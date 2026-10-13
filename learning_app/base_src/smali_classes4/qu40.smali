.class public interface abstract Lqu40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J&\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J \u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00042\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001eH\u00a7@\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#\u00c0\u0006\u0003"
    }
    d2 = {
        "Lqu40;",
        "",
        "Lcom/sporty/android/core/model/cashout/PostCashoutRequest;",
        "body",
        "Lcom/sporty/android/common/network/data/BaseResponse;",
        "Lcom/sporty/android/core/model/cashout/CashOutResponse;",
        "f",
        "(Lcom/sporty/android/core/model/cashout/PostCashoutRequest;Lhab;)Ljava/lang/Object;",
        "Lcom/sporty/android/core/model/cashout/PostAutoCashoutRequest;",
        "Lcom/sporty/android/core/model/cashout/AutoCashOut;",
        "h",
        "(Lcom/sporty/android/core/model/cashout/PostAutoCashoutRequest;Lhab;)Ljava/lang/Object;",
        "",
        "betId",
        "",
        "e",
        "(Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "Lcom/sporty/android/core/model/cashout/EventInfoTrackingWidgetEnabledConfigs;",
        "c",
        "(Lhab;)Ljava/lang/Object;",
        "Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;",
        "d",
        "requestJsonString",
        "Lcom/sporty/android/core/model/cashout/CashoutJsData;",
        "g",
        "",
        "Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;",
        "b",
        "Lcom/sportybet/feature/recap/data/remote/dto/NetworkRecapConfig;",
        "i",
        "",
        "year",
        "Lcom/sportybet/feature/recap/data/remote/dto/NetworkRecapData;",
        "a",
        "(ILhab;)Ljava/lang/Object;",
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
.method public abstract a(ILhab;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lmu30;
            value = "year"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/feature/recap/data/remote/dto/NetworkRecapData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lisl;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "/realSportsGame/recap"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "betId"
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
            "Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "realSportsGame/cashout/reinvest/recommendations"
    .end annotation
.end method

.method public abstract c(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/cashout/EventInfoTrackingWidgetEnabledConfigs;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "realSportsGame/openbets/eventInfoTrackingWidget/enabled"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "betId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "realSportsGame/cashOut/fallback-settings"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "betId"
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

    .annotation runtime Lhuc;
        value = "realSportsGame/delAutoCashOut"
    .end annotation
.end method

.method public abstract f(Lcom/sporty/android/core/model/cashout/PostCashoutRequest;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sporty/android/core/model/cashout/PostCashoutRequest;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/cashout/PostCashoutRequest;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/cashout/CashOutResponse;",
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
        value = "realSportsGame/cashOut"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Lhab;)Ljava/lang/Object;
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
            "Lcom/sporty/android/core/model/cashout/CashoutJsData;",
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
        value = "realSportsGame/cashOut/data"
    .end annotation
.end method

.method public abstract h(Lcom/sporty/android/core/model/cashout/PostAutoCashoutRequest;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sporty/android/core/model/cashout/PostAutoCashoutRequest;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/cashout/PostAutoCashoutRequest;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/cashout/AutoCashOut;",
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
        value = "realSportsGame/autoCashOut"
    .end annotation
.end method

.method public abstract i(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/feature/recap/data/remote/dto/NetworkRecapConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lisl;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "realSportsGame/recap/config"
    .end annotation
.end method
