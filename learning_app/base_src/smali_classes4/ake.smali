.class public final synthetic Lake;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lbke;


# direct methods
.method public synthetic constructor <init>(Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lake;->a:Lbke;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lake;->a:Lbke;

    .line 2
    .line 3
    iget-object p1, p0, Lbke;->F:Ljnf$a;

    .line 4
    .line 5
    iget-object v0, p0, Lbke;->K:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    iget-object p0, p0, Lbke;->J:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iput p0, p1, Ljnf$a;->e:F

    .line 18
    .line 19
    return-void
.end method
