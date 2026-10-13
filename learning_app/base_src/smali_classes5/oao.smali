.class public final enum Loao;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loao;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Loao;

.field public static final enum c:Loao;

.field public static final enum d:Loao;

.field public static final synthetic e:[Loao;

.field public static final synthetic f:Lpjg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Loao;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "winner"

    .line 5
    .line 6
    const-string v3, "WINNER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Loao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Loao;->b:Loao;

    .line 12
    .line 13
    new-instance v1, Loao;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "place"

    .line 17
    .line 18
    const-string v4, "PLACE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Loao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Loao;->c:Loao;

    .line 24
    .line 25
    new-instance v2, Loao;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "show"

    .line 29
    .line 30
    const-string v5, "SHOW"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Loao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Loao;->d:Loao;

    .line 36
    .line 37
    new-instance v3, Loao;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "oe"

    .line 41
    .line 42
    const-string v6, "ODD_EVEN"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Loao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Loao;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "ou"

    .line 51
    .line 52
    const-string v7, "OVER_UNDER"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Loao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Loao;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    const-string v7, "exacta"

    .line 61
    .line 62
    const-string v8, "EXACTA"

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7}, Loao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Loao;

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    const-string v8, "quinella"

    .line 71
    .line 72
    const-string v9, "QUINELLA"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, Loao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Loao;

    .line 78
    .line 79
    const/4 v8, 0x7

    .line 80
    const-string v9, "trifecta"

    .line 81
    .line 82
    const-string v10, "TRIFECTA"

    .line 83
    .line 84
    invoke-direct {v7, v10, v8, v9}, Loao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    filled-new-array/range {v0 .. v7}, [Loao;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Loao;->e:[Loao;

    .line 92
    .line 93
    new-instance v1, Lpjg;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Loao;->f:Lpjg;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Loao;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loao;
    .locals 1

    .line 1
    const-class v0, Loao;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loao;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loao;
    .locals 1

    .line 1
    sget-object v0, Loao;->e:[Loao;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loao;

    .line 8
    .line 9
    return-object v0
.end method
