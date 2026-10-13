.class public final Lcom/sportygames/roulette/widget/RouletteView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/roulette/widget/RouletteView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/roulette/widget/RouletteView;


# direct methods
.method public constructor <init>(Lcom/sportygames/roulette/widget/RouletteView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/roulette/widget/RouletteView$a;->a:Lcom/sportygames/roulette/widget/RouletteView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lcom/sportygames/roulette/widget/RouletteView$a;->a:Lcom/sportygames/roulette/widget/RouletteView;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/sportygames/roulette/widget/RouletteView;->y:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0xfa0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    iget v5, p0, Lcom/sportygames/roulette/widget/RouletteView;->v:I

    .line 15
    .line 16
    const/high16 v6, 0x457a0000    # 4000.0f

    .line 17
    .line 18
    const v7, 0x3ebd70a4    # 0.37f

    .line 19
    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    int-to-float v0, v5

    .line 24
    mul-float/2addr v0, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-float v4, v5

    .line 27
    const v5, 0x3ee66666    # 0.45f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v4, v5

    .line 31
    iget-object v5, p0, Lcom/sportygames/roulette/widget/RouletteView;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 32
    .line 33
    sub-long v0, v2, v0

    .line 34
    .line 35
    long-to-float v0, v0

    .line 36
    div-float/2addr v0, v6

    .line 37
    invoke-virtual {v5, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-float/2addr v0, v4

    .line 42
    iget v1, p0, Lcom/sportygames/roulette/widget/RouletteView;->v:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    mul-float/2addr v1, v7

    .line 46
    add-float/2addr v0, v1

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/sportygames/roulette/widget/RouletteView;->d:[F

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-wide v7, p0, Lcom/sportygames/roulette/widget/RouletteView;->y:J

    .line 54
    .line 55
    sub-long/2addr v4, v7

    .line 56
    cmp-long v2, v4, v2

    .line 57
    .line 58
    if-lez v2, :cond_1

    .line 59
    .line 60
    iget v2, p0, Lcom/sportygames/roulette/widget/RouletteView;->A:I

    .line 61
    .line 62
    aget v1, v1, v2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    long-to-float v2, v4

    .line 66
    div-float/2addr v2, v6

    .line 67
    iget-object v3, p0, Lcom/sportygames/roulette/widget/RouletteView;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/high16 v3, 0x44e10000    # 1800.0f

    .line 74
    .line 75
    mul-float/2addr v2, v3

    .line 76
    iget v3, p0, Lcom/sportygames/roulette/widget/RouletteView;->A:I

    .line 77
    .line 78
    aget v1, v1, v3

    .line 79
    .line 80
    add-float/2addr v1, v2

    .line 81
    :goto_1
    iget-object v2, p0, Lcom/sportygames/roulette/widget/RouletteView;->c:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-float/2addr v3, v1

    .line 94
    const/high16 v4, 0x43b40000    # 360.0f

    .line 95
    .line 96
    div-float/2addr v3, v4

    .line 97
    const/high16 v5, 0x40000000    # 2.0f

    .line 98
    .line 99
    mul-float/2addr v3, v5

    .line 100
    float-to-double v6, v3

    .line 101
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-double/2addr v6, v8

    .line 107
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    double-to-float v3, v6

    .line 112
    mul-float/2addr v3, v0

    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/sportygames/roulette/widget/RouletteView;->c:Landroid/widget/ImageView;

    .line 117
    .line 118
    neg-float v0, v0

    .line 119
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-float/2addr p1, v1

    .line 130
    div-float/2addr p1, v4

    .line 131
    mul-float/2addr p1, v5

    .line 132
    float-to-double v1, p1

    .line 133
    mul-double/2addr v1, v8

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    double-to-float p1, v1

    .line 139
    mul-float/2addr v0, p1

    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
