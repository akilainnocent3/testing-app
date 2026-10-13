.class public final Lvv2;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lvv2;",
        "Llcj0;",
        "<init>",
        "()V",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lmyb0;

.field public final b:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/spinmatch/model/response/BetHistoryItem;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final c:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/models/PagingState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmyb0;->a:Lmyb0;

    .line 5
    .line 6
    iput-object v0, p0, Lvv2;->a:Lmyb0;

    .line 7
    .line 8
    new-instance v0, Lg5x;

    .line 9
    .line 10
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvv2;->b:Lg5x;

    .line 14
    .line 15
    new-instance v0, Lg5x;

    .line 16
    .line 17
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvv2;->c:Lg5x;

    .line 21
    .line 22
    return-void
.end method

.method public static F1(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "Free Spin"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p0, 0x7f06028d

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_1
    const-string v0, "green"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const p0, 0x7f060789

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :sswitch_2
    const-string v0, "pink"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const p0, 0x7f06078f

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :sswitch_3
    const-string v0, "blue"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const p0, 0x7f060780

    .line 60
    .line 61
    .line 62
    return p0

    .line 63
    :sswitch_4
    const-string v0, "yellow"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const p0, 0x7f060796

    .line 73
    .line 74
    .line 75
    return p0

    .line 76
    :sswitch_5
    const-string v0, "no match"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const-string v0, "orange"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const p0, 0x7f06078e

    .line 92
    .line 93
    .line 94
    return p0

    .line 95
    :cond_6
    :goto_0
    const p0, 0x7f0608b1

    .line 96
    .line 97
    .line 98
    return p0

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x3c21d9d2 -> :sswitch_6
        -0x30a2195a -> :sswitch_5
        -0x2bc39b8c -> :sswitch_4
        0x2e305a -> :sswitch_3
        0x348176 -> :sswitch_2
        0x5e0cf03 -> :sswitch_1
        0x5a158976 -> :sswitch_0
    .end sparse-switch
.end method
