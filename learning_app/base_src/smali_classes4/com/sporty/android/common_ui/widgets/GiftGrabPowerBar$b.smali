.class public final Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->setProgressWithAnimate(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar$b;->a:Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar$b;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar$b;->a:Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->Y0:Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar$a;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar$b;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->a0(F)V

    .line 22
    .line 23
    .line 24
    iget p0, v0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->Z0:F

    .line 25
    .line 26
    const/high16 p1, -0x40800000    # -1.0f

    .line 27
    .line 28
    cmpg-float v1, p0, p1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0, p0}, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->setProgressWithAnimate(F)V

    .line 34
    .line 35
    .line 36
    iput p1, v0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->Z0:F

    .line 37
    .line 38
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
