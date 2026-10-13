.class public interface abstract Lrgh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00052\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00052\u0008\u0008\u0001\u0010\u0010\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u001c\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00110\u0014H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u000f\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lrgh;",
        "",
        "",
        "pageNo",
        "pageSize",
        "Lcom/sporty/android/common/network/data/BaseResponse;",
        "Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;",
        "c",
        "(IILhab;)Ljava/lang/Object;",
        "",
        "eventId",
        "d",
        "(Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "Lcom/sporty/android/core/model/factscenter/BetslipStaleOddsResumePolicyDto;",
        "a",
        "(Lhab;)Ljava/lang/Object;",
        "sportId",
        "",
        "Lcom/sporty/android/core/model/factscenter/MarketGroupResponse;",
        "e",
        "Lo560;",
        "Lcom/sporty/android/core/model/factscenter/OrderedSportDto;",
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
            "Lcom/sporty/android/core/model/factscenter/BetslipStaleOddsResumePolicyDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "factsCenter/stale-odds/resume-policy"
    .end annotation
.end method

.method public abstract b(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lo560<",
            "+",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/factscenter/OrderedSportDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "factsCenter/orderedSportList"
    .end annotation
.end method

.method public abstract c(IILhab;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lmu30;
            value = "pageNo"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lmu30;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/matchalert/SubscribedEventsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "factsCenter/eventSubscription/v1/subscribedEvents"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lhab;)Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "factsCenter/eventSubscription/v1/subscribe"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "sportId"
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
            "Lcom/sporty/android/core/model/factscenter/MarketGroupResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "factsCenter/marketGroups"
    .end annotation
.end method
