.class public final Lcom/sporty/android/book/domain/entity/Sport$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/book/domain/entity/Sport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sporty/android/book/domain/entity/Sport$Companion;",
        "",
        "<init>",
        "()V",
        "mock",
        "Lcom/sporty/android/book/domain/entity/Sport;",
        "id",
        "",
        "sportybook"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sporty/android/book/domain/entity/Sport$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mock(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/Sport;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/sporty/android/book/domain/entity/Sport;

    .line 5
    .line 6
    sget-object v0, Lcom/sporty/android/book/domain/entity/Category;->Companion:Lcom/sporty/android/book/domain/entity/Category$Companion;

    .line 7
    .line 8
    const-string v1, "sr:category:top"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sporty/android/book/domain/entity/Category$Companion;->mock(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/Category;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "1"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/sporty/android/book/domain/entity/Category$Companion;->mock(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/Category;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "2"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/sporty/android/book/domain/entity/Category$Companion;->mock(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/Category;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v1, v2, v0}, [Lcom/sporty/android/book/domain/entity/Category;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Football"

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/sporty/android/book/domain/entity/Sport;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
