.class public final Lcom/sporty/android/book/domain/entity/Event$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/book/domain/entity/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sporty/android/book/domain/entity/Event$Companion;",
        "",
        "<init>",
        "()V",
        "mock",
        "Lcom/sporty/android/book/domain/entity/Event;",
        "id",
        "",
        "status",
        "Lcom/sporty/android/book/domain/entity/EventStatus;",
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
    invoke-direct {p0}, Lcom/sporty/android/book/domain/entity/Event$Companion;-><init>()V

    return-void
.end method

.method public static synthetic mock$default(Lcom/sporty/android/book/domain/entity/Event$Companion;Ljava/lang/String;Lcom/sporty/android/book/domain/entity/EventStatus;ILjava/lang/Object;)Lcom/sporty/android/book/domain/entity/Event;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/sporty/android/book/domain/entity/EventStatus;->PRE_MATCH:Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/book/domain/entity/Event$Companion;->mock(Ljava/lang/String;Lcom/sporty/android/book/domain/entity/EventStatus;)Lcom/sporty/android/book/domain/entity/Event;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final mock(Ljava/lang/String;Lcom/sporty/android/book/domain/entity/EventStatus;)Lcom/sporty/android/book/domain/entity/Event;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/sporty/android/book/domain/entity/Event;

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/book/domain/entity/EventStatus;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v1, Lcom/sporty/android/book/domain/entity/Market;->Companion:Lcom/sporty/android/book/domain/entity/Market$Companion;

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/sporty/android/book/domain/entity/Market$Companion;->mock(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/Market;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    new-instance v1, Lcom/sporty/android/book/domain/entity/EventSource;

    .line 26
    .line 27
    new-instance v4, Lcom/sporty/android/book/domain/entity/EventSourceItem;

    .line 28
    .line 29
    sget-object v5, Lcom/sporty/android/book/domain/entity/SourceType;->BET_RADAR:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 30
    .line 31
    invoke-direct {v4, v5, v2}, Lcom/sporty/android/book/domain/entity/EventSourceItem;-><init>(Lcom/sporty/android/book/domain/entity/SourceType;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/sporty/android/book/domain/entity/EventSourceItem;

    .line 35
    .line 36
    sget-object v5, Lcom/sporty/android/book/domain/entity/SourceType;->BET_GENIUS:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 37
    .line 38
    const-string v6, "2"

    .line 39
    .line 40
    invoke-direct {v2, v5, v6}, Lcom/sporty/android/book/domain/entity/EventSourceItem;-><init>(Lcom/sporty/android/book/domain/entity/SourceType;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v4, v2}, Lcom/sporty/android/book/domain/entity/EventSource;-><init>(Lcom/sporty/android/book/domain/entity/EventSourceItem;Lcom/sporty/android/book/domain/entity/EventSourceItem;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "18866"

    .line 47
    .line 48
    const-wide v4, 0x18a0f2b2380L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-string v6, "Not start"

    .line 54
    .line 55
    const-string v7, "Angers"

    .line 56
    .line 57
    const-string v8, "AJ Auxerre"

    .line 58
    .line 59
    const-string v9, "sr:sport:1"

    .line 60
    .line 61
    const-string v10, "Football"

    .line 62
    .line 63
    const-string v11, "sr:category:7"

    .line 64
    .line 65
    const-string v12, "France"

    .line 66
    .line 67
    const/4 v14, 0x1

    .line 68
    const-string v15, "sr:tournament:182"

    .line 69
    .line 70
    const-string v16, "Ligue 2"

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    move-object/from16 v18, v1

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    invoke-direct/range {v0 .. v18}, Lcom/sporty/android/book/domain/entity/Event;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/sporty/android/book/domain/entity/EventSource;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
