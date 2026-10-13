.class public final enum Lfbe0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfbe0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lfbe0;

.field public static final enum c:Lfbe0;

.field public static final enum d:Lfbe0;

.field public static final enum e:Lfbe0;

.field public static final enum f:Lfbe0;

.field public static final enum i:Lfbe0;

.field public static final enum v:Lfbe0;

.field public static final enum w:Lfbe0;

.field public static final synthetic y:[Lfbe0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lfbe0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sporty-stackers/v1/game/is-available"

    .line 5
    .line 6
    const-string v3, "IS_AVAILABLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lfbe0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfbe0;->b:Lfbe0;

    .line 12
    .line 13
    new-instance v1, Lfbe0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "sporty-stackers/v1/user/validate"

    .line 17
    .line 18
    const-string v4, "USER_VALIDATION"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lfbe0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfbe0;->c:Lfbe0;

    .line 24
    .line 25
    new-instance v2, Lfbe0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "sporty-stackers/v1/round/start"

    .line 29
    .line 30
    const-string v5, "START"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lfbe0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lfbe0;->d:Lfbe0;

    .line 36
    .line 37
    new-instance v3, Lfbe0;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "sporty-stackers/v1/round/resume"

    .line 41
    .line 42
    const-string v6, "RESUME"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lfbe0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lfbe0;->e:Lfbe0;

    .line 48
    .line 49
    new-instance v4, Lfbe0;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "sporty-stackers/v1/round/claim"

    .line 53
    .line 54
    const-string v7, "CLAIM"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lfbe0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lfbe0;->f:Lfbe0;

    .line 60
    .line 61
    new-instance v5, Lfbe0;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "sporty-stackers/v1/round/finish"

    .line 65
    .line 66
    const-string v8, "FINISH"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lfbe0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lfbe0;->i:Lfbe0;

    .line 72
    .line 73
    new-instance v6, Lfbe0;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "/campaign"

    .line 77
    .line 78
    const-string v9, "CAMPAIGN"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lfbe0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lfbe0;->v:Lfbe0;

    .line 84
    .line 85
    new-instance v7, Lfbe0;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "/search"

    .line 89
    .line 90
    const-string v10, "SEARCH"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lfbe0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lfbe0;->w:Lfbe0;

    .line 96
    .line 97
    filled-new-array/range {v0 .. v7}, [Lfbe0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lfbe0;->y:[Lfbe0;

    .line 102
    .line 103
    new-instance v0, Lpjg;

    .line 104
    .line 105
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
    iput-object p3, p0, Lfbe0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfbe0;
    .locals 1

    .line 1
    const-class v0, Lfbe0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfbe0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfbe0;
    .locals 1

    .line 1
    sget-object v0, Lfbe0;->y:[Lfbe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfbe0;

    .line 8
    .line 9
    return-object v0
.end method
