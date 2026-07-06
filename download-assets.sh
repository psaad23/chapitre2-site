#!/bin/bash
# Télécharge tous les assets du site chapitre2.ca en local.
# À exécuter À LA RACINE du dossier du projet (là où se trouve index.html),
# AVANT de canceller Webflow. Usage :  bash download-assets.sh

set -e
ok=0; fail=0
echo "→ /assets/videos/hero-banner.mp4"
curl -fSL --create-dirs -o "./assets/videos/hero-banner.mp4" "https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/600218589f964869fdab8bf8_all%203%20homepage%20banner%20videos_1-transcode.mp4" && ok=$((ok+1)) || { echo "  ⚠️  ÉCHEC : https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/600218589f964869fdab8bf8_all%203%20homepage%20banner%20videos_1-transcode.mp4"; fail=$((fail+1)); }
echo "→ /assets/videos/contact-drone-mtl.mp4"
curl -fSL --create-dirs -o "./assets/videos/contact-drone-mtl.mp4" "https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/5ff7603b995322d6251ddb1d_Drone%20MTL%20-%202%20(3)_1-transcode.mp4" && ok=$((ok+1)) || { echo "  ⚠️  ÉCHEC : https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/5ff7603b995322d6251ddb1d_Drone%20MTL%20-%202%20(3)_1-transcode.mp4"; fail=$((fail+1)); }
echo "→ /assets/videos/clip-mjb.mp4"
curl -fSL --create-dirs -o "./assets/videos/clip-mjb.mp4" "https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/6009d27278039f583c271760_MJ%20Bergeron%20-%20thumbnail-transcode.mp4" && ok=$((ok+1)) || { echo "  ⚠️  ÉCHEC : https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/6009d27278039f583c271760_MJ%20Bergeron%20-%20thumbnail-transcode.mp4"; fail=$((fail+1)); }
echo "→ /assets/videos/clip-kinova.mp4"
curl -fSL --create-dirs -o "./assets/videos/clip-kinova.mp4" "https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/6009d7b55cce94f628c8333a_Kinova%20GEN3-transcode.mp4" && ok=$((ok+1)) || { echo "  ⚠️  ÉCHEC : https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/6009d7b55cce94f628c8333a_Kinova%20GEN3-transcode.mp4"; fail=$((fail+1)); }
echo "→ /assets/videos/clip-courto.mp4"
curl -fSL --create-dirs -o "./assets/videos/clip-courto.mp4" "https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/6009d7c4b2f7f6703b561764_Move%20Home%20Module%20-%20Courto-transcode.mp4" && ok=$((ok+1)) || { echo "  ⚠️  ÉCHEC : https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/6009d7c4b2f7f6703b561764_Move%20Home%20Module%20-%20Courto-transcode.mp4"; fail=$((fail+1)); }
echo "→ /assets/images/hero-poster.jpg"
curl -fSL --create-dirs -o "./assets/images/hero-poster.jpg" "https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/600218589f964869fdab8bf8_all%203%20homepage%20banner%20videos_1-poster-00001.jpg" && ok=$((ok+1)) || { echo "  ⚠️  ÉCHEC : https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/600218589f964869fdab8bf8_all%203%20homepage%20banner%20videos_1-poster-00001.jpg"; fail=$((fail+1)); }
echo "→ /assets/images/patrick-saad.png"
curl -fSL --create-dirs -o "./assets/images/patrick-saad.png" "https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/605e458c150ebedbdee1ab05_RMP_3125-small-round.png" && ok=$((ok+1)) || { echo "  ⚠️  ÉCHEC : https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/605e458c150ebedbdee1ab05_RMP_3125-small-round.png"; fail=$((fail+1)); }
echo "→ /assets/images/bts-wide.jpg"
curl -fSL --create-dirs -o "./assets/images/bts-wide.jpg" "https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/6009cf2ca762c836e55c8132_16x4.jpg" && ok=$((ok+1)) || { echo "  ⚠️  ÉCHEC : https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/6009cf2ca762c836e55c8132_16x4.jpg"; fail=$((fail+1)); }
echo "→ /assets/images/bts-vertical.jpg"
curl -fSL --create-dirs -o "./assets/images/bts-vertical.jpg" "https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/6009cf2dd41eb9e9d70c2e13_9x16---1.jpg" && ok=$((ok+1)) || { echo "  ⚠️  ÉCHEC : https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/6009cf2dd41eb9e9d70c2e13_9x16---1.jpg"; fail=$((fail+1)); }
echo "→ /assets/images/bts-middle-left.jpg"
curl -fSL --create-dirs -o "./assets/images/bts-middle-left.jpg" "https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/6009cf2de3ae73c2146bca3b_16-9---small-middle-left.jpg" && ok=$((ok+1)) || { echo "  ⚠️  ÉCHEC : https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/6009cf2de3ae73c2146bca3b_16-9---small-middle-left.jpg"; fail=$((fail+1)); }
echo "→ /assets/images/bts-middle-middle.jpg"
curl -fSL --create-dirs -o "./assets/images/bts-middle-middle.jpg" "https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/6009cf2d57b61f3944e8005a_16-9---small-middle-middle.jpg" && ok=$((ok+1)) || { echo "  ⚠️  ÉCHEC : https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/6009cf2d57b61f3944e8005a_16-9---small-middle-middle.jpg"; fail=$((fail+1)); }
echo "→ /assets/images/bts-middle-right.jpg"
curl -fSL --create-dirs -o "./assets/images/bts-middle-right.jpg" "https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/6009cf2d9c69e61c89f31203_16-9---small-middle-right.jpg" && ok=$((ok+1)) || { echo "  ⚠️  ÉCHEC : https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/6009cf2d9c69e61c89f31203_16-9---small-middle-right.jpg"; fail=$((fail+1)); }
echo "→ /assets/images/bts-top-right.jpg"
curl -fSL --create-dirs -o "./assets/images/bts-top-right.jpg" "https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/6009cf2ded9e3bbf067241e5_16-9---small-top-right.jpg" && ok=$((ok+1)) || { echo "  ⚠️  ÉCHEC : https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/6009cf2ded9e3bbf067241e5_16-9---small-top-right.jpg"; fail=$((fail+1)); }
echo "→ /assets/images/bts-bottom-right.jpg"
curl -fSL --create-dirs -o "./assets/images/bts-bottom-right.jpg" "https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/6009cf2d23c01102321fabe2_bottom-right.jpg" && ok=$((ok+1)) || { echo "  ⚠️  ÉCHEC : https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/6009cf2d23c01102321fabe2_bottom-right.jpg"; fail=$((fail+1)); }
echo "→ /assets/images/netskope-pdem.jpg"
curl -fSL --create-dirs -o "./assets/images/netskope-pdem.jpg" "https://www.netskope.com/wp-content/uploads/2021/09/netskope-share-1200x627-1.jpg" && ok=$((ok+1)) || { echo "  ⚠️  ÉCHEC : https://www.netskope.com/wp-content/uploads/2021/09/netskope-share-1200x627-1.jpg"; fail=$((fail+1)); }
echo "→ /assets/logos/chapitre2-logo-reverse.png"
curl -fSL --create-dirs -o "./assets/logos/chapitre2-logo-reverse.png" "https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/5f933afa88d1376b4e628dab_chapitre-2-logo-reverse-rgb.png" && ok=$((ok+1)) || { echo "  ⚠️  ÉCHEC : https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/5f933afa88d1376b4e628dab_chapitre-2-logo-reverse-rgb.png"; fail=$((fail+1)); }
echo "→ /assets/logos/client-bell-media.png"
curl -fSL --create-dirs -o "./assets/logos/client-bell-media.png" "https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/5ff76dfc28794d20b7e831ff_5b0ecc137e22ab5dc10da702_bell-media.png" && ok=$((ok+1)) || { echo "  ⚠️  ÉCHEC : https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/5ff76dfc28794d20b7e831ff_5b0ecc137e22ab5dc10da702_bell-media.png"; fail=$((fail+1)); }
echo "→ /assets/logos/client-cascades.png"
curl -fSL --create-dirs -o "./assets/logos/client-cascades.png" "https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/5ff76dfcdced4d8ad19a57e0_5b0ecbccea4041fc04230e69_cascades.png" && ok=$((ok+1)) || { echo "  ⚠️  ÉCHEC : https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/5ff76dfcdced4d8ad19a57e0_5b0ecbccea4041fc04230e69_cascades.png"; fail=$((fail+1)); }
echo "→ /assets/logos/client-exfo.png"
curl -fSL --create-dirs -o "./assets/logos/client-exfo.png" "https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/5ff76dfc5cca3746f8a04ab0_5d23a31cf743d14b573b30b1_exfo.png" && ok=$((ok+1)) || { echo "  ⚠️  ÉCHEC : https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/5ff76dfc5cca3746f8a04ab0_5d23a31cf743d14b573b30b1_exfo.png"; fail=$((fail+1)); }
echo "→ /assets/logos/client-stantec.png"
curl -fSL --create-dirs -o "./assets/logos/client-stantec.png" "https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/5ff76dfc3cde564771e21be4_5b0ecc2530148242617dcc8f_stantec.png" && ok=$((ok+1)) || { echo "  ⚠️  ÉCHEC : https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/5ff76dfc3cde564771e21be4_5b0ecc2530148242617dcc8f_stantec.png"; fail=$((fail+1)); }
echo "→ /assets/logos/client-wirewerks.png"
curl -fSL --create-dirs -o "./assets/logos/client-wirewerks.png" "https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/5ff76dfc3cde564ca4e21be3_5b0ecceeea4041fd63230f6e_wirewerks.png" && ok=$((ok+1)) || { echo "  ⚠️  ÉCHEC : https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/5ff76dfc3cde564ca4e21be3_5b0ecceeea4041fd63230f6e_wirewerks.png"; fail=$((fail+1)); }
echo "→ /assets/logos/client-move-home.png"
curl -fSL --create-dirs -o "./assets/logos/client-move-home.png" "https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/5ff76dfc303e0cc0cf46d96b_logoMoveHome_nb.png" && ok=$((ok+1)) || { echo "  ⚠️  ÉCHEC : https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/5ff76dfc303e0cc0cf46d96b_logoMoveHome_nb.png"; fail=$((fail+1)); }
echo "→ /assets/logos/client-xbox.png"
curl -fSL --create-dirs -o "./assets/logos/client-xbox.png" "https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/5ff76dfc3046e5063ee9a8b2_xbox-2-logo.png" && ok=$((ok+1)) || { echo "  ⚠️  ÉCHEC : https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/5ff76dfc3046e5063ee9a8b2_xbox-2-logo.png"; fail=$((fail+1)); }
echo "→ /assets/logos/client-jccm.png"
curl -fSL --create-dirs -o "./assets/logos/client-jccm.png" "https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/5ff76dfc7caa8c67f1e767a2_logo_jccm_4x.png" && ok=$((ok+1)) || { echo "  ⚠️  ÉCHEC : https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/5ff76dfc7caa8c67f1e767a2_logo_jccm_4x.png"; fail=$((fail+1)); }
echo "→ /assets/logos/client-1ere-avenue.png"
curl -fSL --create-dirs -o "./assets/logos/client-1ere-avenue.png" "https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/5ff76dfc09ac25d412333800_1ereavenue.png" && ok=$((ok+1)) || { echo "  ⚠️  ÉCHEC : https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/5ff76dfc09ac25d412333800_1ereavenue.png"; fail=$((fail+1)); }
echo "→ /assets/logos/client-madi-photography.png"
curl -fSL --create-dirs -o "./assets/logos/client-madi-photography.png" "https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/5ff76dfc733a793a52031355_madiphotography.png" && ok=$((ok+1)) || { echo "  ⚠️  ÉCHEC : https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/5ff76dfc733a793a52031355_madiphotography.png"; fail=$((fail+1)); }
echo "→ /assets/icons/favicon.png"
curl -fSL --create-dirs -o "./assets/icons/favicon.png" "https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/5f9891b4d365db75c1b2d6b5_chapitre-2-logo-mark-full-color-rgb.png" && ok=$((ok+1)) || { echo "  ⚠️  ÉCHEC : https://uploads-ssl.webflow.com/5f933ad502816532c6b00a24/5f9891b4d365db75c1b2d6b5_chapitre-2-logo-mark-full-color-rgb.png"; fail=$((fail+1)); }

echo ""
echo "Terminé : $ok fichiers téléchargés, $fail échecs."
echo "Si 0 échec : git add assets && git commit && git push"
