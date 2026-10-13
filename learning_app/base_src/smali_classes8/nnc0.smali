.class public final synthetic Lnnc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:F

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FLandroid/widget/ImageView;FLandroid/widget/ImageView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnnc0;->a:F

    iput-object p2, p0, Lnnc0;->b:Landroid/widget/ImageView;

    iput p3, p0, Lnnc0;->c:F

    iput-object p4, p0, Lnnc0;->d:Landroid/widget/ImageView;

    iput p5, p0, Lnnc0;->e:F

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
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lnnc0;->a:F

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    iget v0, p0, Lnnc0;->c:F

    .line 15
    .line 16
    sub-float/2addr v0, p1

    .line 17
    iget-object v1, p0, Lnnc0;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lnnc0;->e:F

    .line 23
    .line 24
    sub-float/2addr v0, p1

    .line 25
    iget-object p0, p0, Lnnc0;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
