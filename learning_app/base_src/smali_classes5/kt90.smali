.class public final enum Lkt90;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkt90;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lkt90;

.field public static final synthetic d:[Lkt90;

.field public static final synthetic e:Lpjg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkt90;

    .line 2
    .line 3
    const-string v1, "sports"

    .line 4
    .line 5
    const v2, 0x7f140a42

    .line 6
    .line 7
    .line 8
    const-string v3, "Sports"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lkt90;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkt90;

    .line 15
    .line 16
    const-string v2, "games"

    .line 17
    .line 18
    const v3, 0x7f140a3d

    .line 19
    .line 20
    .line 21
    const-string v4, "Games"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lkt90;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lkt90;

    .line 28
    .line 29
    const-string v3, "virtuals"

    .line 30
    .line 31
    const v4, 0x7f140a43

    .line 32
    .line 33
    .line 34
    const-string v5, "Virtual"

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-direct {v2, v5, v6, v3, v4}, Lkt90;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lkt90;

    .line 41
    .line 42
    const-string v4, "media"

    .line 43
    .line 44
    const v5, 0x7f140a3e

    .line 45
    .line 46
    .line 47
    const-string v6, "Media"

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    invoke-direct {v3, v6, v7, v4, v5}, Lkt90;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lkt90;

    .line 54
    .line 55
    const-string v5, "numbers"

    .line 56
    .line 57
    const v6, 0x7f140a3f

    .line 58
    .line 59
    .line 60
    const-string v7, "Numbers"

    .line 61
    .line 62
    const/4 v8, 0x4

    .line 63
    invoke-direct {v4, v7, v8, v5, v6}, Lkt90;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lkt90;

    .line 67
    .line 68
    const-string v6, "others"

    .line 69
    .line 70
    const v7, 0x7f140a40

    .line 71
    .line 72
    .line 73
    const-string v8, "Others"

    .line 74
    .line 75
    const/4 v9, 0x5

    .line 76
    invoke-direct {v5, v8, v9, v6, v7}, Lkt90;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v5, Lkt90;->c:Lkt90;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v5}, [Lkt90;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lkt90;->d:[Lkt90;

    .line 86
    .line 87
    new-instance v1, Lpjg;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lkt90;->e:Lpjg;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkt90;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lkt90;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkt90;
    .locals 1

    .line 1
    const-class v0, Lkt90;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkt90;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkt90;
    .locals 1

    .line 1
    sget-object v0, Lkt90;->d:[Lkt90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkt90;

    .line 8
    .line 9
    return-object v0
.end method
