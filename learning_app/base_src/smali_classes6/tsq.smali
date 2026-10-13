.class public final enum Ltsq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltsq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ltsq;

.field public static final enum c:Ltsq;

.field public static final enum d:Ltsq;

.field public static final enum e:Ltsq;

.field public static final enum f:Ltsq;

.field public static final enum i:Ltsq;

.field public static final synthetic v:[Ltsq;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltsq;

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltsq;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltsq;->b:Ltsq;

    .line 10
    .line 11
    new-instance v1, Ltsq;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    const-string v4, "UNSETTLED"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Ltsq;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ltsq;->c:Ltsq;

    .line 22
    .line 23
    new-instance v2, Ltsq;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x14

    .line 27
    .line 28
    const-string v5, "SETTLED"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Ltsq;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Ltsq;->d:Ltsq;

    .line 34
    .line 35
    new-instance v3, Ltsq;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/16 v5, 0x15

    .line 39
    .line 40
    const-string v6, "SETTLED_WIN"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Ltsq;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Ltsq;->e:Ltsq;

    .line 46
    .line 47
    new-instance v4, Ltsq;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/16 v6, 0x16

    .line 51
    .line 52
    const-string v7, "SETTLED_LOSE"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Ltsq;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Ltsq;->f:Ltsq;

    .line 58
    .line 59
    new-instance v5, Ltsq;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const/16 v7, 0x17

    .line 63
    .line 64
    const-string v8, "SETTLED_VOID"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Ltsq;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Ltsq;->i:Ltsq;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v5}, [Ltsq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ltsq;->v:[Ltsq;

    .line 76
    .line 77
    new-instance v0, Lpjg;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltsq;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltsq;
    .locals 1

    .line 1
    const-class v0, Ltsq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltsq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltsq;
    .locals 1

    .line 1
    sget-object v0, Ltsq;->v:[Ltsq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltsq;

    .line 8
    .line 9
    return-object v0
.end method
