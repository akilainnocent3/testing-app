.class public final Lcom/sporty/android/book/domain/entity/BetBuilderData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/book/domain/entity/BetBuilderData;
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
        "Lcom/sporty/android/book/domain/entity/BetBuilderData$Companion;",
        "",
        "<init>",
        "()V",
        "mock",
        "Lcom/sporty/android/book/domain/entity/BetBuilderData;",
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
    invoke-direct {p0}, Lcom/sporty/android/book/domain/entity/BetBuilderData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mock()Lcom/sporty/android/book/domain/entity/BetBuilderData;
    .locals 9

    .line 1
    new-instance v0, Lcom/sporty/android/book/domain/entity/BetBuilderData;

    .line 2
    .line 3
    sget-object p0, Lcom/sporty/android/book/domain/entity/SimpleMarket;->Companion:Lcom/sporty/android/book/domain/entity/SimpleMarket$Companion;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/SimpleMarket$Companion;->mock()Lcom/sporty/android/book/domain/entity/SimpleMarket;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "11.56"

    .line 16
    .line 17
    const-string v2, "0.5456564"

    .line 18
    .line 19
    const-string v3, "1"

    .line 20
    .line 21
    const-string v4, "1"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/sporty/android/book/domain/entity/BetBuilderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
