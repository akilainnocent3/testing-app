.class public interface abstract Ln1u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Ln1u;",
        "",
        "Lcom/sporty/android/common/network/data/BaseResponse;",
        "La85;",
        "d",
        "(Lhab;)Ljava/lang/Object;",
        "",
        "country",
        "Lw8u;",
        "f",
        "(Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "",
        "owned",
        "Lw44;",
        "a",
        "(ZLhab;)Ljava/lang/Object;",
        "Lh24;",
        "b",
        "",
        "themeId",
        "Lw24;",
        "c",
        "(JLhab;)Ljava/lang/Object;",
        "e",
        "impl"
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
.method public abstract a(ZLhab;)Ljava/lang/Object;
    .param p1    # Z
        .annotation runtime Lmu30;
            value = "owned"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lw44;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/loyalty/betslip/themes"
    .end annotation
.end method

.method public abstract b(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lh24;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/loyalty/betslip/themes:available"
    .end annotation
.end method

.method public abstract c(JLhab;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lmu30;
            value = "themeId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lw24;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "promotion/v1/loyalty/betslip/themes:apply"
    .end annotation
.end method

.method public abstract d(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "La85;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/boost/gift/effective-scope"
    .end annotation
.end method

.method public abstract e(JLhab;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lmu30;
            value = "themeId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lw24;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "promotion/v1/loyalty/betslip/themes:unlock"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "country"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lw8u;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v2/loyalty/aggregate/public/overview"
    .end annotation
.end method
