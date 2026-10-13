.class public interface abstract Lcom/sportygames/multilevel/sportycar/remote/api/SportyCarInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxb;
.implements Lanw;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u001c\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00032\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J:\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\r0\u00032\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00032\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0003H\u00a7@\u00a2\u0006\u0004\u0008!\u0010\u0006J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0003H\u00a7@\u00a2\u0006\u0004\u0008#\u0010\u0006J0\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\r0\u00032\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0015H\u00a7@\u00a2\u0006\u0004\u0008%\u0010&J0\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\r0\u00032\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0015H\u00a7@\u00a2\u0006\u0004\u0008\'\u0010&J&\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\r0\u00032\u0008\u0008\u0001\u0010(\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008*\u0010\u001fJ\u001c\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\r0\u0003H\u00a7@\u00a2\u0006\u0004\u0008,\u0010\u0006J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u0003H\u00a7@\u00a2\u0006\u0004\u0008.\u0010\u0006\u00a8\u0006/\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/sportygames/multilevel/sportycar/remote/api/SportyCarInterface;",
        "Lkxb;",
        "Lanw;",
        "Lcom/sportygames/commons/remote/model/HTTPResponse;",
        "Lcom/sportygames/crash/remote/models/DetailResponseData;",
        "gameDetails",
        "(Lhab;)Ljava/lang/Object;",
        "Lcom/sportygames/crash/remote/models/WalletInfo;",
        "walletInfo",
        "Lcom/sportygames/crash/remote/models/RoundResponse;",
        "round",
        "Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;",
        "previousMultiplier",
        "",
        "Lcom/sportygames/crash/remote/models/TopBets;",
        "activeUserBets",
        "Lcom/sportygames/crash/remote/models/ProvablySettingRequest;",
        "provablySettingRequest",
        "",
        "userSetting",
        "(Lcom/sportygames/crash/remote/models/ProvablySettingRequest;Lhab;)Ljava/lang/Object;",
        "",
        "offset",
        "limit",
        "timeRange",
        "Lcom/sportygames/crash/remote/models/BiggestResponse;",
        "biggestCoeff",
        "(IILjava/lang/String;Lhab;)Ljava/lang/Object;",
        "roundId",
        "Lcom/sportygames/crash/remote/models/FairnessResponse;",
        "fairness",
        "(Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "Lcom/sportygames/commons/models/PromotionGiftsResponse;",
        "getPromotionalGifts",
        "Lcom/sportygames/crash/remote/models/ChatRoomResponse;",
        "getChatRoom",
        "Lcom/sportygames/crash/remote/models/BetHistoryItem;",
        "getBetHistory",
        "(IILhab;)Ljava/lang/Object;",
        "getArchiveBetHistory",
        "gameName",
        "Lcom/sportygames/lobby/remote/models/GameDetails;",
        "exitRecommendation",
        "Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;",
        "levelConfigDetails",
        "Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;",
        "userLevelProgress",
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
.method public abstract synthetic activeRoom(Lhab;)Ljava/lang/Object;
    .annotation runtime Lqkj;
        value = "sporty-hero/v1/user/active_room"
    .end annotation
.end method

.method public abstract activeUserBets(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/crash/remote/models/TopBets;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "sporty-cars/v1/bet/active-user-bets"
    .end annotation
.end method

.method public abstract biggestCoeff(IILjava/lang/String;Lhab;)Ljava/lang/Object;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "timeRange"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/crash/remote/models/BiggestResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "sporty-cars/v1//bet/round-big-coefficient"
    .end annotation
.end method

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

.method public abstract fairness(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lve00;
            value = "roundId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/crash/remote/models/FairnessResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "sporty-cars/v1/round/{roundId}/seeds"
    .end annotation
.end method

.method public abstract gameDetails(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/crash/remote/models/DetailResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "sporty-cars/v1/game/details"
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
            "Lcom/sportygames/crash/remote/models/BetHistoryItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "sporty-cars/v1//bet/history/archived"
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
            "Lcom/sportygames/crash/remote/models/BetHistoryItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "sporty-cars/v1/bet/history"
    .end annotation
.end method

.method public abstract synthetic getBetOverUnderHistory(IILhab;)Ljava/lang/Object;
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
.end method

.method public abstract synthetic getBetRangeHistory(IILhab;)Ljava/lang/Object;
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
.end method

.method public abstract getChatRoom(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/crash/remote/models/ChatRoomResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "sporty-cars/v1/user/active-room"
    .end annotation
.end method

.method public abstract synthetic getOverUnderArchiveBetHistory(IILhab;)Ljava/lang/Object;
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
        value = "sporty-cars/v1/promotion/gifts"
    .end annotation
.end method

.method public abstract synthetic getRangeArchiveBetHistory(IILhab;)Ljava/lang/Object;
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
.end method

.method public abstract synthetic joinTournament(Lhab;)Ljava/lang/Object;
    .annotation runtime Lqkj;
    .end annotation
.end method

.method public abstract levelConfigDetails(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "sporty-cars/v1/level-config/details"
    .end annotation
.end method

.method public abstract previousMultiplier(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "sporty-cars/v1/round/previous-multipliers"
    .end annotation
.end method

.method public abstract round(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/crash/remote/models/RoundResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "sporty-cars/v1/round"
    .end annotation
.end method

.method public abstract synthetic topWinsV2(Ljava/lang/String;IILjava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "sortBy"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lmu30;
            value = "offset"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lmu30;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "timeRange"
        .end annotation
    .end param
    .annotation runtime Lqkj;
    .end annotation
.end method

.method public abstract userLevelProgress(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "sporty-cars/v1/user-level-progress"
    .end annotation
.end method

.method public abstract userSetting(Lcom/sportygames/crash/remote/models/ProvablySettingRequest;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sportygames/crash/remote/models/ProvablySettingRequest;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/crash/remote/models/ProvablySettingRequest;",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt300;
        value = "sporty-cars/v1/user/settings"
    .end annotation
.end method

.method public abstract walletInfo(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/crash/remote/models/WalletInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "sporty-cars/v1/user/wallet-info"
    .end annotation
.end method
