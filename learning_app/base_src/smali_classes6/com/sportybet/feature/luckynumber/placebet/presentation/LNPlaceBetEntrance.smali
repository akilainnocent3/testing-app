.class public final enum Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00ca\u0001\u0002\u0008\u0011\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;",
        "",
        "fromScreenName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getFromScreenName",
        "()Ljava/lang/String;",
        "FAVORITE",
        "COUNTIES",
        "NEXT_DRAW",
        "RESULT",
        "HISTORY",
        "TICKET_DETAIL",
        "SEARCH",
        "WINNING_POPUP",
        "luckynumber",
        "Landroidx/annotation/Keep;"
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
.field private static final synthetic $ENTRIES:Lnjg;

.field private static final synthetic $VALUES:[Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

.field public static final enum COUNTIES:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

.field public static final enum FAVORITE:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

.field public static final enum HISTORY:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

.field public static final enum NEXT_DRAW:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

.field public static final enum RESULT:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

.field public static final enum SEARCH:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

.field public static final enum TICKET_DETAIL:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

.field public static final enum WINNING_POPUP:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;


# instance fields
.field private final fromScreenName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;
    .locals 8

    sget-object v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->FAVORITE:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    sget-object v1, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->COUNTIES:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    sget-object v2, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->NEXT_DRAW:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    sget-object v3, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->RESULT:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    sget-object v4, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->HISTORY:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    sget-object v5, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->TICKET_DETAIL:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    sget-object v6, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->SEARCH:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    sget-object v7, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->WINNING_POPUP:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    filled-new-array/range {v0 .. v7}, [Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "favorites"

    .line 5
    .line 6
    const-string v3, "FAVORITE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->FAVORITE:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 12
    .line 13
    new-instance v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "countries"

    .line 17
    .line 18
    const-string v3, "COUNTIES"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->COUNTIES:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 24
    .line 25
    new-instance v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "nextdraws"

    .line 29
    .line 30
    const-string v3, "NEXT_DRAW"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->NEXT_DRAW:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 36
    .line 37
    new-instance v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "result"

    .line 41
    .line 42
    const-string v3, "RESULT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->RESULT:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 48
    .line 49
    new-instance v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "bethistory"

    .line 53
    .line 54
    const-string v3, "HISTORY"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->HISTORY:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 60
    .line 61
    new-instance v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "ticket_detail"

    .line 65
    .line 66
    const-string v3, "TICKET_DETAIL"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->TICKET_DETAIL:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 72
    .line 73
    new-instance v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "search"

    .line 77
    .line 78
    const-string v3, "SEARCH"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->SEARCH:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 84
    .line 85
    new-instance v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "winning_popup"

    .line 89
    .line 90
    const-string v3, "WINNING_POPUP"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->WINNING_POPUP:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 96
    .line 97
    invoke-static {}, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->$values()[Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->$VALUES:[Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 102
    .line 103
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->$ENTRIES:Lnjg;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->fromScreenName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lnjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnjg<",
            "Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;
    .locals 1

    const-class v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    return-object p0
.end method

.method public static values()[Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;
    .locals 1

    sget-object v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->$VALUES:[Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    return-object v0
.end method


# virtual methods
.method public final getFromScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->fromScreenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
