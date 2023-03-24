import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NumberedListLeft extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const NumberedListLeft({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M9 5L21 5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M5 7L5 3L3.5 4.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M5.5 14L3.5 14L5.40471 11.0371C5.46692 10.9403 5.50215 10.8268 5.47709 10.7145C5.41935 10.4557 5.216 10 4.5 10C3.50001 10 3.5 10.8889 3.5 10.8889C3.5 10.8889 3.5 10.8889 3.5 10.8889L3.5 11.1111" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M4 19L4.5 19C5.05228 19 5.5 19.4477 5.5 20V20C5.5 20.5523 5.05228 21 4.5 21L3.5 21" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3.5 17L5.5 17L4 19" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M9 12L21 12" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M9 19L21 19" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
