.class public final enum Lozo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lozo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lozo;

.field public static final enum b:Lozo;

.field public static final enum c:Lozo;

.field public static final enum d:Lozo;

.field public static final enum e:Lozo;

.field public static final enum f:Lozo;

.field public static final synthetic i:[Lozo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lozo;

    .line 2
    .line 3
    const-string v1, "COUNTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lozo;->a:Lozo;

    .line 10
    .line 11
    new-instance v1, Lozo;

    .line 12
    .line 13
    const-string v2, "UP_DOWN_COUNTER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lozo;->b:Lozo;

    .line 20
    .line 21
    new-instance v2, Lozo;

    .line 22
    .line 23
    const-string v3, "HISTOGRAM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lozo;->c:Lozo;

    .line 30
    .line 31
    new-instance v3, Lozo;

    .line 32
    .line 33
    const-string v4, "OBSERVABLE_COUNTER"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lozo;

    .line 40
    .line 41
    const-string v5, "OBSERVABLE_UP_DOWN_COUNTER"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lozo;->d:Lozo;

    .line 48
    .line 49
    new-instance v5, Lozo;

    .line 50
    .line 51
    const-string v6, "OBSERVABLE_GAUGE"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lozo;->e:Lozo;

    .line 58
    .line 59
    new-instance v6, Lozo;

    .line 60
    .line 61
    const-string v7, "GAUGE"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lozo;->f:Lozo;

    .line 68
    .line 69
    filled-new-array/range {v0 .. v6}, [Lozo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lozo;->i:[Lozo;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lozo;
    .locals 1

    .line 1
    const-class v0, Lozo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lozo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lozo;
    .locals 1

    .line 1
    sget-object v0, Lozo;->i:[Lozo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lozo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lozo;

    .line 8
    .line 9
    return-object v0
.end method
