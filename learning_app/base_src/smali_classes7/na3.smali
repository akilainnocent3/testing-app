.class public final enum Lna3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lna3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lna3;

.field public static final enum b:Lna3;

.field public static final enum c:Lna3;

.field public static final enum d:Lna3;

.field public static final enum e:Lna3;

.field public static final enum f:Lna3;

.field public static final enum i:Lna3;

.field public static final synthetic v:[Lna3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lna3;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lna3;->a:Lna3;

    .line 10
    .line 11
    new-instance v1, Lna3;

    .line 12
    .line 13
    const-string v2, "SINGLE_TO_MULTIPLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lna3;->b:Lna3;

    .line 20
    .line 21
    new-instance v2, Lna3;

    .line 22
    .line 23
    const-string v3, "SINGLE_TO_SYSTEM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lna3;->c:Lna3;

    .line 30
    .line 31
    new-instance v3, Lna3;

    .line 32
    .line 33
    const-string v4, "MULTIPLE_TO_SINGLE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lna3;->d:Lna3;

    .line 40
    .line 41
    new-instance v4, Lna3;

    .line 42
    .line 43
    const-string v5, "MULTIPLE_TO_SYSTEM"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lna3;->e:Lna3;

    .line 50
    .line 51
    new-instance v5, Lna3;

    .line 52
    .line 53
    const-string v6, "SYSTEM_TO_SINGLE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lna3;->f:Lna3;

    .line 60
    .line 61
    new-instance v6, Lna3;

    .line 62
    .line 63
    const-string v7, "SYSTEM_TO_MULTIPLE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lna3;->i:Lna3;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lna3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lna3;->v:[Lna3;

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

.method public static valueOf(Ljava/lang/String;)Lna3;
    .locals 1

    .line 1
    const-class v0, Lna3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lna3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lna3;
    .locals 1

    .line 1
    sget-object v0, Lna3;->v:[Lna3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lna3;

    .line 8
    .line 9
    return-object v0
.end method
