.class public interface abstract Le4v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Le4v;",
        "",
        "Lcom/sporty/android/common/network/data/BaseResponse;",
        "Lcom/sporty/android/core/model/oddsboost/OddsBoostRtpRatioResponse;",
        "a",
        "(Lhab;)Ljava/lang/Object;",
        "",
        "Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;",
        "b",
        "common-network"
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
            "Lcom/sporty/android/core/model/oddsboost/OddsBoostRtpRatioResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "marketing/v1/activities/oddsBoost/getOddsBoostLobRtpRatio"
    .end annotation
.end method

.method public abstract b(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "marketing/v1/activities/eligible"
    .end annotation
.end method
