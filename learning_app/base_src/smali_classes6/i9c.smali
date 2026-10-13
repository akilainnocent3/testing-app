.class public interface abstract Li9c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\u0008J*\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u0008J&\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u00052\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00052\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Li9c;",
        "",
        "",
        "pageNo",
        "pageSize",
        "Lcom/sporty/android/common/network/data/BaseResponse;",
        "Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;",
        "c",
        "(IILhab;)Ljava/lang/Object;",
        "b",
        "d",
        "",
        "batchId",
        "",
        "Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;",
        "e",
        "(Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "Lcom/sportybet/android/social/data/remote/entity/RewardData;",
        "a",
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
.method public abstract a(Ljava/lang/String;Lhab;)Ljava/lang/Object;
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
            "Lcom/sportybet/android/social/data/remote/entity/RewardData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt300;
        value = "promotion/v1/loyalty/influencer/claim"
    .end annotation
.end method

.method public abstract b(IILhab;)Ljava/lang/Object;
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
            "Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/loyalty/influencer/claimed"
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
            "Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/loyalty/influencer/applicable"
    .end annotation
.end method

.method public abstract d(IILhab;)Ljava/lang/Object;
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
            "Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/loyalty/influencer/expired"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lhab;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/loyalty/influencer/claimedContent"
    .end annotation
.end method
