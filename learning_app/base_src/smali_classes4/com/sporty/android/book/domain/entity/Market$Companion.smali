.class public final Lcom/sporty/android/book/domain/entity/Market$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/book/domain/entity/Market;
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
        "Lcom/sporty/android/book/domain/entity/Market$Companion;",
        "",
        "<init>",
        "()V",
        "mock",
        "Lcom/sporty/android/book/domain/entity/Market;",
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
    invoke-direct {p0}, Lcom/sporty/android/book/domain/entity/Market$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mock(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/Market;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/sporty/android/book/domain/entity/Market;

    .line 6
    .line 7
    sget-object p0, Lcom/sporty/android/book/domain/entity/Outcome;->Companion:Lcom/sporty/android/book/domain/entity/Outcome$Companion;

    .line 8
    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/sporty/android/book/domain/entity/Outcome$Companion;->mock(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/Outcome;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v11

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    const-string v3, "1X2"

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    const-string v5, "Player"

    .line 26
    .line 27
    const-string v6, "200309054024MGI07914676"

    .line 28
    .line 29
    const/4 v7, 0x0

    sget-object v7, Landroidx/compose/ui/window/hk/ZXtLd;->aiFyVaAIziSDoEP:Ljava/lang/String;

    .line 30
    .line 31
    const-string v8, "1,X,2"

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v1, p1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v13}, Lcom/sporty/android/book/domain/entity/Market;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 38
    return-object v0
.end method
