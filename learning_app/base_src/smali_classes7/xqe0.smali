.class public final Lxqe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzx;


# instance fields
.field public final synthetic a:Lpnd;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpnd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqe0;->a:Lpnd;

    .line 5
    .line 6
    iput-object p2, p0, Lxqe0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lxqe0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f0(IJ)J
    .locals 5

    .line 1
    const/16 p1, 0x20

    .line 2
    .line 3
    shr-long p1, p2, p1

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/high16 p3, -0x3d740000    # -70.0f

    .line 11
    .line 12
    cmpg-float p2, p2, p3

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-gez p2, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, p3

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v1, 0x428c0000    # 70.0f

    .line 26
    .line 27
    cmpl-float p1, p1, v1

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    move p1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    iget-object v1, p0, Lxqe0;->a:Lpnd;

    .line 35
    .line 36
    invoke-virtual {v1}, Lq700;->k()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move v2, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, p3

    .line 45
    :goto_2
    invoke-virtual {v1}, Lq700;->k()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1}, Lpnd;->n()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int/2addr v4, v0

    .line 54
    if-ne v3, v4, :cond_3

    .line 55
    .line 56
    move v3, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v3, p3

    .line 59
    :goto_3
    invoke-virtual {v1}, Lq700;->l()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v4, 0x0

    .line 64
    cmpg-float v1, v1, v4

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    move p3, v0

    .line 69
    :cond_4
    if-eqz p3, :cond_5

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lxqe0;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    if-eqz p3, :cond_6

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget-object p0, p0, Lxqe0;->c:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_4
    const-wide/16 p0, 0x0

    .line 93
    .line 94
    return-wide p0
.end method
