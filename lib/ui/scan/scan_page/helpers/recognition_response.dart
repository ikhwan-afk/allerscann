class RecognitionResponse {
  final String imgPath;
  final String recognizedText;

  RecognitionResponse({required this.imgPath, required this.recognizedText});

  @override
  bool operator ==(covariant RecognitionResponse other) {
    if (identical(this, other)) return true;
    return other.imgPath == imgPath && other.recognizedText == recognizedText;
  }

  @override
  int get hashCode => imgPath.hashCode ^ recognizedText.hashCode;
}
