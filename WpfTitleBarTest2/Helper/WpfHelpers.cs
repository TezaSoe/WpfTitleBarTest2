using System.Windows;

namespace WpfTitleBarTest2.Helper
{
    public static class WpfHelpers
    {
        public static Point GetElementLocationRelativeToWindow(FrameworkElement element, Window w)
        {
            return element.TransformToAncestor(w).Transform(new Point(0, 0));
        }

        public static Rect GetElementBoundsRelativeToWindow(FrameworkElement element, Window w)
        {
            return element.TransformToAncestor(w).TransformBounds(new Rect(element.RenderSize));
        }
    }
}
