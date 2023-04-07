from pyrogram import Client
from config import Config
bot = Client(
    "main",
    Config.API_ID,
    Config.API_HASH,
    bot_token=Config.BOT_TOKEN,
    plugins=dict(root="plugins")
)
