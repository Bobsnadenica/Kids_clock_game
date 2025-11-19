// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Bulgarian (`bg`).
class AppLocalizationsBg extends AppLocalizations {
  AppLocalizationsBg([String locale = 'bg']) : super(locale);

  @override
  String get appClockGame => 'Игра с часовник';

  @override
  String get appErrorText => 'Грешка';

  @override
  String get dialogAreYouSure => 'Сигурни ли сте?';

  @override
  String get dialogCancelButton => 'Отказ';

  @override
  String get dialogClearButton => 'Изчисти';

  @override
  String get dialogClearScoreAttentionText =>
      'Внимание!\nТочките ще бъдат нулирани!';

  @override
  String get gamePageCongratulations => 'Поздравления';

  @override
  String get gamePageGameOver => 'Край на играта - Рестарт';

  @override
  String get gamePageGameOverRestart => 'Рестарт';

  @override
  String get gamePageNext => 'Следващ';

  @override
  String get gamePageTryAgain => 'Опитай отново';

  @override
  String get homePageHighScoreButton => 'Най-висок резултат';

  @override
  String get homePagePlayButton => 'Играй';

  @override
  String get homePageSettingsButton => 'Настройки';

  @override
  String get scorePageNoData => 'Няма данни';

  @override
  String get scorePageTitle => 'Най-висок резултат';

  @override
  String get settingsPageChangeButton => 'Промяна';

  @override
  String get settingsPageChooseClock => 'Изберете часовник';

  @override
  String get settingsPageNumberedOrUnnumbered => 'С цифри или без цифри';

  @override
  String get settingsPageSnackBarSaved => 'Записано';

  @override
  String get settingsPageTitle => 'Настройки';

  @override
  String get settingsPageEnglish => 'Английски';

  @override
  String get settingsPageBulgarian => 'Български';
}
