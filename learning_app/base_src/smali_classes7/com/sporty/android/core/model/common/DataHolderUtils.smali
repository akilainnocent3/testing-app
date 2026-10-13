.class public final Lcom/sporty/android/core/model/common/DataHolderUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0004\u001a\n\u0012\u0004\u0012\u0002H\u0006\u0018\u00010\u0005\"\u0004\u0008\u0000\u0010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\tH\u0007b\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sporty/android/core/model/common/DataHolderUtils;",
        "",
        "<init>",
        "()V",
        "asDataHolderOrNull",
        "Lcom/sporty/android/core/model/common/DataHolder;",
        "T",
        "obj",
        "clazz",
        "Ljava/lang/Class;",
        "Lkotlin/jvm/JvmStatic;",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sporty/android/core/model/common/DataHolderUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sporty/android/core/model/common/DataHolderUtils;

    invoke-direct {v0}, Lcom/sporty/android/core/model/common/DataHolderUtils;-><init>()V

    sput-object v0, Lcom/sporty/android/core/model/common/DataHolderUtils;->INSTANCE:Lcom/sporty/android/core/model/common/DataHolderUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final asDataHolderOrNull(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sporty/android/core/model/common/DataHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/sporty/android/core/model/common/DataHolder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/sporty/android/core/model/common/DataHolder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    check-cast p0, Lcom/sporty/android/core/model/common/DataHolder;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sporty/android/core/model/common/DataHolder;->getPrimary()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/sporty/android/core/model/common/DataHolder;->getActive()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    return-object p0

    .line 35
    :cond_2
    return-object v1
.end method
