.class public final enum Lxlg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxlg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxlg;

.field public static final enum b:Lxlg;

.field public static final enum c:Lxlg;

.field public static final enum d:Lxlg;

.field public static final enum e:Lxlg;

.field public static final enum f:Lxlg;

.field public static final enum i:Lxlg;

.field public static final synthetic v:[Lxlg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxlg;

    .line 2
    .line 3
    const-string v1, "ONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxlg;->a:Lxlg;

    .line 10
    .line 11
    new-instance v1, Lxlg;

    .line 12
    .line 13
    const-string v2, "TWO"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxlg;->b:Lxlg;

    .line 20
    .line 21
    new-instance v2, Lxlg;

    .line 22
    .line 23
    const-string v3, "THREE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxlg;->c:Lxlg;

    .line 30
    .line 31
    new-instance v3, Lxlg;

    .line 32
    .line 33
    const-string v4, "FOUR"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lxlg;->d:Lxlg;

    .line 40
    .line 41
    new-instance v4, Lxlg;

    .line 42
    .line 43
    const-string v5, "FIVE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lxlg;->e:Lxlg;

    .line 50
    .line 51
    new-instance v5, Lxlg;

    .line 52
    .line 53
    const-string v6, "SIX"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lxlg;->f:Lxlg;

    .line 60
    .line 61
    new-instance v6, Lxlg;

    .line 62
    .line 63
    const-string v7, "SPORTY"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lxlg;->i:Lxlg;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lxlg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lxlg;->v:[Lxlg;

    .line 76
    .line 77
    new-instance v0, Lpjg;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxlg;
    .locals 1

    .line 1
    const-class v0, Lxlg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxlg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxlg;
    .locals 1

    .line 1
    sget-object v0, Lxlg;->v:[Lxlg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxlg;

    .line 8
    .line 9
    return-object v0
.end method
