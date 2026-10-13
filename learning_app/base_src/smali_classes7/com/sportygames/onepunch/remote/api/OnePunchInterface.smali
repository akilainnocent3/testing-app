.class public interface abstract Lcom/sportygames/onepunch/remote/api/OnePunchInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J0\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J0\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J&\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000f0\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u000f0\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00022\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001bH\u00a7@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0002H\u00a7@\u00a2\u0006\u0004\u0008!\u0010\u0005J&\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u000f0\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0004\u0008#\u0010\u0018\u00a8\u0006$\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/sportygames/onepunch/remote/api/OnePunchInterface;",
        "Lgwb;",
        "Lcom/sportygames/commons/remote/model/HTTPResponse;",
        "Lcom/sportygames/crashInitiated/model/response/WalletInfoResponse;",
        "walletInfo",
        "(Lhab;)Ljava/lang/Object;",
        "Lcom/sportygames/crashInitiated/model/response/GameAvailableResponse;",
        "isGameAvailable",
        "Lcom/sportygames/crashInitiated/model/response/UserValidateResponse;",
        "userValidate",
        "Lcom/sportygames/crashInitiated/model/response/DetailResponse;",
        "gameDetails",
        "",
        "offset",
        "limit",
        "",
        "Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;",
        "getBetHistory",
        "(IILhab;)Ljava/lang/Object;",
        "getArchiveBetHistory",
        "",
        "gameName",
        "Lcom/sportygames/crashInitiated/remote/models/ChatRoomResponse;",
        "getChatRoom",
        "(Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "Lcom/sportygames/crashInitiated/model/response/CrashInitiatedCoeffListResponse;",
        "getCoeffList",
        "Lcom/sportygames/crashInitiated/model/request/PlaceBetPayload;",
        "payload",
        "Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;",
        "placeBet",
        "(Lcom/sportygames/crashInitiated/model/request/PlaceBetPayload;Lhab;)Ljava/lang/Object;",
        "Lcom/sportygames/commons/models/PromotionGiftsResponse;",
        "getPromotionalGifts",
        "Lcom/sportygames/lobby/remote/models/GameDetails;",
        "exitRecommendation",
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
.method public abstract exitRecommendation(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "game"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/lobby/remote/models/GameDetails;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "lobby/v1/exit-recommendations"
    .end annotation
.end method

.method public abstract gameDetails(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/crashInitiated/model/response/DetailResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "one-punch/v1/game/details"
    .end annotation
.end method

.method public abstract getArchiveBetHistory(IILhab;)Ljava/lang/Object;
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
            "Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "one-punch/v1/bet/userHistory/archived"
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
            "Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "one-punch/v1/bet/userHistory"
    .end annotation
.end method

.method public abstract getChatRoom(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "gameName"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/crashInitiated/remote/models/ChatRoomResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "games-common/v1/chat-room/get"
    .end annotation
.end method

.method public abstract getCoeffList(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/crashInitiated/model/response/CrashInitiatedCoeffListResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "one-punch/v1/bet/coefficient/latest"
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
        value = "one-punch/v1/promotion/gifts"
    .end annotation
.end method

.method public abstract isGameAvailable(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/crashInitiated/model/response/GameAvailableResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "one-punch/v1/game/isAvailable"
    .end annotation
.end method

.method public abstract placeBet(Lcom/sportygames/crashInitiated/model/request/PlaceBetPayload;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sportygames/crashInitiated/model/request/PlaceBetPayload;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/crashInitiated/model/request/PlaceBetPayload;",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "one-punch/v1/bet/placeBet"
    .end annotation
.end method

.method public abstract userValidate(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/crashInitiated/model/response/UserValidateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "one-punch/v1/user/validate"
    .end annotation
.end method

.method public abstract walletInfo(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/crashInitiated/model/response/WalletInfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "one-punch/v1/user/walletInfo"
    .end annotation
.end method
