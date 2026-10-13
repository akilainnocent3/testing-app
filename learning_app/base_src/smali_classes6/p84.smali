.class public final enum Lp84;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp84;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lp84;

.field public static final enum c:Lp84;

.field public static final synthetic d:[Lp84;

.field public static final synthetic e:Lpjg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp84;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NOT_APPLICABLE"

    .line 5
    .line 6
    const-string v3, "NotApplicable"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lp84;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp84;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "ACCEPTABLE"

    .line 15
    .line 16
    const-string v4, "Acceptable"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lp84;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lp84;->b:Lp84;

    .line 22
    .line 23
    new-instance v2, Lp84;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "IN_PROGRESS"

    .line 27
    .line 28
    const-string v5, "InProgress"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lp84;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lp84;->c:Lp84;

    .line 34
    .line 35
    new-instance v3, Lp84;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "COMPLETED"

    .line 39
    .line 40
    const-string v6, "Completed"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lp84;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lp84;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const-string v6, "EXPIRED"

    .line 49
    .line 50
    const-string v7, "Expired"

    .line 51
    .line 52
    invoke-direct {v4, v7, v5, v6}, Lp84;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1, v2, v3, v4}, [Lp84;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lp84;->d:[Lp84;

    .line 60
    .line 61
    new-instance v1, Lpjg;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lp84;->e:Lpjg;

    .line 67
    .line 68
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
    iput-object p3, p0, Lp84;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp84;
    .locals 1

    .line 1
    const-class v0, Lp84;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp84;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp84;
    .locals 1

    .line 1
    sget-object v0, Lp84;->d:[Lp84;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp84;

    .line 8
    .line 9
    return-object v0
.end method
