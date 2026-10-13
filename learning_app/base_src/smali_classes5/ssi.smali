.class public final enum Lssi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lssi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lssi;

.field public static final synthetic c:[Lssi;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lssi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "lottie/football_away_goal.lottie"

    .line 5
    .line 6
    const-string v3, "AWAY_GOAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lssi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lssi;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "lottie/football_away_no_goal.lottie"

    .line 15
    .line 16
    const-string v4, "AWAY_NO_GOAL"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lssi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lssi;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "lottie/football_base.lottie"

    .line 25
    .line 26
    const-string v5, "BASE"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lssi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lssi;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "lottie/football_home_goal.lottie"

    .line 35
    .line 36
    const-string v6, "HOME_GOAL"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lssi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lssi;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const-string v6, "lottie/football_home_no_goal.lottie"

    .line 45
    .line 46
    const-string v7, "HOME_NO_GOAL"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lssi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lssi;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const-string v7, "lottie/football_kick_off_ball.lottie"

    .line 55
    .line 56
    const-string v8, "KICK_OFF_BALL"

    .line 57
    .line 58
    invoke-direct {v5, v8, v6, v7}, Lssi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lssi;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const-string v8, "lottie/football_kick_off_logo.lottie"

    .line 65
    .line 66
    const-string v9, "KICK_OFF_LOGO"

    .line 67
    .line 68
    invoke-direct {v6, v9, v7, v8}, Lssi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lssi;->b:Lssi;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v6}, [Lssi;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lssi;->c:[Lssi;

    .line 78
    .line 79
    new-instance v0, Lpjg;

    .line 80
    .line 81
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
    iput-object p3, p0, Lssi;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lssi;
    .locals 1

    .line 1
    const-class v0, Lssi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lssi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lssi;
    .locals 1

    .line 1
    sget-object v0, Lssi;->c:[Lssi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lssi;

    .line 8
    .line 9
    return-object v0
.end method
