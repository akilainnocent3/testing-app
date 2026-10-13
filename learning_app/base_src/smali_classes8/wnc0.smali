.class public final synthetic Lwnc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;FFLandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnc0;->a:Landroid/widget/ImageView;

    iput p2, p0, Lwnc0;->b:F

    iput p3, p0, Lwnc0;->c:F

    iput-object p4, p0, Lwnc0;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v0, p1

    .line 14
    iget v1, p0, Lwnc0;->b:F

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    iget-object v2, p0, Lwnc0;->a:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lwnc0;->c:F

    .line 23
    .line 24
    mul-float/2addr v3, p1

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    iget-object p0, p0, Lwnc0;->d:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
