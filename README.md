# NextBase Starter

![NextBase Lite Open Source Free Boilerplate](https://github.com/imbhargav5/nextbase-nextjs13-supabase-starter/blob/main/.github/litebanner.png?raw=true)

NextBase Lite は、Next.js 15 + Supabase のシンプルなボイラープレートです。TypeScript、Supabase、Tailwind CSS を含む Next.js 15 アプリが含まれています。新しい`app`フォルダ、`layout`コンポーネント、React `server components`などが含まれています！

## 機能

- 🚀 Next.js 15
- 💻 React サーバーコンポーネントとクライアントコンポーネントでのデータ取得例。最小限のローディング画面でのサスペンスフルなデータ取得。
- ⚛️ React Query セットアップ設定済み
- 🔥 React Hot Toast コンポーネント
- 💻 TypeScript で完全に型付け。Supabase テーブルの自動型生成を含む
- 🎨 Tailwind CSS
- 🧪 ユニットテストと統合テストのセットアップが組み込み済み
- 💚 ESLint、TypeScript、Prettier、PostCSS が開発環境とテスト環境用に設定済み
- 📈 自動サイトマップ生成
- 🔍 SEO メタデータ、JSON-LD、Open Graph タグ（NEXT SEO 付き）
- ✍️ セマンティックリリースと自動チェンジログ生成
- 🎨 Prettier コードフォーマッター
- 💎 ミニマルなスタイリング
- 📖 読みやすく修正しやすいコードベース

### 開発

1. リポジトリをクローン
2. `pnpm install`で依存関係をインストール
3. まだ Supabase アカウントがない場合は作成
4. Supabase で新しいプロジェクトを作成
5. `pnpm supabase link --project-ref <project-ref>`で Supabase をプロジェクトにリンク。プロジェクト参照は Supabase プロジェクトダッシュボード（プロジェクト設定 → API）から取得できます
6. `.env.local.example`を複製して`.env.local`にリネームし、プロジェクト参照、Supabase URL、匿名キーを追加
7. `pnpm supabase db push`でデータベーススキーマを Supabase プロジェクトにプッシュ
8. `pnpm generate:types:local`で Supabase テーブルの型を生成
9. `pnpm dev`で開発サーバーを起動

### テスト

1. ユニットテスト: `pnpm test`
2. エンドツーエンドテスト: `pnpm test:e2e`

### デプロイ

これはシンプルな Next.js プロジェクトです。デプロイは他の Next.js プロジェクトと同じです。Vercel、Netlify、またはその他のホスティングプロバイダーにデプロイできます。

### 貢献

貢献を歓迎します。イシューまたは PR を開いてください。

### ライセンス

MIT

### トラブルシューティング

一般的な問題については[TROUBLESHOOTING.md](./TROUBLESHOOTING.md)ファイルを確認してください。

## プレミアム NextBase ボイラープレート

より多くの機能を持つプレミアムボイラープレートもチェックしてください。完全に機能する認証システム、ユーザープロファイル、組織、行レベルセキュリティなどが含まれています。

[![NextBase Boilerplate](https://github.com/imbhargav5/nextbase-nextjs13-supabase-starter/blob/main/.github/banner.png?raw=true)](https://usenextbase.com)
