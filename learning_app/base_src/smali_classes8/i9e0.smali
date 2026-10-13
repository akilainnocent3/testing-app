.class public interface abstract Li9e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Li9e0;",
        "",
        "Lcom/sportygames/common/framework/network/HTTPResponse;",
        "Lsae0;",
        "a",
        "(Lhab;)Ljava/lang/Object;",
        "Lkde0;",
        "c",
        "Lkce0;",
        "body",
        "Ljce0;",
        "e",
        "(Lkce0;Lhab;)Ljava/lang/Object;",
        "Lzce0;",
        "",
        "d",
        "(Lzce0;Lhab;)Ljava/lang/Object;",
        "Lfde0;",
        "b",
        "f",
        "game-stacker_sportybetRelease"
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
.method public abstract a(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lsae0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "sporty-stackers/v1/game/is-available"
    .end annotation
.end method

.method public abstract b(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lfde0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "sporty-stackers/v1/round/status"
    .end annotation
.end method

.method public abstract c(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lkde0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "sporty-stackers/v1/user/validate"
    .end annotation
.end method

.method public abstract d(Lzce0;Lhab;)Ljava/lang/Object;
    .param p1    # Lzce0;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzce0;",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Ljava/lang/Double;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "sporty-stackers/v1/round/finish"
    .end annotation
.end method

.method public abstract e(Lkce0;Lhab;)Ljava/lang/Object;
    .param p1    # Lkce0;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkce0;",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Ljce0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "sporty-stackers/v1/round/start"
    .end annotation
.end method

.method public abstract f(Lzce0;Lhab;)Ljava/lang/Object;
    .param p1    # Lzce0;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzce0;",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "sporty-stackers/v1/round/claim"
    .end annotation
.end method
