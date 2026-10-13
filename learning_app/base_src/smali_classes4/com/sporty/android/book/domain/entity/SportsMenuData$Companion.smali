.class public final Lcom/sporty/android/book/domain/entity/SportsMenuData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/book/domain/entity/SportsMenuData;
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
        "Lcom/sporty/android/book/domain/entity/SportsMenuData$Companion;",
        "",
        "<init>",
        "()V",
        "mock",
        "Lcom/sporty/android/book/domain/entity/SportsMenuData;",
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
    invoke-direct {p0}, Lcom/sporty/android/book/domain/entity/SportsMenuData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mock()Lcom/sporty/android/book/domain/entity/SportsMenuData;
    .locals 9

    .line 1
    new-instance p0, Lcom/sporty/android/book/domain/entity/SportsMenuData;

    .line 2
    .line 3
    sget-object v0, Lcom/sporty/android/book/domain/entity/Sport;->Companion:Lcom/sporty/android/book/domain/entity/Sport$Companion;

    .line 4
    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sporty/android/book/domain/entity/Sport$Companion;->mock(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/Sport;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "2"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/sporty/android/book/domain/entity/Sport$Companion;->mock(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/Sport;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "3"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lcom/sporty/android/book/domain/entity/Sport$Companion;->mock(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/Sport;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v3, v5, v7}, [Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v1}, Lcom/sporty/android/book/domain/entity/Sport$Companion;->mock(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/Sport;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v6, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/sporty/android/book/domain/entity/Sport$Companion;->mock(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/Sport;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v7, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v7, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v6, v7}, [Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0, v1}, Lcom/sporty/android/book/domain/entity/Sport$Companion;->mock(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/Sport;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v7, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/sporty/android/book/domain/entity/Sport$Companion;->mock(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/Sport;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v6, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v6, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v7, v6}, [Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v6, Lcom/sporty/android/book/domain/entity/SportEventCount;->Companion:Lcom/sporty/android/book/domain/entity/SportEventCount$Companion;

    .line 99
    .line 100
    invoke-virtual {v6, v1}, Lcom/sporty/android/book/domain/entity/SportEventCount$Companion;->mock(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/SportEventCount;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v8, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-direct {v8, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v2}, Lcom/sporty/android/book/domain/entity/SportEventCount$Companion;->mock(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/SportEventCount;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v7, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-direct {v7, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Lcom/sporty/android/book/domain/entity/SportEventCount$Companion;->mock(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/SportEventCount;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v8, v7, v2}, [Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {p0, v3, v5, v0, v1}, Lcom/sporty/android/book/domain/entity/SportsMenuData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method
