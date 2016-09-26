(function ($) {
    $.fn.Banner = function (options) {
        var defaults = {
            item: "slide-item",
            nav: "slide-nav",
            nowClass: "nownav"
        },
                        options = options || {};
        options = $.extend(defaults, options);
        var cont = $(this),
                        item = cont.find("." + options.item),
                        nav = cont.find("." + options.nav),
                        curr = options.nowClass,
                        len = item.length,
                        width = item.width(),
                        html = "",
                        index = order = 0,
                        timer = null,
                        lw = "-" + width + "px",
                        rw = width + "px",
                        newtimer;
        item.each(function (i) {
            $(this).hover(function () {
                _stop();
            }, function () {
                auto();
            }).css({ left: i === index ? 0 : (i > index ? width + 'px' : '-' + width + 'px') });
            html += '<a href="javascript:">' + (i + 1) + '</a>';
        });
        html += '<div class="nav-mask"></div>';
        nav.html(html);
        var navitem = nav.find("a");
        navitem.eq(index).addClass(curr);
        function anim(index, dir) {
            if (order === len - 1 && dir === 'next') {
                item.eq(order).stop(true, false).animate({
                    left: lw
                });
                item.eq(index).css({
                    left: rw
                }).stop(true, false).animate({
                    left: 0
                });
            } else if (order === 0 && dir === 'prev') {
                item.eq(0).stop(true, false).animate({
                    left: rw
                });
                item.eq(index).css({
                    left: lw
                }).stop(true, false).animate({
                    left: 0
                });

            } else {
                item.eq(order).stop(true, false)
                                .animate({
                                    left: index > order ? lw : rw
                                });
                item.eq(index).stop(true, false)
                                .css({
                                    left: index > order ? rw : lw
                                })
                                .animate({
                                    left: 0
                                });
            }
            order = index;
            navitem.removeClass(curr).eq(index).addClass(curr);
        }

        function next() {
            index = index >= len - 1 ? 0 : index + 1;
            anim(index, 'next');
        }

        function prev() {
            index = index <= 0 ? len - 1 : index - 1;
            anim(index, 'prev');
        }

        function auto() {
            timer = setInterval(next, 5000);
        }

        function _stop() {
            clearInterval(timer);
        }

        return this.each(function () {
            auto();
            navitem.hover(function () {
                _stop();
                var i = navitem.index(this);
                if (/nownav/.test($(this).attr('class'))) {
                    return false;
                }
                if (newtimer) clearTimeout(newtimer);
                newtimer = setTimeout(function () {
                    anim(i, this);
                }, 250);
            }, auto);
            $("#next,#prev").hover(function () {
                _stop();
            }, auto);
            $('#next').on('click', next);
            $('#prev').on('click', prev);
        });
    };
})(jQuery);