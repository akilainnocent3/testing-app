.class public final Lfpc0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public constructor <init>(Lcpc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpc0;->a:Lcpc0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-float/2addr p4, v0

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-float/2addr p2, p1

    .line 26
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/high16 v0, 0x42480000    # 50.0f

    .line 31
    .line 32
    cmpl-float p1, p1, v0

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 v0, 0x41200000    # 10.0f

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    mul-float/2addr p2, v0

    .line 47
    cmpl-float p1, p1, p2

    .line 48
    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lfpc0;->a:Lcpc0;

    .line 52
    .line 53
    iget p1, p0, Lcpc0;->n1:I

    .line 54
    .line 55
    iget p2, p0, Lcpc0;->k1:I

    .line 56
    .line 57
    if-ne p1, p2, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    cmpl-float p1, p4, p1

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-lez p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcpc0;->q2()V

    .line 66
    .line 67
    .line 68
    iput-boolean p3, p0, Lcpc0;->l2:Z

    .line 69
    .line 70
    return p2

    .line 71
    :cond_1
    iput-boolean p2, p0, Lcpc0;->l2:Z

    .line 72
    .line 73
    return p2

    .line 74
    :cond_2
    :goto_0
    return p3
.end method
