.class public final enum Llws;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llws;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llws;

.field public static final enum c:Llws;

.field public static final enum d:Llws;

.field public static final enum e:Llws;

.field public static final enum f:Llws;

.field public static final synthetic i:[Llws;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llws;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Llws;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llws;->b:Llws;

    .line 10
    .line 11
    new-instance v1, Llws;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "STV"

    .line 15
    .line 16
    const-string v4, "STREAMING"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Llws;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Llws;->c:Llws;

    .line 22
    .line 23
    new-instance v2, Llws;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "Stats"

    .line 27
    .line 28
    const-string v5, "STATS"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Llws;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Llws;->d:Llws;

    .line 34
    .line 35
    new-instance v3, Llws;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "LMT"

    .line 39
    .line 40
    const-string v6, "LIVE_MATCH_TRACKER"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Llws;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Llws;->e:Llws;

    .line 46
    .line 47
    new-instance v4, Llws;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "Games"

    .line 51
    .line 52
    const-string v7, "GAMES"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Llws;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Llws;->f:Llws;

    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Llws;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Llws;->i:[Llws;

    .line 64
    .line 65
    new-instance v0, Lpjg;

    .line 66
    .line 67
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
    iput-object p3, p0, Llws;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llws;
    .locals 1

    .line 1
    const-class v0, Llws;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llws;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llws;
    .locals 1

    .line 1
    sget-object v0, Llws;->i:[Llws;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llws;

    .line 8
    .line 9
    return-object v0
.end method
