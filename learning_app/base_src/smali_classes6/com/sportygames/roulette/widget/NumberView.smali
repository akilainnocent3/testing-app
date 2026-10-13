.class public Lcom/sportygames/roulette/widget/NumberView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public v:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, -0x11a3026

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/sportygames/roulette/widget/NumberView;->v:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/32 p1, -0x11a3026

    .line 11
    iput-wide p1, p0, Lcom/sportygames/roulette/widget/NumberView;->v:J

    return-void
.end method


# virtual methods
.method public setNumber(Ljava/lang/String;J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/sportygames/roulette/widget/NumberView;->v:J

    .line 2
    .line 3
    const-wide/32 v2, -0x11a3026

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpes;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p3}, Ld3;->V(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iput-wide p2, p0, Lcom/sportygames/roulette/widget/NumberView;->v:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sub-long v0, p2, v0

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [F

    .line 35
    .line 36
    fill-array-data v2, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v3, 0x5dc

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/sportygames/roulette/widget/NumberView$a;

    .line 49
    .line 50
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/sportygames/roulette/widget/NumberView$a;-><init>(Lcom/sportygames/roulette/widget/NumberView;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/sportygames/roulette/widget/NumberView$b;

    .line 57
    .line 58
    invoke-direct {p1, p0, p2, p3}, Lcom/sportygames/roulette/widget/NumberView$b;-><init>(Lcom/sportygames/roulette/widget/NumberView;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
