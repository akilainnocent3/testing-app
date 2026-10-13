.class public interface abstract Lkpn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001JP\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJP\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001c\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\tH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\tH\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\t2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\t2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019H\u00a7@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lkpn;",
        "",
        "",
        "category",
        "first",
        "",
        "after",
        "last",
        "before",
        "Lcom/sporty/android/common/network/data/BaseResponse;",
        "Lcom/sportybet/android/data/NCResponse;",
        "b",
        "(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "d",
        "",
        "Lcom/sportybet/android/data/NCCategoryStatus;",
        "f",
        "(Lhab;)Ljava/lang/Object;",
        "",
        "e",
        "Lcom/sportybet/android/data/NCReadMessage;",
        "body",
        "",
        "c",
        "(Lcom/sportybet/android/data/NCReadMessage;Lhab;)Ljava/lang/Object;",
        "",
        "id",
        "a",
        "(JLhab;)Ljava/lang/Object;",
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
.method public abstract a(JLhab;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lmu30;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lhuc;
        value = "inbox/v1/message/direct/delete"
    .end annotation
.end method

.method public abstract b(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lmu30;
            value = "category"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lmu30;
            value = "first"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "after"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lmu30;
            value = "last"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "before"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/android/data/NCResponse;",
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
        value = "inbox/v1/message/broadcast/list"
    .end annotation
.end method

.method public abstract c(Lcom/sportybet/android/data/NCReadMessage;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sportybet/android/data/NCReadMessage;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/data/NCReadMessage;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lisl;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lt300;
        value = "inbox/v1/markAllAsRead"
    .end annotation
.end method

.method public abstract d(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lmu30;
            value = "category"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lmu30;
            value = "first"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "after"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lmu30;
            value = "last"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "before"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/android/data/NCResponse;",
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
        value = "inbox/v1/message/direct/list"
    .end annotation
.end method

.method public abstract e(Lhab;)Ljava/lang/Object;
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

    .annotation runtime Lisl;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "inbox/v1/hasAnyUnreadMessages"
    .end annotation
.end method

.method public abstract f(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportybet/android/data/NCCategoryStatus;",
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
        value = "inbox/v1/userInfos"
    .end annotation
.end method
