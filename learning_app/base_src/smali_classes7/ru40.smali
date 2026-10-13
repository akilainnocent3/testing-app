.class public interface abstract Lru40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldje;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001JX\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ^\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000e2\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J,\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\n2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00022\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J8\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\n2\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\"\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\n0\u001f2\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\"\u0010#J&\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\n2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u001b\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\n0%H\'\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\n0\u001fH\'\u00a2\u0006\u0004\u0008)\u0010*\u00a8\u0006+\u00c0\u0006\u0003"
    }
    d2 = {
        "Lru40;",
        "",
        "",
        "traceId",
        "",
        "pageSize",
        "pageNum",
        "eventId",
        "lastId",
        "version",
        "Lcom/sporty/android/common/network/data/BaseResponse;",
        "Lcom/sportybet/model/cashOut/CashOutPageResponse;",
        "h",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "",
        "isCashOut",
        "isLive",
        "Lcom/sportybet/model/cashOut/CashOutFilterPageResponse;",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Lhab;)Ljava/lang/Object;",
        "betId",
        "Lcom/sportybet/plugin/realsports/data/Bet;",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "payload",
        "Lcom/sporty/android/core/model/cashout/CashOutInfo;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "i",
        "(Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "orderId",
        "Lf16;",
        "",
        "Lcom/sportybet/plugin/realsports/data/RBet;",
        "e",
        "(Ljava/lang/String;)Lf16;",
        "c",
        "Lnfa0;",
        "Lcom/sportybet/plugin/realsports/data/SwipeBetPreference;",
        "d",
        "()Lnfa0;",
        "a",
        "()Lf16;",
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
.method public abstract a()Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/SwipeBetPreference;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "realSportsGame/recommender/preference"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "betId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len4;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/cashout/CashOutInfo;",
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
        value = "realSportsGame/cashOut/lite"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
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
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/RBet;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "realSportsGame/order?integrity=full"
    .end annotation
.end method

.method public abstract d()Lnfa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnfa0<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/SwipeBetPreference;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "realSportsGame/recommender/preference"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lf16;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "orderId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/RBet;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "realSportsGame/order?integrity=full"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lurl;
            value = "TraceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "eventId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lmu30;
            value = "pageSize"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "lastId"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lmu30;
            value = "isCashout"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lmu30;
            value = "isLive"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/model/cashOut/CashOutFilterPageResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "realSportsGame/openbets/filter"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "betId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "version"
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
            "Lcom/sportybet/plugin/realsports/data/Bet;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "realSportsGame/cashAbleBet?integrity=full"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lurl;
            value = "TraceId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lmu30;
            value = "pageSize"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "pageNum"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "eventId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "lastId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/model/cashOut/CashOutPageResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "realSportsGame/openbets"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "eventId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/model/cashOut/CashOutPageResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "realSportsGame/openbets/count"
    .end annotation
.end method
