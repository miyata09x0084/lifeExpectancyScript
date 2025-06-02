# Life Expectancy Notification Script / 平均余命表示スクリプト

## 📘 English Version

# Life Expectancy Notification Script

This project displays the number of remaining days of your average life expectancy each time you open your MacBook. It’s a minimal and personal reminder of time.

## Overview

The script calculates your remaining life days based on your configured average life expectancy and current age. It shows the result as a macOS notification in total days.

## Requirements

- macOS  
- Automator

## Setup

1. **Create the script**  
   Create a shell script file named `show_life_expectancy.sh` and make it executable.

   ```bash
   chmod +x ~/show_life_expectancy.sh
   ```

2. **Create an Automator app**  
   - Open Automator and create a new “Application”.
   - Drag “Run Shell Script” into the workflow.
   - Enter the path to your script, e.g. `~/show_life_expectancy.sh`.
   - Save it as an application.

3. **Add it to Login Items**  
   - Go to System Preferences → Users & Groups → Login Items.
   - Add the Automator app you created.

## Usage

Whenever you open your MacBook, a notification will appear showing the remaining number of days in your expected lifespan.

## Customization

You can modify the values of `average_life_expectancy` and `current_age` in the script to suit your own parameters.

## Notes

- The default average life expectancy is set to 80 years. Feel free to change it.
- Make sure the script is executable (`chmod +x`), otherwise Automator won't run it properly.


---

## 📗 日本語版

# 平均余命表示スクリプト

このプロジェクトは、MacBook を開いたときに、残りの平均余命（総日数）を通知で表示するシンプルなスクリプトです。

## 概要

スクリプトは、設定された平均寿命と現在の年齢から、残りの人生の日数を計算し、通知として表示します。

## 前提条件

- macOS  
- Automator

## 設定方法

1. **スクリプトの作成**  
   `show_life_expectancy.sh` という名前でシェルスクリプトを作成し、実行権限を与えます。

   ```bash
   chmod +x ~/show_life_expectancy.sh
   ```

2. **Automator でアプリケーションを作成**  
   - Automator を開き、「新規書類」→「アプリケーション」を選択します。
   - 「ユーティリティ」から「シェルスクリプトを実行」をドラッグ。
   - スクリプトのパスを入力（例: `~/show_life_expectancy.sh`）。
   - アプリケーションとして保存します。

3. **ログイン項目に追加**  
   - 「システム環境設定」→「ユーザとグループ」→「ログイン項目」へ。
   - 上記で作成したアプリケーションを追加します。

## 使用方法

MacBook を開くたびに、残りの平均余命（日数）が通知として表示されます。

## カスタマイズ

スクリプト内の `average_life_expectancy`（平均寿命）と `current_age`（現在の年齢）の値を変更することで、表示内容を自分用に調整できます。

## 注意事項

- デフォルトの平均寿命は 80 歳に設定されていますが、必要に応じて変更してください。
- スクリプトに実行権限（`chmod +x`）を付けないと Automator で正しく動作しません。

