.class public final enum Ls720;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls720;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Ls720;

.field public static final synthetic d:Lpjg;


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ls720;

    .line 2
    .line 3
    const-string v1, "QUARTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3e800000    # 0.25f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Ls720;-><init>(Ljava/lang/String;IFLjava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ls720;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const-string v5, "HALF"

    .line 18
    .line 19
    invoke-direct {v1, v5, v2, v3, v4}, Ls720;-><init>(Ljava/lang/String;IFLjava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ls720;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/high16 v5, 0x3f400000    # 0.75f

    .line 26
    .line 27
    const-string v6, "THREE_QUARTERS"

    .line 28
    .line 29
    invoke-direct {v2, v6, v3, v5, v4}, Ls720;-><init>(Ljava/lang/String;IFLjava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ls720;

    .line 33
    .line 34
    const v5, 0x7f140ae6

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "NORMAL"

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const/high16 v8, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-direct {v3, v6, v7, v8, v5}, Ls720;-><init>(Ljava/lang/String;IFLjava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v4

    .line 50
    new-instance v4, Ls720;

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 54
    .line 55
    const-string v8, "ONE_AND_QUARTER"

    .line 56
    .line 57
    invoke-direct {v4, v8, v6, v7, v5}, Ls720;-><init>(Ljava/lang/String;IFLjava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    move-object v6, v5

    .line 61
    new-instance v5, Ls720;

    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 65
    .line 66
    const-string v9, "ONE_AND_HALF"

    .line 67
    .line 68
    invoke-direct {v5, v9, v7, v8, v6}, Ls720;-><init>(Ljava/lang/String;IFLjava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    move-object v7, v6

    .line 72
    new-instance v6, Ls720;

    .line 73
    .line 74
    const/4 v8, 0x6

    .line 75
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 76
    .line 77
    const-string v10, "ONE_AND_THREE_QUARTERS"

    .line 78
    .line 79
    invoke-direct {v6, v10, v8, v9, v7}, Ls720;-><init>(Ljava/lang/String;IFLjava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    move-object v8, v7

    .line 83
    new-instance v7, Ls720;

    .line 84
    .line 85
    const/4 v9, 0x7

    .line 86
    const/high16 v10, 0x40000000    # 2.0f

    .line 87
    .line 88
    const-string v11, "TWO"

    .line 89
    .line 90
    invoke-direct {v7, v11, v9, v10, v8}, Ls720;-><init>(Ljava/lang/String;IFLjava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    filled-new-array/range {v0 .. v7}, [Ls720;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Ls720;->c:[Ls720;

    .line 98
    .line 99
    new-instance v1, Lpjg;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Ls720;->d:Lpjg;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls720;->a:F

    .line 5
    .line 6
    iput-object p4, p0, Ls720;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls720;
    .locals 1

    .line 1
    const-class v0, Ls720;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls720;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls720;
    .locals 1

    .line 1
    sget-object v0, Ls720;->c:[Ls720;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls720;

    .line 8
    .line 9
    return-object v0
.end method
