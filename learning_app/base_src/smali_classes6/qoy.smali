.class public final synthetic Lqoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqoy;->a:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    iput p2, p0, Lqoy;->b:F

    iput p3, p0, Lqoy;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget v0, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->F:I

    .line 2
    .line 3
    invoke-static {p1}, Lpvk;->a(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lqoy;->c:F

    .line 14
    .line 15
    iget v1, p0, Lqoy;->b:F

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v1}, Lzmf;->a(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lqoy;->a:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 22
    .line 23
    iput p1, p0, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->E:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
