.class public final synthetic Lp2x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/pocketrocket/component/MultiplierContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/pocketrocket/component/MultiplierContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2x;->a:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->k0:I

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
    iget-object p0, p0, Lp2x;->a:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lu2x;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    mul-float/2addr p1, v0

    .line 29
    iget-object v1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Lu2x;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lu2x;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    sub-float/2addr p1, v0

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
