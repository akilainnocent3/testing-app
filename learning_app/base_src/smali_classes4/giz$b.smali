.class public final enum Lgiz$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgiz$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lgiz$b;

.field public static final enum c:Lgiz$b;

.field public static final enum d:Lgiz$b;

.field public static final enum e:Lgiz$b;

.field public static final enum f:Lgiz$b;

.field public static final synthetic i:[Lgiz$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lgiz$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "nav_bar"

    .line 5
    .line 6
    const-string v3, "NavBar"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lgiz$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgiz$b;->b:Lgiz$b;

    .line 12
    .line 13
    new-instance v1, Lgiz$b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "url"

    .line 17
    .line 18
    const-string v4, "Url"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lgiz$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lgiz$b;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "betslip"

    .line 27
    .line 28
    const-string v5, "Betslip"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lgiz$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lgiz$b;->c:Lgiz$b;

    .line 34
    .line 35
    new-instance v3, Lgiz$b;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "live_event_page"

    .line 39
    .line 40
    const-string v6, "LiveEventPage"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lgiz$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lgiz$b;->d:Lgiz$b;

    .line 46
    .line 47
    new-instance v4, Lgiz$b;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "quick_bet_quick_check"

    .line 51
    .line 52
    const-string v7, "QuickBetQuickCheck"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lgiz$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lgiz$b;->e:Lgiz$b;

    .line 58
    .line 59
    new-instance v5, Lgiz$b;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const-string v7, "bet_history"

    .line 63
    .line 64
    const-string v8, "BetHistory"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Lgiz$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lgiz$b;

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    const-string v8, "no_defined"

    .line 73
    .line 74
    const-string v9, "NoDefined"

    .line 75
    .line 76
    invoke-direct {v6, v9, v7, v8}, Lgiz$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v6, Lgiz$b;->f:Lgiz$b;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v6}, [Lgiz$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lgiz$b;->i:[Lgiz$b;

    .line 86
    .line 87
    new-instance v0, Lpjg;

    .line 88
    .line 89
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
    iput-object p3, p0, Lgiz$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgiz$b;
    .locals 1

    .line 1
    const-class v0, Lgiz$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgiz$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgiz$b;
    .locals 1

    .line 1
    sget-object v0, Lgiz$b;->i:[Lgiz$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgiz$b;

    .line 8
    .line 9
    return-object v0
.end method
