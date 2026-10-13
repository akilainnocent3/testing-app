.class public final synthetic Lunc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(FLandroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lunc0;->a:F

    iput-object p2, p0, Lunc0;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lunc0;->c:Landroid/widget/ImageView;

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
    iget v0, p0, Lunc0;->a:F

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    iget-object v1, p0, Lunc0;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    sub-float/2addr p1, v0

    .line 20
    iget-object p0, p0, Lunc0;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
