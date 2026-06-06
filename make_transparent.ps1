Add-Type -AssemblyName System.Drawing
$img = [System.Drawing.Bitmap]::FromFile("c:\Users\Admin\GAMEEEE\logo.png")
$bgColor = $img.GetPixel(0, 0)
$img.MakeTransparent($bgColor)
$img.Save("c:\Users\Admin\GAMEEEE\logo_transparent.png", [System.Drawing.Imaging.ImageFormat]::Png)
$img.Dispose()
