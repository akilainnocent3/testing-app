.class public final Lcom/sporty/android/core/model/common/DataHolderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a\u001f\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u0004\u0018\u00010\u0003H\u0086\u0008\u00a8\u0006\u0004"
    }
    d2 = {
        "asDataHolderOrNull",
        "Lcom/sporty/android/core/model/common/DataHolder;",
        "T",
        "",
        "model"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asDataHolderOrNull(Ljava/lang/Object;)Lcom/sporty/android/core/model/common/DataHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/sporty/android/core/model/common/DataHolder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/sporty/android/core/model/common/DataHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/sporty/android/core/model/common/DataHolder;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/sporty/android/core/model/common/DataHolder;->getPrimary()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sporty/android/core/model/common/DataHolder;->getActive()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->k()V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
