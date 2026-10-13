.class public Lcom/sportygames/roulette/widget/RouletteView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:I

.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public final d:[F

.field public final e:Landroid/view/animation/DecelerateInterpolator;

.field public final f:Landroid/view/animation/DecelerateInterpolator;

.field public final i:Landroid/view/animation/DecelerateInterpolator;

.field public v:I

.field public w:Landroid/animation/ObjectAnimator;

.field public y:J

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xd

    .line 5
    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    fill-array-data p1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/sportygames/roulette/widget/RouletteView;->d:[F

    .line 12
    .line 13
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    const/high16 v0, 0x40400000    # 3.0f

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/sportygames/roulette/widget/RouletteView;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 21
    .line 22
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/sportygames/roulette/widget/RouletteView;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 28
    .line 29
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/sportygames/roulette/widget/RouletteView;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x43262763
        0x42dd89d9
        0x435d89d9
        0x43984ec5
        0x42a62763
        0x43793b14
        0x43a62763
        0x430a7628
        0x0
        0x41dd89d9
        0x425d89d9
        0x438a7628
        0x4341d89e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xd

    .line 38
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/sportygames/roulette/widget/RouletteView;->d:[F

    .line 39
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/sportygames/roulette/widget/RouletteView;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 40
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/sportygames/roulette/widget/RouletteView;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 41
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/sportygames/roulette/widget/RouletteView;->i:Landroid/view/animation/DecelerateInterpolator;

    return-void

    :array_0
    .array-data 4
        0x43262763
        0x42dd89d9
        0x435d89d9
        0x43984ec5
        0x42a62763
        0x43793b14
        0x43a62763
        0x430a7628
        0x0
        0x41dd89d9
        0x425d89d9
        0x438a7628
        0x4341d89e
    .end array-data
.end method


# virtual methods
.method public getRouletteBackground()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/roulette/widget/RouletteView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRouletteRing()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/roulette/widget/RouletteView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a024d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sportygames/roulette/widget/RouletteView;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0a1284

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sportygames/roulette/widget/RouletteView;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0a129a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/sportygames/roulette/widget/RouletteView;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    move v1, v0

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/sportygames/roulette/widget/RouletteView;->d:[F

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    if-ge v1, v3, :cond_0

    .line 43
    .line 44
    aget v3, v2, v1

    .line 45
    .line 46
    const/high16 v4, 0x40e00000    # 7.0f

    .line 47
    .line 48
    sub-float/2addr v3, v4

    .line 49
    aput v3, v2, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/sportygames/roulette/widget/RouletteView;->b:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [F

    .line 58
    .line 59
    const/high16 v3, -0x3c4c0000    # -360.0f

    .line 60
    .line 61
    aput v3, v2, v0

    .line 62
    .line 63
    const-string v0, "rotation"

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/sportygames/roulette/widget/RouletteView;->w:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    const-wide/16 v1, 0x1388

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/sportygames/roulette/widget/RouletteView;->w:Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/sportygames/roulette/widget/RouletteView;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/sportygames/roulette/widget/RouletteView;->w:Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    new-instance v1, Lcom/sportygames/roulette/widget/RouletteView$a;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/sportygames/roulette/widget/RouletteView$a;-><init>(Lcom/sportygames/roulette/widget/RouletteView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/sportygames/roulette/widget/RouletteView;->w:Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    new-instance v1, Lcom/sportygames/roulette/widget/RouletteView$b;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/sportygames/roulette/widget/RouletteView$b;-><init>(Lcom/sportygames/roulette/widget/RouletteView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-super {p0, v0, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    div-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    iput p1, p0, Lcom/sportygames/roulette/widget/RouletteView;->v:I

    .line 25
    .line 26
    return-void
.end method
