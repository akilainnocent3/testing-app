.class public interface abstract Lqt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0017H\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u001aH\u00a7@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lqt;",
        "",
        "Lcom/sporty/android/common/network/data/BaseResponse;",
        "Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;",
        "g",
        "(Lhab;)Ljava/lang/Object;",
        "Lrt;",
        "h",
        "",
        "aliasName",
        "Lcom/sportybet/android/social/data/remote/entity/AliasRootCode;",
        "a",
        "(Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "Lcom/sportybet/android/social/data/remote/entity/AliasCodeCreation;",
        "d",
        "Lcom/sportybet/android/social/data/remote/entity/AliasCodeRenameRequest;",
        "request",
        "Ljava/lang/Void;",
        "e",
        "(Lcom/sportybet/android/social/data/remote/entity/AliasCodeRenameRequest;Lhab;)Ljava/lang/Object;",
        "Lcom/sportybet/android/social/data/remote/entity/AliasCodeRemoveRequest;",
        "b",
        "(Lcom/sportybet/android/social/data/remote/entity/AliasCodeRemoveRequest;Lhab;)Ljava/lang/Object;",
        "Lcom/sportybet/android/social/data/remote/entity/AliasRootCodeReplaceRequest;",
        "f",
        "(Lcom/sportybet/android/social/data/remote/entity/AliasRootCodeReplaceRequest;Lhab;)Ljava/lang/Object;",
        "Lcom/sportybet/android/social/data/remote/entity/AliasRootCodeResetRequest;",
        "c",
        "(Lcom/sportybet/android/social/data/remote/entity/AliasRootCodeResetRequest;Lhab;)Ljava/lang/Object;",
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
            value = "aliasName"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/android/social/data/remote/entity/AliasRootCode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "orders/aliascode"
    .end annotation
.end method

.method public abstract b(Lcom/sportybet/android/social/data/remote/entity/AliasCodeRemoveRequest;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sportybet/android/social/data/remote/entity/AliasCodeRemoveRequest;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/social/data/remote/entity/AliasCodeRemoveRequest;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkll;
        hasBody = true
        method = "DELETE"
        path = "orders/aliascode/my"
    .end annotation
.end method

.method public abstract c(Lcom/sportybet/android/social/data/remote/entity/AliasRootCodeResetRequest;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sportybet/android/social/data/remote/entity/AliasRootCodeResetRequest;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/social/data/remote/entity/AliasRootCodeResetRequest;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "orders/aliascode/my/reset"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "aliasName"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/android/social/data/remote/entity/AliasCodeCreation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "orders/aliascode/my"
    .end annotation
.end method

.method public abstract e(Lcom/sportybet/android/social/data/remote/entity/AliasCodeRenameRequest;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sportybet/android/social/data/remote/entity/AliasCodeRenameRequest;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/social/data/remote/entity/AliasCodeRenameRequest;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt300;
        value = "orders/aliascode/my"
    .end annotation
.end method

.method public abstract f(Lcom/sportybet/android/social/data/remote/entity/AliasRootCodeReplaceRequest;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sportybet/android/social/data/remote/entity/AliasRootCodeReplaceRequest;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/social/data/remote/entity/AliasRootCodeReplaceRequest;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "orders/aliascode/my/replace"
    .end annotation
.end method

.method public abstract g(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "orders/aliascode/my/list"
    .end annotation
.end method

.method public abstract h(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lrt;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "orders/aliascode/my/state"
    .end annotation
.end method
