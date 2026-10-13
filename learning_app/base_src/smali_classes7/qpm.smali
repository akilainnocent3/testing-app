.class public final synthetic Lqpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ltpm;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltpm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpm;->a:Ltpm;

    iput p2, p0, Lqpm;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lqpm;->a:Ltpm;

    .line 8
    .line 9
    iget-object v1, v0, Ltpm;->c1:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget p0, p0, Lqpm;->b:I

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v2, p1

    .line 21
    mul-float/2addr v2, p0

    .line 22
    float-to-int p0, v2

    .line 23
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object p0, v0, Ltpm;->c1:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
