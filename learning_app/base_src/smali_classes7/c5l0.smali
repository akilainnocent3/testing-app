.class public final enum Lc5l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc5l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc5l0;

.field public static final enum c:Lc5l0;

.field public static final enum d:Lc5l0;

.field public static final enum e:Lc5l0;

.field public static final enum f:Lc5l0;

.field public static final synthetic i:[Lc5l0;


# instance fields
.field public final a:Lozg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lc5l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lozg;->C:Lozg;

    .line 5
    .line 6
    const-string v3, "LIVE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lc5l0;-><init>(Ljava/lang/String;ILozg;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lc5l0;->b:Lc5l0;

    .line 12
    .line 13
    new-instance v1, Lc5l0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lozg;->A:Lozg;

    .line 17
    .line 18
    const-string v4, "PRE_MATCH"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lc5l0;-><init>(Ljava/lang/String;ILozg;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lc5l0;->c:Lc5l0;

    .line 24
    .line 25
    new-instance v2, Lc5l0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Lozg;->D:Lozg;

    .line 29
    .line 30
    const-string v5, "TEAM"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lc5l0;-><init>(Ljava/lang/String;ILozg;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lc5l0;->d:Lc5l0;

    .line 36
    .line 37
    new-instance v3, Lc5l0;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    sget-object v5, Lozg;->B:Lozg;

    .line 41
    .line 42
    const-string v6, "GAMES"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lc5l0;-><init>(Ljava/lang/String;ILozg;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lc5l0;->e:Lc5l0;

    .line 48
    .line 49
    new-instance v4, Lc5l0;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    sget-object v6, Lozg;->y:Lozg;

    .line 53
    .line 54
    const-string v7, "SPECIALS"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lc5l0;-><init>(Ljava/lang/String;ILozg;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lc5l0;->f:Lc5l0;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lc5l0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lc5l0;->i:[Lc5l0;

    .line 66
    .line 67
    new-instance v0, Lpjg;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILozg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lozg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc5l0;->a:Lozg;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc5l0;
    .locals 1

    .line 1
    const-class v0, Lc5l0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc5l0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc5l0;
    .locals 1

    .line 1
    sget-object v0, Lc5l0;->i:[Lc5l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc5l0;

    .line 8
    .line 9
    return-object v0
.end method
