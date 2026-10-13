.class public final Lgrc0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqb50;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lqb50;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgrc0;->a:Lqb50;

    .line 2
    .line 3
    iput-boolean p2, p0, Lgrc0;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lgrc0;->c:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgrc0;->a:Lqb50;

    .line 5
    .line 6
    iget-boolean v0, p1, Lqb50;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lgrc0;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lqb50;->a:Z

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [F

    .line 19
    .line 20
    fill-array-data p1, :array_0

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lgrc0;->c:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
