.class public interface abstract Laeh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u0005J \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J0\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u00022\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0015H\u00a7@\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Laeh;",
        "",
        "Lcom/sportygames/commons/remote/model/HTTPResponse;",
        "Lcom/sportygames/fruithunt/network/models/FHIsAvailable;",
        "isGameAvailable",
        "(Lhab;)Ljava/lang/Object;",
        "Lcom/sportygames/fruithunt/network/models/FHUserDataResponse;",
        "userValidate",
        "Lcom/sportygames/evenodd/remote/models/WalletInfo;",
        "walletInfo",
        "Lcom/sportygames/spindabottle/remote/models/DetailResponse;",
        "gameDetails",
        "Lcom/sportygames/commons/models/PromotionGiftsResponse;",
        "getPromotionalGifts",
        "request",
        "a",
        "(Lcom/sportygames/fruithunt/network/models/FHUserDataResponse;Lhab;)Ljava/lang/Object;",
        "Lcom/sportygames/fruithunt/network/models/FHPlaceBetRequest;",
        "Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;",
        "b",
        "(Lcom/sportygames/fruithunt/network/models/FHPlaceBetRequest;Lhab;)Ljava/lang/Object;",
        "",
        "offset",
        "limit",
        "",
        "Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;",
        "getBetHistory",
        "(IILhab;)Ljava/lang/Object;",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lcom/sportygames/fruithunt/network/models/FHUserDataResponse;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sportygames/fruithunt/network/models/FHUserDataResponse;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/fruithunt/network/models/FHUserDataResponse;",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/fruithunt/network/models/FHUserDataResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt300;
        value = "fruit-hunt/v1/user/update"
    .end annotation
.end method

.method public abstract b(Lcom/sportygames/fruithunt/network/models/FHPlaceBetRequest;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sportygames/fruithunt/network/models/FHPlaceBetRequest;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/fruithunt/network/models/FHPlaceBetRequest;",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "fruit-hunt/v1/bet/place"
    .end annotation
.end method

.method public abstract gameDetails(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/spindabottle/remote/models/DetailResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "fruit-hunt/v1/game/details"
    .end annotation
.end method

.method public abstract getBetHistory(IILhab;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lmu30;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lmu30;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "fruit-hunt/v1/bet/userHistory"
    .end annotation
.end method

.method public abstract getPromotionalGifts(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/commons/models/PromotionGiftsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "fruit-hunt/v1/promotion/gifts"
    .end annotation
.end method

.method public abstract isGameAvailable(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/fruithunt/network/models/FHIsAvailable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "fruit-hunt/v1/game/isAvailable"
    .end annotation
.end method

.method public abstract userValidate(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/fruithunt/network/models/FHUserDataResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "fruit-hunt/v1/user/validate"
    .end annotation
.end method

.method public abstract walletInfo(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/evenodd/remote/models/WalletInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "fruit-hunt/v1/user/walletInfo"
    .end annotation
.end method
