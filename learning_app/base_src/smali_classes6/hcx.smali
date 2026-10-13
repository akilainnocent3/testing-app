.class public final enum Lhcx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhcx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhcx;

.field public static final enum b:Lhcx;

.field public static final enum c:Lhcx;

.field public static final enum d:Lhcx;

.field public static final enum e:Lhcx;

.field public static final synthetic f:[Lhcx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lhcx;

    .line 2
    .line 3
    const-string v1, "SPORTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lhcx;

    .line 10
    .line 11
    const-string v2, "LEAGUES"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhcx;->a:Lhcx;

    .line 18
    .line 19
    new-instance v2, Lhcx;

    .line 20
    .line 21
    const-string v3, "TEAMS"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lhcx;->b:Lhcx;

    .line 28
    .line 29
    new-instance v3, Lhcx;

    .line 30
    .line 31
    const-string v4, "MARKETS"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lhcx;->c:Lhcx;

    .line 38
    .line 39
    new-instance v4, Lhcx;

    .line 40
    .line 41
    const-string v5, "ODDS_RANGE"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lhcx;->d:Lhcx;

    .line 48
    .line 49
    new-instance v5, Lhcx;

    .line 50
    .line 51
    const-string v6, "DEFAULT_STAKE"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lhcx;->e:Lhcx;

    .line 58
    .line 59
    filled-new-array/range {v0 .. v5}, [Lhcx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lhcx;->f:[Lhcx;

    .line 64
    .line 65
    new-instance v0, Lpjg;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhcx;
    .locals 1

    .line 1
    const-class v0, Lhcx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhcx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhcx;
    .locals 1

    .line 1
    sget-object v0, Lhcx;->f:[Lhcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhcx;

    .line 8
    .line 9
    return-object v0
.end method
