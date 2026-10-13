.class public final enum Lim80;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim80;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lim80;

.field public static final enum c:Lim80;

.field public static final enum d:Lim80;

.field public static final enum e:Lim80;

.field public static final enum f:Lim80;

.field public static final synthetic i:[Lim80;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lim80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "match"

    .line 5
    .line 6
    const-string v3, "MATCH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lim80;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lim80;->b:Lim80;

    .line 12
    .line 13
    new-instance v1, Lim80;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "team"

    .line 17
    .line 18
    const-string v4, "TEAM"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lim80;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lim80;->c:Lim80;

    .line 24
    .line 25
    new-instance v2, Lim80;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "league"

    .line 29
    .line 30
    const-string v5, "TOURNAMENT"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lim80;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lim80;->d:Lim80;

    .line 36
    .line 37
    new-instance v3, Lim80;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "player"

    .line 41
    .line 42
    const-string v6, "PLAYER"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lim80;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lim80;->e:Lim80;

    .line 48
    .line 49
    new-instance v4, Lim80;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "game"

    .line 53
    .line 54
    const-string v7, "GAME"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lim80;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lim80;->f:Lim80;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lim80;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lim80;->i:[Lim80;

    .line 66
    .line 67
    new-instance v0, Lpjg;

    .line 68
    .line 69
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
    iput-object p3, p0, Lim80;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lim80;
    .locals 1

    .line 1
    const-class v0, Lim80;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim80;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim80;
    .locals 1

    .line 1
    sget-object v0, Lim80;->i:[Lim80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim80;

    .line 8
    .line 9
    return-object v0
.end method
