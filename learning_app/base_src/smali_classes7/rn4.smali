.class public interface abstract Lrn4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0005\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lrn4;",
        "",
        "Lcom/sportygames/common/framework/network/HTTPResponse;",
        "Lkv4;",
        "c",
        "(Lhab;)Ljava/lang/Object;",
        "Liu4;",
        "body",
        "Lhu4;",
        "e",
        "(Liu4;Lhab;)Ljava/lang/Object;",
        "Lhv4;",
        "b",
        "Lru4;",
        "Lmo4;",
        "d",
        "(Lru4;Lhab;)Ljava/lang/Object;",
        "Lmqj;",
        "a",
        "game-bonuscup_sportybetRelease"
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
            "Lmqj;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "sporty-bonus-cup/v1/game/is-available"
    .end annotation
.end method

.method public abstract b(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lhv4;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "sporty-bonus-cup/v1/round/status"
    .end annotation
.end method

.method public abstract c(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lkv4;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "sporty-bonus-cup/v1/user/validate"
    .end annotation
.end method

.method public abstract d(Lru4;Lhab;)Ljava/lang/Object;
    .param p1    # Lru4;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru4;",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lmo4;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "sporty-bonus-cup/v1/round/claim"
    .end annotation
.end method

.method public abstract e(Liu4;Lhab;)Ljava/lang/Object;
    .param p1    # Liu4;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu4;",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lhu4;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "sporty-bonus-cup/v1/round/start"
    .end annotation
.end method
