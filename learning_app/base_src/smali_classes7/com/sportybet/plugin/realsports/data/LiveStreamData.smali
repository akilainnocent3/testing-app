.class public abstract Lcom/sportybet/plugin/realsports/data/LiveStreamData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PLAYER_RATIO:F = 0.5625f

.field public static final PLATFORM_BETER:Ljava/lang/String; = "beter"

.field public static final PLATFORM_BET_RADAR:Ljava/lang/String; = "betRadar"

.field public static final PLATFORM_IGAME_MEDIA:Ljava/lang/String; = "igame-media"

.field public static final PLATFORM_NTA:Ljava/lang/String; = "nigeria-television-authority"

.field public static final PLATFORM_SOCIAL_MEDIA:Ljava/lang/String; = "social-media"

.field public static final PLATFORM_SPORTY_TV:Ljava/lang/String; = "sporty-tv"

.field public static final PLATFORM_SPORTY_TV_EPL:Ljava/lang/String; = "sporty-tv-epl"

.field public static final PLATFORM_TEN_TX:Ljava/lang/String; = "ten-tx"

.field public static final STREAM_PLATFORM_BET_GENIUS:Ljava/lang/String; = "bet-genius"


# instance fields
.field public platform:Ljava/lang/String;

.field public playerRatio:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/LiveStreamData;->platform:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/sportybet/plugin/realsports/data/LiveStreamData;->playerRatio:F

    .line 7
    .line 8
    return-void
.end method
