.class public final synthetic Ldhc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ltic0;


# direct methods
.method public synthetic constructor <init>(FFFFLtic0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldhc0;->a:F

    iput p2, p0, Ldhc0;->b:F

    iput p3, p0, Ldhc0;->c:F

    iput p4, p0, Ldhc0;->d:F

    iput-object p5, p0, Ldhc0;->e:Ltic0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iget v0, p0, Ldhc0;->b:F

    .line 12
    .line 13
    iget v1, p0, Ldhc0;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1, p1, v1}, Lzmf;->a(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Ldhc0;->d:F

    .line 20
    .line 21
    iget v2, p0, Ldhc0;->c:F

    .line 22
    .line 23
    invoke-static {v1, v2, p1, v2}, Lzmf;->a(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Ldhc0;->e:Ltic0;

    .line 28
    .line 29
    iput v0, p0, Ltic0;->j3:F

    .line 30
    .line 31
    iput p1, p0, Ltic0;->k3:F

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Ltic0;->t3(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
