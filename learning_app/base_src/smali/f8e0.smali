.class public abstract Lf8e0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final H:Landroid/graphics/Rect;

.field public static final I:Lf8e0$c;

.field public static final J:Lf8e0$d;

.field public static final K:Lf8e0$e;

.field public static final L:Lf8e0$h;

.field public static final M:Lf8e0$i;

.field public static final N:Lf8e0$k;

.field public static final O:Lf8e0$a;

.field public static final P:Lf8e0$b;


# instance fields
.field public A:F

.field public B:F

.field public C:Landroid/animation/ValueAnimator;

.field public D:I

.field public E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Camera;

.field public final G:Landroid/graphics/Matrix;

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public i:I

.field public v:I

.field public w:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf8e0;->H:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Lf8e0$c;

    .line 9
    .line 10
    const-string v1, "rotateX"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lf3p;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf8e0;->I:Lf8e0$c;

    .line 16
    .line 17
    new-instance v0, Lf8e0$d;

    .line 18
    .line 19
    const-string v1, "rotate"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lf3p;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lf8e0;->J:Lf8e0$d;

    .line 25
    .line 26
    new-instance v0, Lf8e0$e;

    .line 27
    .line 28
    const-string v1, "rotateY"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lf3p;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lf8e0;->K:Lf8e0$e;

    .line 34
    .line 35
    new-instance v0, Lf8e0$f;

    .line 36
    .line 37
    const-string v1, "translateX"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lf3p;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lf8e0$g;

    .line 43
    .line 44
    const-string v1, "translateY"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lf3p;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lf8e0$h;

    .line 50
    .line 51
    const-string v1, "translateXPercentage"

    .line 52
    .line 53
    invoke-direct {v0, v1}, La6i;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lf8e0;->L:Lf8e0$h;

    .line 57
    .line 58
    new-instance v0, Lf8e0$i;

    .line 59
    .line 60
    const-string v1, "translateYPercentage"

    .line 61
    .line 62
    invoke-direct {v0, v1}, La6i;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lf8e0;->M:Lf8e0$i;

    .line 66
    .line 67
    new-instance v0, Lf8e0$j;

    .line 68
    .line 69
    const-string v1, "scaleX"

    .line 70
    .line 71
    invoke-direct {v0, v1}, La6i;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lf8e0$k;

    .line 75
    .line 76
    const-string v1, "scaleY"

    .line 77
    .line 78
    invoke-direct {v0, v1}, La6i;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lf8e0;->N:Lf8e0$k;

    .line 82
    .line 83
    new-instance v0, Lf8e0$a;

    .line 84
    .line 85
    const-string v1, "scale"

    .line 86
    .line 87
    invoke-direct {v0, v1}, La6i;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lf8e0;->O:Lf8e0$a;

    .line 91
    .line 92
    new-instance v0, Lf8e0$b;

    .line 93
    .line 94
    const-string v1, "alpha"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lf3p;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lf8e0;->P:Lf8e0$b;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lf8e0;->a:F

    .line 7
    .line 8
    iput v0, p0, Lf8e0;->b:F

    .line 9
    .line 10
    iput v0, p0, Lf8e0;->c:F

    .line 11
    .line 12
    const/16 v0, 0xff

    .line 13
    .line 14
    iput v0, p0, Lf8e0;->D:I

    .line 15
    .line 16
    sget-object v0, Lf8e0;->H:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object v0, p0, Lf8e0;->E:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Camera;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lf8e0;->F:Landroid/graphics/Camera;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lf8e0;->G:Landroid/graphics/Matrix;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    sub-int v3, v1, v0

    .line 26
    .line 27
    sub-int v4, p0, v0

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/2addr p0, v0

    .line 31
    invoke-direct {v2, v3, v4, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method


# virtual methods
.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/animation/ValueAnimator;
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lf8e0;->w:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lf8e0;->A:F

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    :cond_0
    iget v1, p0, Lf8e0;->y:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    iget v2, p0, Lf8e0;->B:F

    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    float-to-int v1, v1

    .line 35
    :cond_1
    int-to-float v0, v0

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lf8e0;->b:F

    .line 41
    .line 42
    iget v1, p0, Lf8e0;->c:F

    .line 43
    .line 44
    iget v2, p0, Lf8e0;->d:F

    .line 45
    .line 46
    iget v3, p0, Lf8e0;->e:F

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lf8e0;->z:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    iget v1, p0, Lf8e0;->d:F

    .line 55
    .line 56
    iget v2, p0, Lf8e0;->e:F

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lf8e0;->i:I

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget v0, p0, Lf8e0;->v:I

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lf8e0;->F:Landroid/graphics/Camera;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lf8e0;->i:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateX(F)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lf8e0;->v:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lf8e0;->G:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 89
    .line 90
    .line 91
    iget v2, p0, Lf8e0;->d:F

    .line 92
    .line 93
    neg-float v2, v2

    .line 94
    iget v3, p0, Lf8e0;->e:F

    .line 95
    .line 96
    neg-float v3, v3

    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 98
    .line 99
    .line 100
    iget v2, p0, Lf8e0;->d:F

    .line 101
    .line 102
    iget v3, p0, Lf8e0;->e:F

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0, p1}, Lf8e0;->b(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public abstract e(I)V
.end method

.method public final f(IIII)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lf8e0;->E:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    iput p1, p0, Lf8e0;->d:F

    .line 14
    .line 15
    iget-object p1, p0, Lf8e0;->E:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    iput p1, p0, Lf8e0;->e:F

    .line 23
    .line 24
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf8e0;->a:F

    .line 2
    .line 3
    iput p1, p0, Lf8e0;->b:F

    .line 4
    .line 5
    iput p1, p0, Lf8e0;->c:F

    .line 6
    .line 7
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lf8e0;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf8e0;->C:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2, p1}, Lf8e0;->f(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf8e0;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf8e0;->C:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lf8e0;->C:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lf8e0;->d()Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lf8e0;->C:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lf8e0;->C:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    iget v1, p0, Lf8e0;->f:I

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lf8e0;->C:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iput-object v0, p0, Lf8e0;->C:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8e0;->C:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf8e0;->C:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf8e0;->C:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, Lf8e0;->a:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lf8e0;->i:I

    .line 27
    .line 28
    iput v0, p0, Lf8e0;->v:I

    .line 29
    .line 30
    iput v0, p0, Lf8e0;->w:I

    .line 31
    .line 32
    iput v0, p0, Lf8e0;->y:I

    .line 33
    .line 34
    iput v0, p0, Lf8e0;->z:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lf8e0;->A:F

    .line 38
    .line 39
    iput v0, p0, Lf8e0;->B:F

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method
