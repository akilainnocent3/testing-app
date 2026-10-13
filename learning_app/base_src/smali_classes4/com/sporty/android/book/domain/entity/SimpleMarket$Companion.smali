.class public final Lcom/sporty/android/book/domain/entity/SimpleMarket$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/book/domain/entity/SimpleMarket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sporty/android/book/domain/entity/SimpleMarket$Companion;",
        "",
        "<init>",
        "()V",
        "mock",
        "Lcom/sporty/android/book/domain/entity/SimpleMarket;",
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
    invoke-direct {p0}, Lcom/sporty/android/book/domain/entity/SimpleMarket$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mock()Lcom/sporty/android/book/domain/entity/SimpleMarket;
    .locals 9

    .line 1
    new-instance v0, Lcom/sporty/android/book/domain/entity/SimpleMarket;

    .line 2
    .line 3
    new-instance v3, Lcom/sporty/android/book/domain/entity/OutcomeList;

    .line 4
    .line 5
    sget-object p0, Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;->ALLOW:Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    const-string v2, "2"

    .line 10
    .line 11
    const-string v4, "3"

    .line 12
    .line 13
    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v3, p0, v5}, Lcom/sporty/android/book/domain/entity/OutcomeList;-><init>(Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v7, 0x32

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v1, "1"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/sporty/android/book/domain/entity/SimpleMarket;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/book/domain/entity/OutcomeList;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
