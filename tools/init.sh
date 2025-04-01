#!/bin/bash

echo "🏗 Git 집짓기 프로젝트 초기화 중..."

# 사용자 설정 출력
echo "📄 사용자 설정:"
cat custom/user_config.md
echo ""

# 테마 적용
echo "🎨 테마 적용:"
bash themes/dark_mode_theme.sh
echo ""

# 플러그인 실행
echo "🔌 플러그인:"
bash plugins/welcome_plugin.sh
echo ""

echo "✅ 집이 완성되었습니다!"
