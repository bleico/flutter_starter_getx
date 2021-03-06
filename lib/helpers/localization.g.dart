import 'package:get/get.dart';

class Localization extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en': {
          'auth.signInButton': 'Sign In',
          'auth.signUpButton': 'Sign Up',
          'auth.resetPasswordButton': 'Send Password Reset',
          'auth.emailFormField': 'Email',
          'auth.passwordFormField': 'Password',
          'auth.nameFormField': 'Name',
          'auth.signInErrorTitle': 'Sign In Error',
          'auth.signInError': 'Login failed: email or password incorrect.',
          'auth.resetPasswordLabelButton': 'Forgot password?',
          'auth.signUpLabelButton': 'Create an Account',
          'auth.signUpErrorTitle': 'Sign Up Failed.',
          'auth.signUpError':
              'There was a problem signing up.  Please try again later.',
          'auth.signInLabelButton': 'Have an Account? Sign In.',
          'auth.resetPasswordNoticeTitle': 'Password Reset Email Sent',
          'auth.resetPasswordNotice':
              'Check your email and follow the instructions to reset your password.',
          'auth.resetPasswordFailed': 'Password Reset Email Failed',
          'auth.signInonResetPasswordLabelButton': 'Sign In',
          'auth.updateUser': 'Update Profile',
          'auth.updateUserSuccessNoticeTitle': 'User Updated',
          'auth.updateUserSuccessNotice':
              'User information successfully updated.',
          'auth.updateUserEmailInUse':
              'That email address already has an account.',
          'auth.updateUserFailNotice': 'Failed to update user',
          'auth.enterPassword': 'Enter your password',
          'auth.cancel': 'Cancel',
          'auth.submit': 'Submit',
          'auth.changePasswordLabelButton': 'Change Password',
          'auth.resetPasswordTitle': 'Reset Password',
          'auth.updateProfileTitle': 'Update Profile',
          'auth.wrongPasswordNoticeTitle': 'Login Failed',
          'auth.wrongPasswordNotice':
              'The password does not match our records.',
          'auth.unknownError': 'Unknown Error',
          'settings.title': 'Settings',
          'settings.language': 'Language',
          'settings.theme': 'Theme',
          'settings.signOut': 'Sign Out',
          'settings.dark': 'Dark',
          'settings.light': 'Light',
          'settings.system': 'System',
          'settings.updateProfile': 'Update Profile',
          'home.title': 'Home',
          'home.nameLabel': 'Name',
          'home.uidLabel': 'UID',
          'home.emailLabel': 'Email',
          'home.adminUserLabel': 'Admin User',
          'app.title': 'Flutter Starter Project',
          'validator.email': 'Please enter a valid email address.',
          'validator.password': 'Password must be at least 6 characters.',
          'validator.name': 'Please enter a name.',
          'validator.number': 'Please enter a number.',
          'validator.notEmpty': 'This is a required field.',
          'validator.amount':
              'Please enter a number i.e. 250 - no dollar symbol and no cents',
        },
        'fr': {
          'auth.signInButton': 'S\'identifier',
          'auth.signUpButton': 'S\'inscrire',
          'auth.resetPasswordButton': 'Envoyer Password Reset',
          'auth.emailFormField': 'E-mail',
          'auth.passwordFormField': 'Mot de passe',
          'auth.nameFormField': 'Nom',
          'auth.signInErrorTitle': 'Erreur de connexion',
          'auth.signInError':
              '??chec de la connexion: e-mail ou mot de passe incorrect.',
          'auth.resetPasswordLabelButton': 'Mot de passe oubli???',
          'auth.signUpLabelButton': 'Cr??er un compte',
          'auth.signUpErrorTitle': '??chec de l\'inscription.',
          'auth.signUpError':
              'Il y avait un probl??me de signer. Veuillez r??essayer plus tard.',
          'auth.signInLabelButton': 'Avoir un compte? S\'identifier.',
          'auth.resetPasswordNoticeTitle':
              'R??initialiser le mot de passe e-mail envoy??',
          'auth.resetPasswordNotice':
              'V??rifiez votre e-mail et suivez les instructions pour r??initialiser votre mot de passe.',
          'auth.resetPasswordFailed':
              'R??initialiser le mot de passe Email ??chec',
          'auth.signInonResetPasswordLabelButton': 'S\'identifier',
          'auth.updateUser': 'Mettre ?? jour le profil',
          'auth.updateUserSuccessNoticeTitle': 'Mise ?? jour l\'utilisateur',
          'auth.updateUserSuccessNotice':
              'Informations sur l\'utilisateur mis ?? jour avec succ??s.',
          'auth.updateUserEmailInUse': 'Cette adresse e-mail a d??j?? un compte.',
          'auth.updateUserFailNotice':
              'Impossible de mettre ?? jour l\'utilisateur',
          'auth.enterPassword': 'Tapez votre mot de passe',
          'auth.cancel': 'Annuler',
          'auth.submit': 'Soumettre',
          'auth.changePasswordLabelButton': 'Changer le mot de passe',
          'auth.resetPasswordTitle': 'r??initialiser le mot de passe',
          'auth.updateProfileTitle': 'Mettre ?? jour le profil',
          'auth.wrongPasswordNoticeTitle': '??chec de la connexion',
          'auth.wrongPasswordNotice':
              'Le mot de passe ne correspond pas ?? nos dossiers.',
          'auth.unknownError': 'Erreur inconnue',
          'settings.title': 'Param??tres',
          'settings.language': 'Langue',
          'settings.theme': 'Th??me',
          'settings.signOut': 'Se d??connecter',
          'settings.dark': 'Sombre',
          'settings.light': 'Lumi??re',
          'settings.system': 'Syst??me',
          'settings.updateProfile': 'Mettre ?? jour le profil',
          'home.title': 'Domicile',
          'home.nameLabel': 'Nom',
          'home.uidLabel': 'UID',
          'home.emailLabel': 'E-mail',
          'home.adminUserLabel': 'utilisateur admin',
          'app.title': 'Flutter projet de d??marrage',
          'validator.email':
              'S\'il vous pla??t, mettez une adresse email valide.',
          'validator.password':
              'Le mot de passe doit ??tre au moins de 6 caract??res.',
          'validator.name': 'S\'il vous pla??t entrer un nom.',
          'validator.number': 'S\'il vous pla??t entrer un num??ro.',
          'validator.notEmpty': 'Ceci est un champ obligatoire.',
          'validator.amount':
              'S\'il vous pla??t entrer un num??ro ?? savoir 250 - aucun symbole du dollar et pas cents',
        },
        'es': {
          'auth.signInButton': 'Iniciar sesi??n',
          'auth.signUpButton': 'Inscribirse',
          'auth.resetPasswordButton': 'Enviar restablecimiento de contrase??a',
          'auth.emailFormField': 'Correo electr??nico',
          'auth.passwordFormField': 'Contrase??a',
          'auth.nameFormField': 'Nombre',
          'auth.signInErrorTitle': 'Error al iniciar sesi??n',
          'auth.signInError':
              'La conexi??n fall??: correo electr??nico o contrase??a incorrecta.',
          'auth.resetPasswordLabelButton': '??Se te olvid?? tu contrase??a?',
          'auth.signUpLabelButton': 'Crea una cuenta',
          'auth.signUpErrorTitle': 'Registro fallido.',
          'auth.signUpError':
              'Hubo un problema al inscribirse. Por favor, int??ntelo de nuevo m??s tarde.',
          'auth.signInLabelButton': '??Tener una cuenta? Iniciar sesi??n.',
          'auth.resetPasswordNoticeTitle':
              'Restablecer contrase??a de correo electr??nico enviados',
          'auth.resetPasswordNotice':
              'Consultar su correo electr??nico y siga las instrucciones para restablecer su contrase??a.',
          'auth.resetPasswordFailed':
              'Restablecer contrase??a de correo electr??nico incorrecto',
          'auth.signInonResetPasswordLabelButton': 'Iniciar sesi??n',
          'auth.updateUser': 'Actualizaci??n del perfil',
          'auth.updateUserSuccessNoticeTitle': 'Actualizaci??n de usuario',
          'auth.updateUserSuccessNotice':
              'La informaci??n de usuario actualizada correctamente.',
          'auth.updateUserEmailInUse':
              'Esa direcci??n de correo electr??nico ya tiene una cuenta.',
          'auth.updateUserFailNotice': 'Error al usuario la actualizaci??n',
          'auth.enterPassword': 'Ingresa tu contrase??a',
          'auth.cancel': 'Cancelar',
          'auth.submit': 'Enviar',
          'auth.changePasswordLabelButton': 'Cambiar la contrase??a',
          'auth.resetPasswordTitle': 'Restablecer la contrase??a',
          'auth.updateProfileTitle': 'Actualizaci??n del perfil',
          'auth.wrongPasswordNoticeTitle': 'Error de inicio de sesion',
          'auth.wrongPasswordNotice':
              'La contrase??a no coincide con nuestros registros.',
          'auth.unknownError': 'Error desconocido',
          'settings.title': 'Ajustes',
          'settings.language': 'Idioma',
          'settings.theme': 'Tema',
          'settings.signOut': 'Desconectar',
          'settings.dark': 'Oscuro',
          'settings.light': 'Luz',
          'settings.system': 'Sistema',
          'settings.updateProfile': 'Actualizaci??n del perfil',
          'home.title': 'Casa',
          'home.nameLabel': 'Nombre',
          'home.uidLabel': 'UID',
          'home.emailLabel': 'Correo electr??nico',
          'home.adminUserLabel': 'admin User',
          'app.title': 'Proyecto de arranque aleteo',
          'validator.email':
              'Por favor, introduce una direcci??n de correo electr??nico v??lida.',
          'validator.password':
              'La contrase??a debe tener al menos 6 caracteres.',
          'validator.name': 'Por favor, introduzca un nombre.',
          'validator.number': 'Por favor, introduzca un n??mero.',
          'validator.notEmpty': 'Este es un campo obligatorio.',
          'validator.amount':
              'Por favor, introduzca un n??mero, es decir 250 - ning??n s??mbolo del d??lar y sin centavos',
        },
        'de': {
          'auth.signInButton': 'Einloggen',
          'auth.signUpButton': 'Anmeldung',
          'auth.resetPasswordButton': 'Senden Passwort zur??cksetzen',
          'auth.emailFormField': 'Email',
          'auth.passwordFormField': 'Passwort',
          'auth.nameFormField': 'Name',
          'auth.signInErrorTitle': 'Anmelden Fehler',
          'auth.signInError':
              'Fehler bei der Anmeldung: E-Mail oder Passwort falsch.',
          'auth.resetPasswordLabelButton': 'Passwort vergessen?',
          'auth.signUpLabelButton': 'Ein Konto erstellen',
          'auth.signUpErrorTitle': 'Anmeldung gescheitert.',
          'auth.signUpError':
              'Es gab ein Problem anmeldest. Bitte versuchen Sie es sp??ter noch einmal.',
          'auth.signInLabelButton': 'Ein Konto haben? Einloggen.',
          'auth.resetPasswordNoticeTitle':
              'Passwort zur??cksetzen E-Mail gesendet',
          'auth.resetPasswordNotice':
              '??berpr??fen Sie Ihre E-Mail und folgen Sie den Anweisungen, um Ihr Passwort zur??cksetzen k??nnen.',
          'auth.resetPasswordFailed':
              'Passwort zur??cksetzen E-Mail fehlgeschlagen',
          'auth.signInonResetPasswordLabelButton': 'Einloggen',
          'auth.updateUser': 'Profil aktualisieren',
          'auth.updateUserSuccessNoticeTitle': 'Benutzer Aktualisiert',
          'auth.updateUserSuccessNotice':
              'Benutzerinformationen erfolgreich aktualisiert.',
          'auth.updateUserEmailInUse':
              'Die E-Mail-Adresse hat bereits ein Konto.',
          'auth.updateUserFailNotice': 'Fehler beim Update Benutzer',
          'auth.enterPassword': 'Geben Sie Ihr Passwort',
          'auth.cancel': 'Stornieren',
          'auth.submit': 'einreichen',
          'auth.changePasswordLabelButton': 'Kennwort ??ndern',
          'auth.resetPasswordTitle': 'Passwort zur??cksetzen',
          'auth.updateProfileTitle': 'Profil aktualisieren',
          'auth.wrongPasswordNoticeTitle': 'Fehler bei der Anmeldung',
          'auth.wrongPasswordNotice':
              'Das Passwort nicht unsere entsprechenden Datens??tze gefunden.',
          'auth.unknownError': 'Unbekannter Fehler',
          'settings.title': 'die Einstellungen',
          'settings.language': 'Sprache',
          'settings.theme': 'Thema',
          'settings.signOut': 'Austragen',
          'settings.dark': 'Dunkel',
          'settings.light': 'Licht',
          'settings.system': 'System',
          'settings.updateProfile': 'Profil aktualisieren',
          'home.title': 'Zuhause',
          'home.nameLabel': 'Name',
          'home.uidLabel': 'UID',
          'home.emailLabel': 'Email',
          'home.adminUserLabel': 'Admin Benutzer',
          'app.title': 'Flutter Starter-Projekt',
          'validator.email': 'Bitte geben Sie eine g??ltige E-Mail-Adresse ein.',
          'validator.password': 'Passwort muss mindestens 6 Zeichen lang sein.',
          'validator.name': 'Bitte geben Sie einen Namen.',
          'validator.number': 'Bitte gebe eine Nummer ein.',
          'validator.notEmpty': 'Dies ist ein Pflichtfeld.',
          'validator.amount':
              'Bitte geben Sie eine Zahl das hei??t 250 - kein Dollar-Symbol und keinen Cent',
        },
        'hi': {
          'auth.signInButton': '??????????????? ????????????',
          'auth.signUpButton': '???????????? ?????? ????????????',
          'auth.resetPasswordButton': '??????????????? ????????????????????? ???????????????',
          'auth.emailFormField': '????????????',
          'auth.passwordFormField': '?????????????????????',
          'auth.nameFormField': '?????????',
          'auth.signInErrorTitle': '???????????? ?????? ??????????????????',
          'auth.signInError': '??????????????? ????????????: ???????????? ?????? ????????????????????? ????????? ?????????',
          'auth.resetPasswordLabelButton': '????????????????????? ????????? ???????',
          'auth.signUpLabelButton': '???????????? ???????????????',
          'auth.signUpErrorTitle': '???????????? ?????? ???????????? ????????? ???????????? ????????????',
          'auth.signUpError':
              '???????????? ?????? ???????????? ????????? ?????????????????? ????????? ????????? ????????? ????????? ?????????: ?????????????????? ???????????????',
          'auth.signInLabelButton': '?????? ???????????? ??????? ??????????????? ???????????????',
          'auth.resetPasswordNoticeTitle': '????????????????????? ??????????????? ???????????? ????????????',
          'auth.resetPasswordNotice':
              '???????????? ???????????? ?????? ???????????? ???????????? ?????? ??????????????????????????? ?????? ???????????? ????????????????????? ??????????????? ???????????? ?????? ???????????? ???????????????',
          'auth.resetPasswordFailed': '????????????????????? ??????????????? ???????????? ????????? ????????????',
          'auth.signInonResetPasswordLabelButton': '??????????????? ????????????',
          'auth.updateUser': '??????????????????????????? ??????????????? ????????????',
          'auth.updateUserSuccessNoticeTitle': '?????????????????????????????? ??????????????? ???????????? ?????????',
          'auth.updateUserSuccessNotice':
              '?????????????????????????????? ????????????????????? ????????????????????????????????? ??????????????????',
          'auth.updateUserEmailInUse':
              '????????? ???????????? ?????? ?????? ???????????? ????????? ???????????? ?????? ?????? ???????????? ?????????',
          'auth.updateUserFailNotice': '?????????????????????????????? ?????????????????? ???????????? ????????? ????????????',
          'auth.enterPassword': '???????????? ????????????????????? ???????????????',
          'auth.cancel': '???????????? ????????????',
          'auth.submit': '????????????????????????',
          'auth.changePasswordLabelButton': '????????????????????? ???????????????',
          'auth.resetPasswordTitle': '????????????????????? ???????????????',
          'auth.updateProfileTitle': '??????????????????????????? ??????????????? ????????????',
          'auth.wrongPasswordNoticeTitle': '??????????????? ????????????',
          'auth.wrongPasswordNotice': '????????????????????? ??????????????? ????????????????????? ?????? ????????? ???????????? ???????????????',
          'auth.unknownError': '?????????????????? ??????????????????',
          'settings.title': '?????????????????????',
          'settings.language': '????????????: ??????????????????',
          'settings.theme': '????????????',
          'settings.signOut': '???????????????????????? ????????????',
          'settings.dark': '??????????????????',
          'settings.light': '???????????????',
          'settings.system': '?????????????????????',
          'settings.updateProfile': '??????????????????????????? ??????????????? ????????????',
          'home.title': '??????',
          'home.nameLabel': '?????????',
          'home.uidLabel': '??????????????????',
          'home.emailLabel': '????????????',
          'home.adminUserLabel': '?????????????????????????????? ??????????????????????????????',
          'app.title': '?????????????????? ???????????????????????? ????????????????????????',
          'validator.email': '??????????????? ?????? ????????? ??? - ????????? ?????????????????? ??????????????????',
          'validator.password': '????????????????????? ?????? ?????? ?????? 6 ??????????????? ?????? ???????????? ??????????????????',
          'validator.name': '?????? ????????? ???????????? ???????????????',
          'validator.number': '?????? ?????????????????? ???????????? ???????????????',
          'validator.notEmpty': '?????? ?????? ?????????????????? ??????????????? ?????????',
          'validator.amount':
              '????????? ???????????? ?????????????????? ?????? ????????? ???????????? - ?????? ???????????? ?????????????????? 250 ???????????? ????????????',
        },
        'pt': {
          'auth.signInButton': 'Entrar',
          'auth.signUpButton': 'Inscrever-se',
          'auth.resetPasswordButton': 'Enviar Password Reset',
          'auth.emailFormField': 'E-mail',
          'auth.passwordFormField': 'Senha',
          'auth.nameFormField': 'Nome',
          'auth.signInErrorTitle': 'Entrar erro',
          'auth.signInError': 'Falha de logon: e-mail ou senha incorreta.',
          'auth.resetPasswordLabelButton': 'Esqueceu a senha?',
          'auth.signUpLabelButton': 'Crie a sua conta aqui',
          'auth.signUpErrorTitle': 'Registre-se Falhou.',
          'auth.signUpError':
              'Houve um problema se inscrever. Por favor, tente novamente mais tarde.',
          'auth.signInLabelButton': 'Ter uma conta? Entrar.',
          'auth.resetPasswordNoticeTitle': 'Senha enviada uma reinicializa????o',
          'auth.resetPasswordNotice':
              'Verifique se o seu e-mail e siga as instru????es para redefinir sua senha.',
          'auth.resetPasswordFailed': 'Password Reset-mail Falha',
          'auth.signInonResetPasswordLabelButton': 'Entrar',
          'auth.updateUser': 'Atualizar perfil',
          'auth.updateUserSuccessNoticeTitle': 'do usu??rio atualizada',
          'auth.updateUserSuccessNotice':
              'informa????es do usu??rio atualizado com sucesso.',
          'auth.updateUserEmailInUse':
              'Este endere??o de email j?? tem uma conta.',
          'auth.updateUserFailNotice': 'Falha ao usu??rio de atualiza????o',
          'auth.enterPassword': 'Coloque sua senha',
          'auth.cancel': 'Cancelar',
          'auth.submit': 'Enviar',
          'auth.changePasswordLabelButton': 'Alterar a senha',
          'auth.resetPasswordTitle': 'Password Reset',
          'auth.updateProfileTitle': 'Atualizar perfil',
          'auth.wrongPasswordNoticeTitle': 'Falha no login',
          'auth.wrongPasswordNotice':
              'A senha n??o coincide com nossos registros.',
          'auth.unknownError': 'Erro desconhecido',
          'settings.title': 'Defini????es',
          'settings.language': 'L??ngua',
          'settings.theme': 'Tema',
          'settings.signOut': 'Sair',
          'settings.dark': 'Escuro',
          'settings.light': 'Luz',
          'settings.system': 'Sistema',
          'settings.updateProfile': 'Atualizar perfil',
          'home.title': 'Casa',
          'home.nameLabel': 'Nome',
          'home.uidLabel': 'UID',
          'home.emailLabel': 'E-mail',
          'home.adminUserLabel': 'admin User',
          'app.title': 'Projeto de arranque Flutter',
          'validator.email': 'Por favor insira um endere??o de e-mail v??lido.',
          'validator.password': 'A senha deve ter pelo menos 6 caracteres.',
          'validator.name': 'Por favor, indique um nome.',
          'validator.number': 'Por favor, coloque um numero.',
          'validator.notEmpty': 'Este ?? um campo obrigat??rio.',
          'validator.amount':
              'Por favor insira um n??mero ou seja 250 - nenhum s??mbolo d??lar e h?? centavos',
        },
        'zh': {
          'auth.signInButton': '??????',
          'auth.signUpButton': '??????',
          'auth.resetPasswordButton': '??????????????????',
          'auth.emailFormField': '????????????',
          'auth.passwordFormField': '??????',
          'auth.nameFormField': '??????',
          'auth.signInErrorTitle': '????????????',
          'auth.signInError': '????????????????????????????????????????????????',
          'auth.resetPasswordLabelButton': '???????????????',
          'auth.signUpLabelButton': '??????????????????',
          'auth.signUpErrorTitle': '???????????????',
          'auth.signUpError': '???????????????????????????????????????',
          'auth.signInLabelButton': '???????????????????????????',
          'auth.resetPasswordNoticeTitle': '???????????????????????????',
          'auth.resetPasswordNotice': '????????????????????????????????????????????????????????????',
          'auth.resetPasswordFailed': '??????????????????????????????',
          'auth.signInonResetPasswordLabelButton': '??????',
          'auth.updateUser': '??????????????????',
          'auth.updateUserSuccessNoticeTitle': '????????????',
          'auth.updateUserSuccessNotice': '???????????????????????????',
          'auth.updateUserEmailInUse': '?????????????????????????????????????????????',
          'auth.updateUserFailNotice': '??????????????????',
          'auth.enterPassword': '??????????????????',
          'auth.cancel': '??????',
          'auth.submit': '??????',
          'auth.changePasswordLabelButton': '????????????',
          'auth.resetPasswordTitle': '????????????',
          'auth.updateProfileTitle': '??????????????????',
          'auth.wrongPasswordNoticeTitle': '????????????',
          'auth.wrongPasswordNotice': '????????????????????????????????????',
          'auth.unknownError': '????????????',
          'settings.title': '??????',
          'settings.language': '???',
          'settings.theme': '??????',
          'settings.signOut': '??????',
          'settings.dark': '?????????',
          'settings.light': '???',
          'settings.system': '??????',
          'settings.updateProfile': '??????????????????',
          'home.title': '???',
          'home.nameLabel': '??????',
          'home.uidLabel': 'UID',
          'home.emailLabel': '????????????',
          'home.adminUserLabel': '???????????????',
          'app.title': '???????????????',
          'validator.email': '???????????????????????????????????????',
          'validator.password': '??????????????????6????????????',
          'validator.name': '??????????????????',
          'validator.number': '????????????????????????',
          'validator.notEmpty': '???????????????????????????',
          'validator.amount': '????????????????????????250  - ???????????????????????????',
        },
        'ja': {
          'auth.signInButton': '???????????????',
          'auth.signUpButton': '??????????????????',
          'auth.resetPasswordButton': '?????????????????????????????????',
          'auth.emailFormField': 'E?????????',
          'auth.passwordFormField': '???????????????',
          'auth.nameFormField': '??????',
          'auth.signInErrorTitle': '????????????????????????',
          'auth.signInError': '?????????????????????????????????????????????????????????????????????????????????????????????????????????',
          'auth.resetPasswordLabelButton': '???????????????????????????????????????',
          'auth.signUpLabelButton': '??????????????????????????????',
          'auth.signUpErrorTitle': '??????????????????????????????????????????',
          'auth.signUpError': '?????????????????????????????????????????????????????????????????????????????????????????????',
          'auth.signInLabelButton': '?????????????????????????????????????????????????????????',
          'auth.resetPasswordNoticeTitle': '???????????????????????????????????????????????????',
          'auth.resetPasswordNotice':
              '?????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????',
          'auth.resetPasswordFailed': '???????????????????????????????????????????????????????????????',
          'auth.signInonResetPasswordLabelButton': '???????????????',
          'auth.updateUser': '???????????????????????????',
          'auth.updateUserSuccessNoticeTitle': '?????????????????????',
          'auth.updateUserSuccessNotice': '????????????????????????????????????????????????',
          'auth.updateUserEmailInUse': '??????????????????????????????????????????????????????????????????????????????',
          'auth.updateUserFailNotice': '??????????????????????????????????????????',
          'auth.enterPassword': '??????????????????????????????????????????',
          'auth.cancel': '???????????????',
          'auth.submit': '????????????',
          'auth.changePasswordLabelButton': '??????????????????????????????',
          'auth.resetPasswordTitle': '?????????????????????????????????',
          'auth.updateProfileTitle': '???????????????????????????',
          'auth.wrongPasswordNoticeTitle': '?????????????????????????????????',
          'auth.wrongPasswordNotice': '?????????????????????????????????????????????????????????',
          'auth.unknownError': '??????????????????',
          'settings.title': '??????',
          'settings.language': '??????',
          'settings.theme': '?????????',
          'settings.signOut': '??????????????????',
          'settings.dark': '???',
          'settings.light': '???',
          'settings.system': '????????????',
          'settings.updateProfile': '???????????????????????????',
          'home.title': '???',
          'home.nameLabel': '??????',
          'home.uidLabel': 'UID',
          'home.emailLabel': 'E?????????',
          'home.adminUserLabel': '?????????????????????',
          'app.title': '????????????????????????????????????????????????',
          'validator.email': '????????????????????????????????????????????????????????????',
          'validator.password': '?????????????????????????????????6???????????????????????????????????????',
          'validator.name': '????????????????????????????????????',
          'validator.number': '????????????????????????????????????',
          'validator.notEmpty': '??????????????????????????????',
          'validator.amount': '????????????????????????????????? - ???????????????250????????????????????????????????????',
        },
        'ru': {
          'auth.signInButton': '??????????',
          'auth.signUpButton': '????????????????????????????????????',
          'auth.resetPasswordButton': '?????????????????? ?????????? ????????????',
          'auth.emailFormField': '?????????????????????? ????????????',
          'auth.passwordFormField': '????????????',
          'auth.nameFormField': '??????',
          'auth.signInErrorTitle': '???????????? ??????????',
          'auth.signInError':
              '?????????? ???? ??????????????: ?????????? ?????????????????????? ?????????? ?????? ???????????? ??????????????.',
          'auth.resetPasswordLabelButton': '?????????? ?????????????',
          'auth.signUpLabelButton': '?????????????? ??????????????',
          'auth.signUpErrorTitle': '?????????????????????? ???????????? ????????????????.',
          'auth.signUpError':
              '???????? ???????????????? ????????????????????. ????????????????????, ?????????????????? ?????????????? ??????????.',
          'auth.signInLabelButton': '?????????? ??????????????? ??????????.',
          'auth.resetPasswordNoticeTitle': '?????????? ???????????? Email Sent',
          'auth.resetPasswordNotice':
              '?????????????????? ?????????????????????? ?????????? ?? ???????????????? ??????????????????????, ?????????? ???????????????? ????????????.',
          'auth.resetPasswordFailed': '?????????? ???????????? Email Failed',
          'auth.signInonResetPasswordLabelButton': '??????????',
          'auth.updateUser': '???????????????? ??????????????',
          'auth.updateUserSuccessNoticeTitle': '???????????????????????? ??????????????????',
          'auth.updateUserSuccessNotice':
              '???????????????????? ?? ???????????????????????? ?????????????? ??????????????????.',
          'auth.updateUserEmailInUse':
              '???????? ?????????? ?????????????????????? ?????????? ?????? ???????? ?????????????? ????????????.',
          'auth.updateUserFailNotice': '???? ???????????? ???????????????????????? ????????????????????',
          'auth.enterPassword': '?????????????? ???????? ????????????',
          'auth.cancel': '????????????',
          'auth.submit': '???????????????????????? ???? ????????????????????????',
          'auth.changePasswordLabelButton': '???????????? ????????????',
          'auth.resetPasswordTitle': '?????????? ????????????',
          'auth.updateProfileTitle': '???????????????? ??????????????',
          'auth.wrongPasswordNoticeTitle': '???????????? ??????????',
          'auth.wrongPasswordNotice': '???????????? ???? ?????????????????????????? ?????????? ????????????.',
          'auth.unknownError': '?????????????????????? ????????????',
          'settings.title': '??????????????????',
          'settings.language': '????????',
          'settings.theme': '????????',
          'settings.signOut': '??????????',
          'settings.dark': '????????????',
          'settings.light': '????????',
          'settings.system': '??????????????',
          'settings.updateProfile': '???????????????? ??????????????',
          'home.title': '??????',
          'home.nameLabel': '??????',
          'home.uidLabel': 'UID',
          'home.emailLabel': '?????????????????????? ????????????',
          'home.adminUserLabel': '???????????????????????? Admin',
          'app.title': '???????????? ?????????????? Starter',
          'validator.email':
              '????????????????????, ?????????????? ???????????????????????????? ?????????? ?????????????????????? ??????????.',
          'validator.password': '???????????? ???????????? ???????? ???? ?????????? 6 ????????????????.',
          'validator.name': '????????????????????, ?????????????? ??????.',
          'validator.number': '????????????????????, ?????????????? ??????????.',
          'validator.notEmpty': '?????? ???????? ?????????????????????? ?????? ????????????????????.',
          'validator.amount':
              '????????????????????, ?????????????? ?????????? 250 - ??.??. ?????? ?????????????? ?????????????? ?? ???? ??????????',
        },
      };
}
