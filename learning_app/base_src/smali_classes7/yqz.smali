.class public final synthetic Lyqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/widget/OutcomeViewShimmer;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/widget/OutcomeViewShimmer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqz;->a:Lcom/sportybet/plugin/realsports/widget/OutcomeViewShimmer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/widget/OutcomeViewShimmer;->i:I

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
    iget-object p0, p0, Lyqz;->a:Lcom/sportybet/plugin/realsports/widget/OutcomeViewShimmer;

    .line 14
    .line 15
    iput p1, p0, Lcom/sportybet/plugin/realsports/widget/OutcomeViewShimmer;->e:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
