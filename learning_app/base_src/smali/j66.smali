.class public final enum Lj66;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj66;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj66;

.field public static final enum b:Lj66;

.field public static final enum c:Lj66;

.field public static final enum d:Lj66;

.field public static final enum e:Lj66;

.field public static final enum f:Lj66;

.field public static final enum i:Lj66;

.field public static final synthetic v:[Lj66;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lj66;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj66;->a:Lj66;

    .line 10
    .line 11
    new-instance v1, Lj66;

    .line 12
    .line 13
    const-string v2, "OFF"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lj66;->b:Lj66;

    .line 20
    .line 21
    new-instance v2, Lj66;

    .line 22
    .line 23
    const-string v3, "ON"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lj66;->c:Lj66;

    .line 30
    .line 31
    new-instance v3, Lj66;

    .line 32
    .line 33
    const-string v4, "ON_AUTO_FLASH"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lj66;->d:Lj66;

    .line 40
    .line 41
    new-instance v4, Lj66;

    .line 42
    .line 43
    const-string v5, "ON_ALWAYS_FLASH"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lj66;->e:Lj66;

    .line 50
    .line 51
    new-instance v5, Lj66;

    .line 52
    .line 53
    const-string v6, "ON_AUTO_FLASH_REDEYE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lj66;->f:Lj66;

    .line 60
    .line 61
    new-instance v6, Lj66;

    .line 62
    .line 63
    const-string v7, "ON_EXTERNAL_FLASH"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lj66;->i:Lj66;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lj66;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lj66;->v:[Lj66;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj66;
    .locals 1

    .line 1
    const-class v0, Lj66;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj66;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj66;
    .locals 1

    .line 1
    sget-object v0, Lj66;->v:[Lj66;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj66;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj66;

    .line 8
    .line 9
    return-object v0
.end method
