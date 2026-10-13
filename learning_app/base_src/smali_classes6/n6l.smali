.class public final enum Ln6l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln6l;",
        ">;",
        "Lsjg<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ln6l;

.field public static final enum c:Ln6l;

.field public static final enum d:Ln6l;

.field public static final enum e:Ln6l;

.field public static final enum f:Ln6l;

.field public static final enum i:Ln6l;

.field public static final enum v:Ln6l;

.field public static final synthetic w:[Ln6l;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ln6l;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ln6l;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln6l;->b:Ln6l;

    .line 10
    .line 11
    new-instance v1, Ln6l;

    .line 12
    .line 13
    const-string v2, "Cash"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Ln6l;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ln6l;->c:Ln6l;

    .line 20
    .line 21
    new-instance v2, Ln6l;

    .line 22
    .line 23
    const-string v3, "Discount"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Ln6l;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ln6l;->d:Ln6l;

    .line 30
    .line 31
    new-instance v3, Ln6l;

    .line 32
    .line 33
    const-string v4, "FreeBet"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Ln6l;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ln6l;->e:Ln6l;

    .line 40
    .line 41
    new-instance v4, Ln6l;

    .line 42
    .line 43
    const-string v5, "LuckyWheel"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Ln6l;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ln6l;->f:Ln6l;

    .line 50
    .line 51
    new-instance v5, Ln6l;

    .line 52
    .line 53
    const-string v6, "BetslipTheme"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-direct {v5, v6, v7, v8}, Ln6l;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Ln6l;->i:Ln6l;

    .line 61
    .line 62
    new-instance v6, Ln6l;

    .line 63
    .line 64
    const-string v7, "JackpotFreeBet"

    .line 65
    .line 66
    const/4 v9, -0x1

    .line 67
    invoke-direct {v6, v7, v8, v9}, Ln6l;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Ln6l;->v:Ln6l;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Ln6l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Ln6l;->w:[Ln6l;

    .line 77
    .line 78
    new-instance v0, Lpjg;

    .line 79
    .line 80
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
    iput p3, p0, Ln6l;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln6l;
    .locals 1

    .line 1
    const-class v0, Ln6l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln6l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln6l;
    .locals 1

    .line 1
    sget-object v0, Ln6l;->w:[Ln6l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln6l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ln6l;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
