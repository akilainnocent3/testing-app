.class public final enum Lacf0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacf0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacf0;

.field public static final enum b:Lacf0;

.field public static final enum c:Lacf0;

.field public static final enum d:Lacf0;

.field public static final synthetic e:[Lacf0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lacf0;

    .line 2
    .line 3
    const-string v1, "INIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lacf0;

    .line 10
    .line 11
    const-string v2, "WIN"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lacf0;->a:Lacf0;

    .line 18
    .line 19
    new-instance v2, Lacf0;

    .line 20
    .line 21
    const-string v3, "LOSS"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lacf0;

    .line 28
    .line 29
    const-string v4, "LOSS_REVIVED"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lacf0;->b:Lacf0;

    .line 36
    .line 37
    new-instance v4, Lacf0;

    .line 38
    .line 39
    const-string v5, "UNPICKED_REVIVED"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lacf0;->c:Lacf0;

    .line 46
    .line 47
    new-instance v5, Lacf0;

    .line 48
    .line 49
    const-string v6, "VOID"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lacf0;

    .line 56
    .line 57
    const-string v7, "UNKNOWN"

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v6, Lacf0;->d:Lacf0;

    .line 64
    .line 65
    filled-new-array/range {v0 .. v6}, [Lacf0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lacf0;->e:[Lacf0;

    .line 70
    .line 71
    new-instance v0, Lpjg;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lacf0;
    .locals 1

    .line 1
    const-class v0, Lacf0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lacf0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lacf0;
    .locals 1

    .line 1
    sget-object v0, Lacf0;->e:[Lacf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lacf0;

    .line 8
    .line 9
    return-object v0
.end method
