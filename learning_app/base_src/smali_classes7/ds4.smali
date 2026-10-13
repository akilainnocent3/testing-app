.class public final enum Lds4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lds4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lds4;

.field public static final enum c:Lds4;

.field public static final enum d:Lds4;

.field public static final enum e:Lds4;

.field public static final enum f:Lds4;

.field public static final enum i:Lds4;

.field public static final enum v:Lds4;

.field public static final synthetic w:[Lds4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lds4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sporty-bonus-cup/v1/game/is-available"

    .line 5
    .line 6
    const-string v3, "AVAILABLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lds4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lds4;->b:Lds4;

    .line 12
    .line 13
    new-instance v1, Lds4;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "sporty-bonus-cup/v1/user/validate"

    .line 17
    .line 18
    const-string v4, "USER_VALIDATION"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lds4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lds4;->c:Lds4;

    .line 24
    .line 25
    new-instance v2, Lds4;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "sporty-bonus-cup/v1/round/start"

    .line 29
    .line 30
    const-string v5, "START"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lds4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lds4;->d:Lds4;

    .line 36
    .line 37
    new-instance v3, Lds4;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "sporty-bonus-cup/v1/round/status"

    .line 41
    .line 42
    const-string v6, "GET_STATUS"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lds4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lds4;->e:Lds4;

    .line 48
    .line 49
    new-instance v4, Lds4;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "sporty-bonus-cup/v1/round/claim"

    .line 53
    .line 54
    const-string v7, "CLAIM"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lds4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lds4;->f:Lds4;

    .line 60
    .line 61
    new-instance v5, Lds4;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "/campaign"

    .line 65
    .line 66
    const-string v8, "CAMPAIGN"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lds4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lds4;->i:Lds4;

    .line 72
    .line 73
    new-instance v6, Lds4;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "/search"

    .line 77
    .line 78
    const-string v9, "SEARCH"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lds4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lds4;->v:Lds4;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lds4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lds4;->w:[Lds4;

    .line 90
    .line 91
    new-instance v0, Lpjg;

    .line 92
    .line 93
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
    iput-object p3, p0, Lds4;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lds4;
    .locals 1

    .line 1
    const-class v0, Lds4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lds4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lds4;
    .locals 1

    .line 1
    sget-object v0, Lds4;->w:[Lds4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lds4;

    .line 8
    .line 9
    return-object v0
.end method
