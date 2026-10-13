.class public final synthetic Lpnc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcpc0;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcpc0;ZLandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnc0;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lpnc0;->b:Lcpc0;

    iput-boolean p3, p0, Lpnc0;->c:Z

    iput-object p4, p0, Lpnc0;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpnc0;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpg-float v3, v1, v2

    .line 10
    .line 11
    if-gtz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v3, p0, Lpnc0;->c:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const v4, 0x3f666666    # 0.9f

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_0
    const/4 v5, 0x2

    .line 25
    new-array v5, v5, [F

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput v4, v5, v6

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput v2, v5, v4

    .line 32
    .line 33
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, -0x1

    .line 38
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 45
    .line 46
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v5, 0x2710

    .line 53
    .line 54
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    new-instance v5, Lqb50;

    .line 58
    .line 59
    invoke-direct {v5}, Lqb50;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, v5, Lqb50;->a:Z

    .line 63
    .line 64
    new-instance v4, Lgrc0;

    .line 65
    .line 66
    invoke-direct {v4, v5, v3, v2}, Lgrc0;-><init>(Lqb50;ZLandroid/animation/ValueAnimator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lunc0;

    .line 73
    .line 74
    iget-object v4, p0, Lpnc0;->d:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-direct {v3, v1, v0, v4}, Lunc0;-><init>(FLandroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lpnc0;->b:Lcpc0;

    .line 86
    .line 87
    iput-object v2, p0, Lcpc0;->Z1:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    return-void
.end method
