
# Hello SwiftUI! 👋

This project showcases my journey learning SwiftUI, Apple's powerful framework for building user interfaces across its platforms. Here's a summary of the techniques I've explored:

## Image Handling 🖼️

* **Displaying Images**
    * **SF Symbols:** Leveraging Apple's icon library for consistent visuals.
    * **Resizing & Scaling:**  Adapting images to fit different layouts while maintaining aspect ratio.
    * **Rounded Corners:** Applying visual enhancements for a polished look.
* **Loading Images Asynchronously**
    * **`AsyncImage`:** Efficiently fetching images from the web, with placeholders for a smooth user experience.

## SwiftUI Building Blocks 🧱

* **Styling with Modifiers**
    * **Foreground Color:** Customizing text and element colors for visual impact.
    * **Font Size & Weight:** Adjusting text styles for hierarchy and readability.
    * **Modifier Chaining:** Combining multiple style adjustments for expressive UI design.
* **Layout with Containers**
    * **`VStack` & `HStack`:**  Arranging elements vertically and horizontally.
    * **Nesting Containers:** Creating complex layouts with nested structures.
* **Styling Inheritance & Overrides**
    * **Cascading Styles:**  Applying styles to parent views that affect their children.
    * **Local Overrides:**  Overriding inherited styles for specific elements.

## Example Code Snippet 💻

```swift
AsyncImage(url: imageURL) { image in
    image
        .resizable()
        .scaledToFit()
        .clipShape(RoundedRectangle(cornerRadius: 25))
} placeholder: {
    ProgressView()
}
