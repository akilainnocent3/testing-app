.class public final enum Lmu5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmu5;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lmu5;

.field public static final synthetic d:Lpjg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lmu5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "en"

    .line 5
    .line 6
    const-string v3, "ENGLISH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v2}, Lmu5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmu5;

    .line 12
    .line 13
    const-string v2, "pt-br"

    .line 14
    .line 15
    const-string v3, "pt-BR"

    .line 16
    .line 17
    const-string v4, "PORTUGUESE_BRAZIL"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2, v3}, Lmu5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lmu5;

    .line 24
    .line 25
    const-string v3, "pt-mz"

    .line 26
    .line 27
    const-string v4, "pt-MZ"

    .line 28
    .line 29
    const-string v5, "PORTUGUESE_MOZAMBIQUE"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v2, v5, v6, v3, v4}, Lmu5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lmu5;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "sw"

    .line 39
    .line 40
    const-string v6, "SW"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5, v5}, Lmu5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lmu5;

    .line 46
    .line 47
    const-string v5, "es-mx"

    .line 48
    .line 49
    const-string v6, "es-MX"

    .line 50
    .line 51
    const-string v7, "SPANISH_MX"

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    invoke-direct {v4, v7, v8, v5, v6}, Lmu5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lmu5;

    .line 58
    .line 59
    const-string v6, "fr-cm"

    .line 60
    .line 61
    const-string v7, "fr-CM"

    .line 62
    .line 63
    const-string v8, "FR_CM"

    .line 64
    .line 65
    const/4 v9, 0x5

    .line 66
    invoke-direct {v5, v8, v9, v6, v7}, Lmu5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lmu5;

    .line 70
    .line 71
    const-string v7, "fr-cd"

    .line 72
    .line 73
    const-string v8, "fr-CD"

    .line 74
    .line 75
    const-string v9, "FR_CD"

    .line 76
    .line 77
    const/4 v10, 0x6

    .line 78
    invoke-direct {v6, v9, v10, v7, v8}, Lmu5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    filled-new-array/range {v0 .. v6}, [Lmu5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lmu5;->c:[Lmu5;

    .line 86
    .line 87
    new-instance v1, Lpjg;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lmu5;->d:Lpjg;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmu5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lmu5;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmu5;
    .locals 1

    .line 1
    const-class v0, Lmu5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmu5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmu5;
    .locals 1

    .line 1
    sget-object v0, Lmu5;->c:[Lmu5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmu5;

    .line 8
    .line 9
    return-object v0
.end method
