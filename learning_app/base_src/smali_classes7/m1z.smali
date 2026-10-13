.class public final Lm1z;
.super Li62;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li62<",
        "Lcom/sporty/android/core/model/pocket/withdraw/offlinewithdraw/OfflineWithdraw;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Landroid/util/SparseIntArray;


# instance fields
.field public final f:I

.field public final i:Landroid/view/LayoutInflater;

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm1z;->w:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const v2, 0x7f14188c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    const v2, 0x7f140420

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    const v2, 0x7f1418b1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x1e

    .line 33
    .line 34
    const v2, 0x7f1418a8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x23

    .line 41
    .line 42
    const v2, 0x7f14043e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x24

    .line 49
    .line 50
    const v2, 0x7f141865

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x25

    .line 57
    .line 58
    const v2, 0x7f14188b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x5a

    .line 65
    .line 66
    const v2, 0x7f141889

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x5b

    .line 73
    .line 74
    const v2, 0x7f141883

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    const v2, 0x7f1418a0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li62;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d047c

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lm1z;->f:I

    .line 8
    .line 9
    iget-object p1, p0, Li62;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lm1z;->i:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iput-object p3, p0, Lm1z;->v:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 0

    .line 1
    iget p0, p0, Lm1z;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final j(Landroid/view/ViewGroup;I)Lq92;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lm1z;->f:I

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Lm1z$a;

    .line 7
    .line 8
    iget-object v1, p0, Lm1z;->i:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p0, p1}, Lm1z$a;-><init>(Lm1z;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    return-object p1
.end method
