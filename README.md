# Lavalink Render Deployment

## 🚀 Quick Setup
1. Upload `Lavalink.jar`, `Dockerfile`, and `application.yml` to your Render repo.
2. Go to **Render → New Web Service**.
3. Choose **Language → Docker**.
4. Set:
   - **Branch:** main
   - **Region:** Oregon
   - **Port:** 2333
   - **Dockerfile Path:** `./Dockerfile`
5. Add environment variables:
   - `PORT=2333`
   - `LAVALINK_PASSWORD=youshallnotpass`

6. Deploy.

When ready, your Lavalink server will show:

