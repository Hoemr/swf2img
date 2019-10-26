Product Name: VeryPDF Flash to Image Converter Command Line
Product Web Page: http://www.verypdf.com/app/flash-to-image-cmd/
Release Date: Sep  2 2014
Web: http://www.verypdf.com
Web: http://www.verydoc.com
Support: http://support.verypdf.com
Description: Batch convert Flash SWF files to Image files from command line.
Usage: swf2img2 [options] <in-file> [<out-file>]
  -width <int>    : Scale output to specific width (proportional unless height specified)
  -height <int>   : Scale output to specific height (proportional unless width specified)
  -res <int>      : Scale width and height to a specific DPI resolution, assuming input is 1px per pt (default: 72)
  -engine <int>   : Set Render Engine, the current version is support 3 different render engines, 0, 1, 2, default is 0
  -pages <string> : Render pages in specified range e.g. 9 or 1-20 or 1,4-6,9-11 (default: all pages)
  -skip           : Skip existing output files, don't overwrite it
  -v              : Print copyright and version info
  -h              : Print usage information
  -help           : Print usage information
  --help          : Print usage information
  -?              : Print usage information
  -$ <string>     : Input registration key
Example:
   swf2img2.exe C:\in.swf C:\out.png
   swf2img2.exe C:\*.swf C:\*.png
   swf2img2.exe -width 100 C:\in.swf C:\out.png
   swf2img2.exe -height 100 C:\in.swf C:\out.png
   swf2img2.exe -width 100 -height 100 C:\in.swf C:\out.png
   swf2img2.exe -res 150 C:\in.swf C:\out.png
   swf2img2.exe -engine 0 C:\in.swf C:\out.png
   swf2img2.exe -engine 1 C:\in.swf C:\out.png
   swf2img2.exe -engine 2 C:\in.swf C:\out.png
   swf2img2.exe -pages 1-20 C:\in.swf C:\out.png
   swf2img2.exe -pages 1,4-6,9-11 C:\in.swf C:\out.png

