import 'package:equatable/equatable.dart';

class PanelizationSummary extends Equatable {
  factory PanelizationSummary.fromJson(Map<String, dynamic> json) =>
      PanelizationSummary(
        containsEpubBubbles: json['containsEpubBubbles'] as bool?,
        containsImageBubbles: json['containsImageBubbles'] as bool?,
      );

  const PanelizationSummary({
    this.containsEpubBubbles,
    this.containsImageBubbles,
  });
  final bool? containsEpubBubbles;
  final bool? containsImageBubbles;

  Map<String, dynamic> toJson() => {
        'containsEpubBubbles': containsEpubBubbles,
        'containsImageBubbles': containsImageBubbles,
      };

  @override
  List<Object?> get props => [containsEpubBubbles, containsImageBubbles];
}
