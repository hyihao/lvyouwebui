//得到地区码
function getAreaID() {
    var area = 0;
    if ($("#seachdistrict").val() != "0") {
        area = $("#seachdistrict").val();
    }
    else if ($("#seachcity").val() != "0") {
        area = $("#seachcity").val();
    }
    else {
        area = $("#seachprov").val();
    }

    return area;
}

function showAreaID() {
    //地区码
    var areaID = getAreaID();
    //地区名
    var areaName = getAreaNamebyID(areaID);
    alert("您选择的地区码：" + areaID + "      地区名：" + areaName);
}

//根据地区码查询地区名
function getAreaNamebyID(areaID) {
    var areaName = "";
    if (areaID.length == 2) {
        areaName = area_array[areaID];
    }
    else if (areaID.length == 4) {
        var index1 = areaID.substring(0, 2);
        areaName = area_array[index1] + " " + sub_array[index1][areaID];
    }
    else if (areaID.length == 6) {
        var index1 = areaID.substring(0, 2);
        var index2 = areaID.substring(0, 4);
        areaName = area_array[index1] + " " + sub_array[index1][index2] + " " + sub_arr[index2][areaID];
    }
    return areaName;
}

/** 
***  param p:省份列表
***  param q:城市列表
 * d,默认省份id
 * b默认 城市id
 * l 默认区域县城id
**/
function initComplexArea(selprov, selcity, seldistrict, p, q, d, b, l) {
    var f = initComplexArea.arguments;
    var eleprov = document.getElementById(selprov);
    var elecity = document.getElementById(selcity);
    var eledistrict = document.getElementById(seldistrict);
    var e = 0;
    var c = 0;
    if (p != undefined) {
        if (d != undefined) {
            d = parseInt(d);
        }
        else {
            d = 0;
        }
        if (b != undefined) {
            b = parseInt(b);
        }
        else {
            b = 0;
        }
        if (l != undefined) {
            l = parseInt(l);
        }
        else {
            l = 0
        }
        eledistrict[0] = new Option("请选择 ", 0);
        for (e = 0; e < p.length; e++) {
            if (p[e] == undefined) {
                continue;
            }
            if (f[6]) {
                if (f[6] == true) {
                    if (e == 0) {
                        continue
                    }
                }
            }
            eleprov[c] = new Option(p[e], e);
            if (d == e) {
                eleprov[c].selected = true;
                $("#span_adr").show().html($('#seachprov').find("option:selected").text());
            }
            c++;
        }
        if (q[d] != undefined) {
            c = 0; for (e = 0; e < q[d].length; e++) {
                if (q[d][e] == undefined) { continue }
                if (f[6]) {
                    if ((f[6] == true) && (d != 71) && (d != 81) && (d != 82)) {
                        if ((e % 100) == 0) { continue }
                    }
                } elecity[c] = new Option(q[d][e], e);
                if (b == e) { elecity[c].selected = true } c++
            }
        }
    }
}

/** 
*** 选择省份
**/
function changeComplexProvince(f, k, e, d) {
    var c = changeComplexProvince.arguments; var h = document.getElementById(e);
    var g = document.getElementById(d); var b = 0; var a = 0; removeOptions(h); f = parseInt(f);
    if (k[f] != undefined) {
        for (b = 0; b < k[f].length; b++) {
            if (k[f][b] == undefined) { continue }
            if (c[3]) { if ((c[3] == true) && (f != 71) && (f != 81) && (f != 82)) { if ((b % 100) == 0) { continue } } }
            h[a] = new Option(k[f][b], b); a++
        }
    }
    removeOptions(g); g[0] = new Option("请选择", 0);
    if (f == 11 || f == 12 || f == 31 || f == 71 || f == 50 || f == 81 || f == 82) {
        if ($("#" + d + "_div"))
        { $("#" + d + "_div").hide(); }
    }
    else {
        if ($("#" + d + "_div")) { $("#" + d + "_div").show(); }
    }
    showaddress();
}

function showaddress() {
    $("#span_adr").show().html($('#seachprov').find("option:selected").text() + "," + $("#seachcity").find("option:selected").text() + "," + $('#seachdistrict').find("option:selected").text());
}

/** 
*** 选择城市
**/
function changeCity(c, a, t) {
    $("#" + a).html('<option value="0" >市辖区</option>');
    $("#" + a).unbind("change");
    c = parseInt(c);

    var _d = sub_arr[c];
    var str = "";     
    str += "<option value='0' >市辖区</option>";
    if (_d) //市下面有县
    {
        for (var i = c * 100; i < _d.length; i++) {
            if (_d[i] == undefined) continue; 
            str += "<option value='" + i + "' >" + _d[i] + "</option>";
        }
    }
    $("#" + a).html(str); //填充到县区
    showaddress();
}

function changeDistrict(c) {
    
    showaddress();
}

/**
 * 移除下拉
 * @param {} c 
 * @returns {} 
 */
function removeOptions(c) {
    if ((c != undefined) && (c.options != undefined)) {
        var a = c.options.length;
        for (var b = 0; b < a; b++) {
            c.options[0] = null;
        }
    }
}
