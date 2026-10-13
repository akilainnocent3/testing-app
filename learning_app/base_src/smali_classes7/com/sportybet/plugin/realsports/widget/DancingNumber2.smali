.class public Lcom/sportybet/plugin/realsports/widget/DancingNumber2;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public v:F

.field public w:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setNumber(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/widget/DancingNumber2;->setPlainText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcom/sportybet/plugin/realsports/widget/DancingNumber2;->v:F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/widget/DancingNumber2;->w:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/widget/DancingNumber2;->w:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/widget/DancingNumber2;->w:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    :cond_1
    iget v1, p0, Lcom/sportybet/plugin/realsports/widget/DancingNumber2;->v:F

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x2

    .line 54
    new-array v3, v3, [F

    .line 55
    .line 56
    aput v1, v3, p3

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    aput v2, v3, p3

    .line 60
    .line 61
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/widget/DancingNumber2;->w:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    const-wide/16 v1, 0x320

    .line 68
    .line 69
    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/sportybet/plugin/realsports/widget/DancingNumber2;->w:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    new-instance v1, Lcom/sportybet/plugin/realsports/widget/DancingNumber2$a;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lcom/sportybet/plugin/realsports/widget/DancingNumber2$a;-><init>(Lcom/sportybet/plugin/realsports/widget/DancingNumber2;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lcom/sportybet/plugin/realsports/widget/DancingNumber2;->w:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    new-instance v1, Lcom/sportybet/plugin/realsports/widget/DancingNumber2$b;

    .line 85
    .line 86
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/sportybet/plugin/realsports/widget/DancingNumber2$b;-><init>(Lcom/sportybet/plugin/realsports/widget/DancingNumber2;FLjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/DancingNumber2;->w:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    .line 96
    .line 97
    :catch_0
    return-void
.end method

.method public setPlainText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/DancingNumber2;->w:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/DancingNumber2;->w:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/widget/DancingNumber2;->w:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/sportybet/plugin/realsports/widget/DancingNumber2;->v:F

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
