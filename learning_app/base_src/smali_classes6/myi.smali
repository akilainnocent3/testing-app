.class public final enum Lmyi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmyi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lmyi;

.field public static final enum d:Lmyi;

.field public static final enum e:Lmyi;

.field public static final enum f:Lmyi;

.field public static final enum i:Lmyi;

.field public static final enum v:Lmyi;

.field public static final synthetic w:[Lmyi;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lmyi;

    .line 2
    .line 3
    const v1, 0x7f08051e

    .line 4
    .line 5
    .line 6
    const-string v2, "Facebook"

    .line 7
    .line 8
    const-string v3, "FACEBOOK"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lmyi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmyi;->c:Lmyi;

    .line 15
    .line 16
    new-instance v1, Lmyi;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const v3, 0x7f080522

    .line 20
    .line 21
    .line 22
    const-string v4, "X"

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3, v4}, Lmyi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lmyi;->d:Lmyi;

    .line 28
    .line 29
    new-instance v2, Lmyi;

    .line 30
    .line 31
    const v3, 0x7f08051f

    .line 32
    .line 33
    .line 34
    const-string v4, "Instagram"

    .line 35
    .line 36
    const-string v5, "INSTAGRAM"

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-direct {v2, v5, v6, v3, v4}, Lmyi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lmyi;->e:Lmyi;

    .line 43
    .line 44
    new-instance v3, Lmyi;

    .line 45
    .line 46
    const v4, 0x7f080520

    .line 47
    .line 48
    .line 49
    const-string v5, "Telegram"

    .line 50
    .line 51
    const-string v6, "TELEGRAM"

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    invoke-direct {v3, v6, v7, v4, v5}, Lmyi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lmyi;->f:Lmyi;

    .line 58
    .line 59
    new-instance v4, Lmyi;

    .line 60
    .line 61
    const v5, 0x7f080523

    .line 62
    .line 63
    .line 64
    const-string v6, "YouTube"

    .line 65
    .line 66
    const-string v7, "YOUTUBE"

    .line 67
    .line 68
    const/4 v8, 0x4

    .line 69
    invoke-direct {v4, v7, v8, v5, v6}, Lmyi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v4, Lmyi;->i:Lmyi;

    .line 73
    .line 74
    new-instance v5, Lmyi;

    .line 75
    .line 76
    const v6, 0x7f080521

    .line 77
    .line 78
    .line 79
    const-string v7, "TikTok"

    .line 80
    .line 81
    const-string v8, "TIKTOK"

    .line 82
    .line 83
    const/4 v9, 0x5

    .line 84
    invoke-direct {v5, v8, v9, v6, v7}, Lmyi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v5, Lmyi;->v:Lmyi;

    .line 88
    .line 89
    filled-new-array/range {v0 .. v5}, [Lmyi;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lmyi;->w:[Lmyi;

    .line 94
    .line 95
    new-instance v0, Lpjg;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmyi;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lmyi;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmyi;
    .locals 1

    .line 1
    const-class v0, Lmyi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmyi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmyi;
    .locals 1

    .line 1
    sget-object v0, Lmyi;->w:[Lmyi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmyi;

    .line 8
    .line 9
    return-object v0
.end method
