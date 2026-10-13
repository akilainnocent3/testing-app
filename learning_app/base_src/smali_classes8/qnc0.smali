.class public final synthetic Lqnc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lqb50;

.field public final synthetic d:Lcpc0;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Lqb50;Lcpc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnc0;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lqnc0;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lqnc0;->c:Lqb50;

    iput-object p4, p0, Lqnc0;->d:Lcpc0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpvk;->a(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lqnc0;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lqnc0;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lqnc0;->c:Lqb50;

    .line 26
    .line 27
    iget-boolean v1, v0, Lqb50;->a:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/high16 v1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    cmpl-float p1, p1, v1

    .line 34
    .line 35
    if-ltz p1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, v0, Lqb50;->a:Z

    .line 39
    .line 40
    iget-object p0, p0, Lqnc0;->d:Lcpc0;

    .line 41
    .line 42
    iget-object p1, p0, Lcpc0;->Z1:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcpc0;->Z1:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 53
    .line 54
    check-cast p1, Lkrc0;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lkrc0;->D:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move p1, v0

    .line 68
    :goto_0
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 69
    .line 70
    check-cast v1, Lkrc0;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, Lkrc0;->D:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 80
    .line 81
    check-cast p0, Lkrc0;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lkrc0;->E:Landroid/widget/ImageView;

    .line 86
    .line 87
    neg-float p1, p1

    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method
