.class public interface abstract Lyo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lf16;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "game"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf16<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/lobby/remote/models/GameDetails;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "games/lobby/v1/exit-recommendations"
    .end annotation
.end method

.method public abstract b()Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Lcom/sportygames/roulette/data/UserInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "highfreq/roulette/userInfo"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lf16;
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
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Lcom/sportygames/roulette/data/BetResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lisl;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "highfreq/roulette/bet"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;I)Lf16;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "lastBetId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lmu30;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lf16<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Lcom/sportygames/roulette/data/HistoryResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "highfreq/roulette/bethistory"
    .end annotation
.end method

.method public abstract e()Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Lcom/sportygames/roulette/data/LastBet;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "highfreq/roulette/lastBet"
    .end annotation
.end method

.method public abstract f()Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "highfreq/roulette/tokens"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lf16;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "betId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf16<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Lcom/sportygames/roulette/data/BetDetail;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "highfreq/roulette/betdetail"
    .end annotation
.end method

.method public abstract h()Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/roulette/data/Market;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "highfreq/roulette/markets"
    .end annotation
.end method

.method public abstract i()Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/roulette/data/RoundInfo;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "highfreq/roulette/bonusplan"
    .end annotation
.end method

.method public abstract j()Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Lcom/sportygames/roulette/data/AssetsInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "pocket/v1/wallet/assetsInfo"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)Lf16;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "currency"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf16<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Lcom/sportygames/roulette/data/AssetsInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "pocket/v1/wallet/assetsInfo"
    .end annotation
.end method
