.class public interface abstract Lfo30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J&\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00100\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\'\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00040\u00192\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00040\u001c2\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ,\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00042\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00022\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u0012H\u00a7@\u00a2\u0006\u0004\u0008\"\u0010#J.\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00042\n\u0008\u0001\u0010$\u001a\u0004\u0018\u00010\u00122\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\u0012H\u00a7@\u00a2\u0006\u0004\u0008\'\u0010(J \u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00042\u0008\u0008\u0001\u0010*\u001a\u00020)H\u00a7@\u00a2\u0006\u0004\u0008,\u0010-JF\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u00100\u00042\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0001\u0010.\u001a\u00020\u00022\n\u0008\u0001\u0010/\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u00100\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u00082\u00103J(\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u00100\u00042\n\u0008\u0001\u00104\u001a\u0004\u0018\u00010\u0012H\u00a7@\u00a2\u0006\u0004\u00085\u0010\u0016J\u001b\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060\u00040\u0019H\'\u00a2\u0006\u0004\u00087\u00108J\u0016\u00109\u001a\u0008\u0012\u0004\u0012\u0002060\u0004H\u00a7@\u00a2\u0006\u0004\u00089\u0010:J\u001c\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0\u00100\u0004H\u00a7@\u00a2\u0006\u0004\u0008<\u0010:J\"\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0\u00042\n\u0008\u0001\u0010=\u001a\u0004\u0018\u00010\u0012H\u00a7@\u00a2\u0006\u0004\u0008?\u0010\u0016J\u0016\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\u0004H\u00a7@\u00a2\u0006\u0004\u0008A\u0010:J\u0016\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0\u0004H\u00a7@\u00a2\u0006\u0004\u0008C\u0010:J\u001c\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0\u00100\u0004H\u00a7@\u00a2\u0006\u0004\u0008E\u0010:J \u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0\u00042\u0008\u0008\u0001\u0010F\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008H\u0010\u0016J \u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0\u00042\u0008\u0008\u0001\u0010F\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008J\u0010\u0016J\u0016\u0010K\u001a\u0008\u0012\u0004\u0012\u00020G0\u0004H\u00a7@\u00a2\u0006\u0004\u0008K\u0010:J\u0016\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0\u0004H\u00a7@\u00a2\u0006\u0004\u0008M\u0010:J4\u0010R\u001a\u0008\u0012\u0004\u0012\u00020Q0\u00042\u0008\u0008\u0001\u0010N\u001a\u00020\u00122\u0008\u0008\u0001\u0010F\u001a\u00020\u00122\u0008\u0008\u0001\u0010P\u001a\u00020OH\u00a7@\u00a2\u0006\u0004\u0008R\u0010SJ \u0010T\u001a\u0008\u0012\u0004\u0012\u00020&0\u00042\u0008\u0008\u0001\u0010F\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008T\u0010\u0016J(\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0\u00100\u00042\n\u0008\u0003\u0010U\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008W\u0010XJ\u001c\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0\u00100\u0004H\u00a7@\u00a2\u0006\u0004\u0008Y\u0010:J(\u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0\u00100\u00042\n\u0008\u0003\u0010U\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008[\u0010XJ \u0010^\u001a\u0008\u0012\u0004\u0012\u00020&0\u00042\u0008\u0008\u0001\u0010]\u001a\u00020\\H\u00a7@\u00a2\u0006\u0004\u0008^\u0010_J \u0010a\u001a\u0008\u0012\u0004\u0012\u00020&0\u00042\u0008\u0008\u0001\u0010]\u001a\u00020`H\u00a7@\u00a2\u0006\u0004\u0008a\u0010bJ\u001c\u0010c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0\u00100\u0004H\u00a7@\u00a2\u0006\u0004\u0008c\u0010:J\u0016\u0010e\u001a\u0008\u0012\u0004\u0012\u00020d0\u0004H\u00a7@\u00a2\u0006\u0004\u0008e\u0010:J\u0016\u0010g\u001a\u0008\u0012\u0004\u0012\u00020f0\u0004H\u00a7@\u00a2\u0006\u0004\u0008g\u0010:J\u0016\u0010i\u001a\u0008\u0012\u0004\u0012\u00020h0\u0004H\u00a7@\u00a2\u0006\u0004\u0008i\u0010:J\u0016\u0010k\u001a\u0008\u0012\u0004\u0012\u00020j0\u0004H\u00a7@\u00a2\u0006\u0004\u0008k\u0010:J\u0016\u0010m\u001a\u0008\u0012\u0004\u0012\u00020l0\u0004H\u00a7@\u00a2\u0006\u0004\u0008m\u0010:J\u0016\u0010o\u001a\u0008\u0012\u0004\u0012\u00020n0\u0004H\u00a7@\u00a2\u0006\u0004\u0008o\u0010:J\u0016\u0010q\u001a\u0008\u0012\u0004\u0012\u00020p0\u0004H\u00a7@\u00a2\u0006\u0004\u0008q\u0010:J \u0010t\u001a\u0008\u0012\u0004\u0012\u00020s0\u00042\u0008\u0008\u0001\u0010r\u001a\u00020GH\u00a7@\u00a2\u0006\u0004\u0008t\u0010u\u00a8\u0006v\u00c0\u0006\u0003"
    }
    d2 = {
        "Lfo30;",
        "",
        "",
        "type",
        "Lcom/sporty/android/common/network/data/BaseResponse;",
        "Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse;",
        "q",
        "(ILhab;)Ljava/lang/Object;",
        "Lcom/sporty/android/core/model/luckywheel/DrawByIdBody;",
        "drawByIdBody",
        "Lcom/sporty/android/core/model/luckywheel/LuckyWheelSpinResponse;",
        "n",
        "(Lcom/sporty/android/core/model/luckywheel/DrawByIdBody;Lhab;)Ljava/lang/Object;",
        "Lcom/sporty/android/core/model/luckywheel/TicketInfo;",
        "k",
        "status",
        "",
        "E",
        "",
        "jsonStr",
        "Lcom/sporty/android/core/model/ads/AdsData;",
        "D",
        "(Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "Lcom/sporty/android/core/model/ads/RealSportsAdsData;",
        "s",
        "Lf16;",
        "a",
        "(Ljava/lang/String;)Lf16;",
        "Lnfa0;",
        "c",
        "(Ljava/lang/String;)Lnfa0;",
        "classify",
        "platform",
        "Lcom/sporty/android/core/model/promotion/PromotionInfo;",
        "F",
        "(ILjava/lang/String;Lhab;)Ljava/lang/Object;",
        "timestamp",
        "dailyRewardTimestamp",
        "",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "Lcom/sporty/android/core/model/gift/GiftCountBody;",
        "body",
        "Lcom/sporty/android/core/model/gift/GiftCountResponse;",
        "H",
        "(Lcom/sporty/android/core/model/gift/GiftCountBody;Lhab;)Ljava/lang/Object;",
        "bizType",
        "betType",
        "deviceCh",
        "Lcom/sporty/android/core/model/gift/GiftGroup;",
        "g",
        "(IILjava/lang/Integer;ILhab;)Ljava/lang/Object;",
        "giftId",
        "C",
        "Lcom/sporty/android/core/model/gift/BonusResponse;",
        "b",
        "()Lf16;",
        "A",
        "(Lhab;)Ljava/lang/Object;",
        "Lcom/sporty/android/core/model/realsports/FeatureLaunchRate;",
        "w",
        "orderId",
        "Lcom/sporty/android/core/model/social/ShareUrl;",
        "u",
        "Lcom/sporty/android/core/model/loyalty/LoyaltyTierConfig;",
        "L",
        "Lcom/sporty/android/core/model/loyalty/UserTier;",
        "v",
        "Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;",
        "x",
        "batchId",
        "",
        "I",
        "Lcom/sporty/android/core/model/loyalty/FootballClaim;",
        "M",
        "K",
        "Lcom/sporty/android/core/model/loyalty/RewardShowOffConfigResponse;",
        "f",
        "uid",
        "Lokhttp3/MultipartBody$Part;",
        "file",
        "Lcom/sporty/android/core/model/loyalty/RewardShowOffUploadResult;",
        "o",
        "(Ljava/lang/String;Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lhab;)Ljava/lang/Object;",
        "J",
        "missionId",
        "Lcom/sporty/android/core/model/loyalty/MissionData;",
        "z",
        "(Ljava/lang/Integer;Lhab;)Ljava/lang/Object;",
        "m",
        "Lcom/sporty/android/core/model/loyalty/MissionV2Data;",
        "p",
        "Lcom/sporty/android/core/model/loyalty/ParticipateMissionRequest;",
        "request",
        "G",
        "(Lcom/sporty/android/core/model/loyalty/ParticipateMissionRequest;Lhab;)Ljava/lang/Object;",
        "Lcom/sporty/android/core/model/loyalty/CancelMissionRequest;",
        "j",
        "(Lcom/sporty/android/core/model/loyalty/CancelMissionRequest;Lhab;)Ljava/lang/Object;",
        "B",
        "Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;",
        "d",
        "Lcom/sporty/android/core/model/dateofbirth/BirthdayGiftHintResponse;",
        "y",
        "Lcom/sporty/android/core/model/loyalty/streak/BettingStreakStatusDto;",
        "N",
        "Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;",
        "i",
        "Lcom/sporty/android/core/model/loyalty/streak/BettingStreakCalendarDto;",
        "l",
        "Lcom/sporty/android/core/model/loyalty/streak/BettingStreakAchievementDto;",
        "e",
        "Lcom/sporty/android/core/model/loyalty/streak/BettingStreakHistoryDto;",
        "r",
        "dryRun",
        "Lcom/sporty/android/core/model/loyalty/streak/BettingStreakApplyToolDto;",
        "t",
        "(ZLhab;)Ljava/lang/Object;",
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
.method public abstract A(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/gift/BonusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v2/bonus/plans/valid"
    .end annotation
.end method

.method public abstract B(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/MissionV2Data;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v2/loyalty/mission/processing"
    .end annotation
.end method

.method public abstract C(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lve00;
            value = "giftId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/gift/GiftGroup;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "promotion/v1/groupGift/{giftId}"
    .end annotation
.end method

.method public abstract D(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/ads/AdsData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lisl;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "promotion/v1/ads/query"
    .end annotation
.end method

.method public abstract E(ILhab;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lmu30;
            value = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/luckywheel/TicketInfo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/luckyWheel/allTicketInfo"
    .end annotation
.end method

.method public abstract F(ILjava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lmu30;
            value = "classify"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lurl;
            value = "platform"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/promotion/PromotionInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/activities"
    .end annotation
.end method

.method public abstract G(Lcom/sporty/android/core/model/loyalty/ParticipateMissionRequest;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sporty/android/core/model/loyalty/ParticipateMissionRequest;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/loyalty/ParticipateMissionRequest;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "promotion/v1/loyalty/mission/participate"
    .end annotation
.end method

.method public abstract H(Lcom/sporty/android/core/model/gift/GiftCountBody;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sporty/android/core/model/gift/GiftCountBody;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/gift/GiftCountBody;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/gift/GiftCountResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lisl;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "promotion/v1/gifts/count"
    .end annotation
.end method

.method public abstract I(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "batchId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/loyalty/program/preClaim"
    .end annotation
.end method

.method public abstract J(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "batchId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt300;
        value = "promotion/v1/loyalty/program/batch/daily/claim"
    .end annotation
.end method

.method public abstract K(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/loyalty/program/qualify"
    .end annotation
.end method

.method public abstract L(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/loyalty/LoyaltyTierConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/loyalty/tier/config"
    .end annotation
.end method

.method public abstract M(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "batchId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/loyalty/FootballClaim;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt300;
        value = "promotion/v1/loyalty/program/claim"
    .end annotation
.end method

.method public abstract N(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/loyalty/streak/BettingStreakStatusDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/loyalty/betting/streak/status"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lf16;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/ads/AdsData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lisl;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "promotion/v1/ads/query"
    .end annotation
.end method

.method public abstract b()Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/gift/BonusResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v2/bonus/plans/valid"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lnfa0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnfa0<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/ads/AdsData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lisl;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "promotion/v1/ads/query"
    .end annotation
.end method

.method public abstract d(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/loyalty/aggregate/hint"
    .end annotation
.end method

.method public abstract e(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/loyalty/streak/BettingStreakAchievementDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/loyalty/betting/streak/achievement"
    .end annotation
.end method

.method public abstract f(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/loyalty/RewardShowOffConfigResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/loyalty/program/config"
    .end annotation
.end method

.method public abstract g(IILjava/lang/Integer;ILhab;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lmu30;
            value = "classify"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lmu30;
            value = "bizType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lmu30;
            value = "betType"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lmu30;
            value = "deviceCh"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "I",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/gift/GiftGroup;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lisl;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/gifts/groupQuery"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "lastSubscribeTime"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "dailyRewardLastSubscribe"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/message/subscribe"
    .end annotation
.end method

.method public abstract i(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/loyalty/betting/streak/metrics"
    .end annotation
.end method

.method public abstract j(Lcom/sporty/android/core/model/loyalty/CancelMissionRequest;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sporty/android/core/model/loyalty/CancelMissionRequest;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/loyalty/CancelMissionRequest;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "promotion/v1/loyalty/mission/cancel"
    .end annotation
.end method

.method public abstract k(ILhab;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lmu30;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/luckywheel/TicketInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/luckyWheel/ticketInfo"
    .end annotation
.end method

.method public abstract l(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/loyalty/streak/BettingStreakCalendarDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/loyalty/betting/streak/calendar"
    .end annotation
.end method

.method public abstract m(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/MissionData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/loyalty/mission/applicable/virtual"
    .end annotation
.end method

.method public abstract n(Lcom/sporty/android/core/model/luckywheel/DrawByIdBody;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sporty/android/core/model/luckywheel/DrawByIdBody;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/luckywheel/DrawByIdBody;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/luckywheel/LuckyWheelSpinResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lisl;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "promotion/luckyWheel/drawById"
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lurl;
            value = "uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lla00;
            value = "batchId"
        .end annotation
    .end param
    .param p3    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lla00;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/MultipartBody$Part;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/loyalty/RewardShowOffUploadResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "promotion/v1/loyalty/program/reward/show-off/upload"
    .end annotation

    .annotation runtime Lwyw;
    .end annotation
.end method

.method public abstract p(Ljava/lang/Integer;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lmu30;
            value = "missionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/MissionV2Data;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v2/loyalty/mission/applicable"
    .end annotation
.end method

.method public abstract q(ILhab;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lmu30;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/luckyWheel"
    .end annotation
.end method

.method public abstract r(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/loyalty/streak/BettingStreakHistoryDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/loyalty/betting/streak/history"
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/ads/RealSportsAdsData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lisl;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "promotion/v1/ads/query"
    .end annotation
.end method

.method public abstract t(ZLhab;)Ljava/lang/Object;
    .param p1    # Z
        .annotation runtime Lmu30;
            value = "dryRun"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/loyalty/streak/BettingStreakApplyToolDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "promotion/v1/loyalty/betting/streak/tools:apply"
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lve00;
            value = "orderId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/social/ShareUrl;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "promotion/v1/groupGift/share/{orderId}"
    .end annotation
.end method

.method public abstract v(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/loyalty/UserTier;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/loyalty/program/userTier"
    .end annotation
.end method

.method public abstract w(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/realsports/FeatureLaunchRate;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/launchRate"
    .end annotation
.end method

.method public abstract x(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/loyalty/program/applicable"
    .end annotation
.end method

.method public abstract y(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/dateofbirth/BirthdayGiftHintResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/dob/birthdayGift/hint"
    .end annotation
.end method

.method public abstract z(Ljava/lang/Integer;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lmu30;
            value = "missionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/MissionData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/loyalty/mission/applicable"
    .end annotation
.end method
