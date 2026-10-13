.class public final enum Lqqn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqqn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqqn;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lqqn$a;

.field public static final synthetic c:[Lqqn;

.field public static final synthetic d:Lpjg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lqqn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sr:sport:5"

    .line 5
    .line 6
    const-string v3, "TENNIS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lqqn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lqqn;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "sr:sport:10"

    .line 15
    .line 16
    const-string v4, "BOXING"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lqqn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lqqn;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "sr:sport:20"

    .line 25
    .line 26
    const-string v5, "TABLE_TENNIS"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lqqn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lqqn;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "sr:sport:19"

    .line 35
    .line 36
    const-string v6, "SNOOKER"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lqqn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lqqn;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const-string v6, "sr:sport:22"

    .line 45
    .line 46
    const-string v7, "DARTS"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lqqn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lqqn;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const-string v7, "sr:sport:31"

    .line 55
    .line 56
    const-string v8, "BADMINTON"

    .line 57
    .line 58
    invoke-direct {v5, v8, v6, v7}, Lqqn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lqqn;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const-string v8, "sr:sport:117"

    .line 65
    .line 66
    const-string v9, "MMA"

    .line 67
    .line 68
    invoke-direct {v6, v9, v7, v8}, Lqqn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lqqn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lqqn;->c:[Lqqn;

    .line 76
    .line 77
    new-instance v1, Lpjg;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lqqn;->d:Lpjg;

    .line 83
    .line 84
    new-instance v0, Lqqn$a;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lqqn;->b:Lqqn$a;

    .line 90
    .line 91
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
    iput-object p3, p0, Lqqn;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqqn;
    .locals 1

    .line 1
    const-class v0, Lqqn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqqn;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqqn;
    .locals 1

    .line 1
    sget-object v0, Lqqn;->c:[Lqqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqqn;

    .line 8
    .line 9
    return-object v0
.end method
