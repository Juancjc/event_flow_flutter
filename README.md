# event_flow_flutter

A new Flutter project.

## Getting Started



## Requisitos

- Visual Studio Code (VS Code) instalado
- Extensão Flutter instalada no VS Code

## Como rodar no emulador Android

1. Certifique-se de que o emulador Android está criado e instalado.
2. Inicie o emulador pelo Android Studio ou pelo terminal:
	```pwsh
	flutter emulators --launch <id_do_emulador>
	```
	Exemplo: `flutter emulators --launch Pixel_9`
3. Aguarde o emulador abrir completamente.
4. No terminal, execute:
	```pwsh
	flutter devices
	```
	Verifique o ID do emulador em execução (exemplo: `emulator-5554`).
5. Rode o app usando o ID do emulador:
	```pwsh
	flutter run -d emulator-5554
	```
	Ou simplesmente:
	```pwsh
	flutter run
	```

	O Flutter irá escolher o emulador disponível automaticamente.

	## Como rodar e usar Hot Reload no VS Code

	1. Abra o projeto no VS Code.
	2. Rode o app clicando em:
		- Menu: Run > Start Debugging (F5)
		- Ou clique no botão de play ▶️ na barra superior.
	3. Para aplicar alterações:
		- Salve o arquivo (Ctrl+S) para Hot Reload automático.
		- Ou clique no botão de Hot Reload (ícone de raio ⚡) na barra superior.

	Assim, toda alteração de código será refletida rapidamente no emulador.

Se aparecer erro de dispositivo, confira se o emulador está realmente aberto e listado pelo comando `flutter devices`.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
