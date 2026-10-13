.class public final enum Lau5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lau5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lau5;

.field public static final enum c:Lau5;

.field public static final enum d:Lau5;

.field public static final enum e:Lau5;

.field public static final enum f:Lau5;

.field public static final enum i:Lau5;

.field public static final synthetic v:[Lau5;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lau5;

    .line 2
    .line 3
    const-string v1, "String"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lau5;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lau5;->b:Lau5;

    .line 10
    .line 11
    new-instance v1, Lau5;

    .line 12
    .line 13
    const-string v2, "LongMusic"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lau5;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lau5;->c:Lau5;

    .line 20
    .line 21
    new-instance v2, Lau5;

    .line 22
    .line 23
    const-string v4, "ShortSound"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v2, v4, v5, v3}, Lau5;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lau5;->d:Lau5;

    .line 30
    .line 31
    move v4, v3

    .line 32
    new-instance v3, Lau5;

    .line 33
    .line 34
    const-string v5, "Image"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v3, v5, v6, v4}, Lau5;-><init>(Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lau5;->e:Lau5;

    .line 41
    .line 42
    move v5, v4

    .line 43
    new-instance v4, Lau5;

    .line 44
    .line 45
    const-string v6, "SpineAnimation"

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    invoke-direct {v4, v6, v7, v5}, Lau5;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lau5;->f:Lau5;

    .line 52
    .line 53
    move v6, v5

    .line 54
    new-instance v5, Lau5;

    .line 55
    .line 56
    const-string v7, "Font"

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    invoke-direct {v5, v7, v8, v6}, Lau5;-><init>(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lau5;->i:Lau5;

    .line 63
    .line 64
    filled-new-array/range {v0 .. v5}, [Lau5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lau5;->v:[Lau5;

    .line 69
    .line 70
    new-instance v0, Lpjg;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lau5;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lau5;
    .locals 1

    .line 1
    const-class v0, Lau5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lau5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lau5;
    .locals 1

    .line 1
    sget-object v0, Lau5;->v:[Lau5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lau5;

    .line 8
    .line 9
    return-object v0
.end method
