import UIKit

public class DGPlaceholderTextView: UITextView {
    
    public var horizontalPadding: CGFloat = 4.5
    public var verticalPadding: CGFloat = 7.5
    
    public override var font: UIFont? {
        didSet {
            placeholderLabel.font = font
        }
    }
    
    public var placeholder: String? {
        didSet {
            placeholderLabel.text = placeholder
        }
    }
    
    public var placeholderTextColor: UIColor? {
        didSet {
            placeholderLabel.textColor = placeholderTextColor
        }
    }
    
    private lazy var placeholderLabel: UILabel = {
        let view = UILabel()
        view.numberOfLines = 0
        view.textColor = .gray
        return view
    }()
    
    public override init(frame: CGRect, textContainer: NSTextContainer?) {
        super.init(frame: frame, textContainer: textContainer)
        configureUI()
        delegate = self
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configureUI() {
        font = .systemFont(ofSize: 17)
        placeholderLabel.textColor = .gray
        addSubview(placeholderLabel)
        placeholderLabel.translatesAutoresizingMaskIntoConstraints = false
        placeholderLabel.topAnchor.constraint(equalTo: topAnchor, constant: verticalPadding).isActive = true
        placeholderLabel.leftAnchor.constraint(equalTo: leftAnchor, constant: horizontalPadding).isActive = true
        placeholderLabel.rightAnchor.constraint(equalTo: rightAnchor, constant: -horizontalPadding).isActive = true
    }
}

extension DGPlaceholderTextView: UITextViewDelegate {
    public func textViewDidChange(_ textView: UITextView) {
        self.placeholderLabel.isHidden = !textView.text.isEmpty
    }
}
