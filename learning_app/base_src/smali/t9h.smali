.class public final synthetic Lt9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llck0;

.field public final synthetic b:I

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lc5x;

.field public final synthetic e:Lc5x;


# direct methods
.method public synthetic constructor <init>(Llck0;ILm6x;Lc5x;Lc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9h;->a:Llck0;

    iput p2, p0, Lt9h;->b:I

    iput-object p3, p0, Lt9h;->c:Lm6x;

    iput-object p4, p0, Lt9h;->d:Lc5x;

    iput-object p5, p0, Lt9h;->e:Lc5x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La1s;

    .line 2
    .line 3
    iget-object v0, p0, Lt9h;->c:Lm6x;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, La1s;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shr-long/2addr v1, p1

    .line 15
    long-to-int p1, v1

    .line 16
    iget-object v1, p0, Lt9h;->d:Lc5x;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lc5x;->k(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lt9h;->a:Llck0;

    .line 22
    .line 23
    iget-object p1, p1, Llck0;->a:Landroid/view/View;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La1s;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, La1s;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    invoke-interface {v0, v2, v3}, La1s;->T(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v0}, La1s;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Lad0;->e(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v2, v3, v4, v5}, Lff3;->b(JJ)Lq650;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    sget-object v0, Lq650;->e:Lq650;

    .line 72
    .line 73
    :goto_1
    iget v2, p0, Lt9h;->b:I

    .line 74
    .line 75
    add-int v3, p1, v2

    .line 76
    .line 77
    sub-int v2, v1, v2

    .line 78
    .line 79
    iget v4, v0, Lq650;->b:F

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    cmpl-float v1, v4, v1

    .line 83
    .line 84
    if-gtz v1, :cond_3

    .line 85
    .line 86
    iget v0, v0, Lq650;->d:F

    .line 87
    .line 88
    int-to-float p1, p1

    .line 89
    cmpg-float p1, v0, p1

    .line 90
    .line 91
    if-gez p1, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    int-to-float p1, v3

    .line 95
    sub-float/2addr v4, p1

    .line 96
    int-to-float p1, v2

    .line 97
    sub-float/2addr p1, v0

    .line 98
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ldpv;->b(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_2
    sub-int p1, v2, v3

    .line 108
    .line 109
    :goto_3
    const/4 v0, 0x0

    .line 110
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object p0, p0, Lt9h;->e:Lc5x;

    .line 115
    .line 116
    invoke-interface {p0, p1}, Lc5x;->k(I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
