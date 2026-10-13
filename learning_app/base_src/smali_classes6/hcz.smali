.class public final synthetic Lhcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcz;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    sget v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->W:I

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
    new-instance v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 14
    .line 15
    iget-object p0, p0, Lhcz;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->U:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 18
    .line 19
    iget v1, v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;->a:F

    .line 20
    .line 21
    iget-object v2, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->V:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 22
    .line 23
    iget v2, v2, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;->a:F

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->c(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->U:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 30
    .line 31
    iget v2, v2, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;->b:F

    .line 32
    .line 33
    iget-object v3, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->V:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 34
    .line 35
    iget v3, v3, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;->b:F

    .line 36
    .line 37
    invoke-static {v2, v3, p1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->c(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->U:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 42
    .line 43
    iget v3, v3, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;->c:F

    .line 44
    .line 45
    iget-object v4, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->V:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 46
    .line 47
    iget v4, v4, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;->c:F

    .line 48
    .line 49
    invoke-static {v3, v4, p1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->c(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {v0, v1, v2, p1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;-><init>(FFF)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->T:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
