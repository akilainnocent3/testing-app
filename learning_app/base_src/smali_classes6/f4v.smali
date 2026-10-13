.class public interface abstract Lf4v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldje;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lf4v;",
        "",
        "Lf16;",
        "Lcom/sporty/android/common/network/data/BaseResponse;",
        "Ltkp;",
        "d",
        "()Lf16;",
        "Lcom/sportybet/plugin/realsports/data/BoostInfo;",
        "b",
        "Lcom/sportybet/feature/liveoddsboost/OddsBoostRtpRatioResponse;",
        "a",
        "(Lhab;)Ljava/lang/Object;",
        "c",
        "Lcom/sportybet/feature/liveoddsboost/OddsBoostLfbConfig;",
        "e",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/feature/liveoddsboost/OddsBoostRtpRatioResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "marketing/v1/activities/oddsBoost/getOddsBoostLobRtpRatio"
    .end annotation
.end method

.method public abstract b()Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/BoostInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "marketing/v1/activities/oddsBoost"
    .end annotation
.end method

.method public abstract c(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/feature/liveoddsboost/OddsBoostRtpRatioResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "marketing/v1/activities/oddsBoost/lfb/rtpRatio"
    .end annotation
.end method

.method public abstract d()Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ltkp;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "marketing/v1/activities/oddsBoost/getQualify"
    .end annotation
.end method

.method public abstract e(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/feature/liveoddsboost/OddsBoostLfbConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "marketing/v1/activities/oddsBoost/lfb/config"
    .end annotation
.end method
