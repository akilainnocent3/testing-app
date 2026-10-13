.class public final Lcom/sportygames/lobby/utils/VerticalViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/lobby/utils/VerticalViewPager$a;,
        Lcom/sportygames/lobby/utils/VerticalViewPager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001:\u0002,-B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u0018R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\'\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0011\"\u0004\u0008&\u0010\u0014R\"\u0010(\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010*\"\u0004\u0008+\u0010\u0018\u00a8\u0006."
    }
    d2 = {
        "Lcom/sportygames/lobby/utils/VerticalViewPager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "scrollFactor",
        "",
        "setSwipeScrollDurationFactor",
        "(D)V",
        "setAutoScrollDurationFactor",
        "",
        "getDirection",
        "()I",
        "direction",
        "setDirection",
        "(I)V",
        "",
        "isCycle",
        "setCycle",
        "(Z)V",
        "isBorderAnimation",
        "setBorderAnimation",
        "",
        "x0",
        "J",
        "getInterval",
        "()J",
        "setInterval",
        "(J)V",
        "interval",
        "A0",
        "I",
        "getSlideBorderMode",
        "setSlideBorderMode",
        "slideBorderMode",
        "isStopScrollWhenTouch",
        "Z",
        "()Z",
        "setStopScrollWhenTouch",
        "a",
        "b",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:D

.field public D0:D

.field public E0:Lcom/sportygames/lobby/utils/VerticalViewPager$a;

.field public F0:Lqpf;

.field public x0:J

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x5dc

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->x0:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->y0:I

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->z0:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->B0:Z

    .line 17
    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->C0:D

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->D0:D

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sportygames/lobby/utils/VerticalViewPager;->y()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x5dc

    .line 29
    iput-wide p1, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->x0:J

    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->y0:I

    .line 31
    iput-boolean p1, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->z0:Z

    .line 32
    iput-boolean p1, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->B0:Z

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 33
    iput-wide p1, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->C0:D

    .line 34
    iput-wide p1, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->D0:D

    .line 35
    invoke-virtual {p0}, Lcom/sportygames/lobby/utils/VerticalViewPager;->y()V

    return-void
.end method


# virtual methods
.method public final getDirection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->y0:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final getInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->x0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSlideBorderMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->A0:I

    .line 2
    .line 3
    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/sportygames/lobby/utils/VerticalViewPager;->z(Landroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/sportygames/lobby/utils/VerticalViewPager;->z(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/sportygames/lobby/utils/VerticalViewPager;->z(Landroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final setAutoScrollDurationFactor(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->C0:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBorderAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->B0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCycle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->z0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->y0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->x0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSlideBorderMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->A0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStopScrollWhenTouch(Z)V
    .locals 0

    return-void
.end method

.method public final setSwipeScrollDurationFactor(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->D0:D

    .line 2
    .line 3
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    new-instance v0, Lcom/sportygames/lobby/utils/VerticalViewPager$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$j;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/sportygames/lobby/utils/VerticalViewPager$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/sportygames/lobby/utils/VerticalViewPager$a;-><init>(Lcom/sportygames/lobby/utils/VerticalViewPager;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->E0:Lcom/sportygames/lobby/utils/VerticalViewPager$a;

    .line 20
    .line 21
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    const-string v2, "y"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    const-string v3, "v0"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lqpf;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    invoke-direct {v1, v3, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 58
    .line 59
    .line 60
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    iput-wide v3, v1, Lqpf;->a:D

    .line 63
    .line 64
    iput-object v1, p0, Lcom/sportygames/lobby/utils/VerticalViewPager;->F0:Lqpf;

    .line 65
    .line 66
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    return-void
.end method

.method public final z(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-float/2addr v1, p0

    .line 16
    mul-float/2addr v1, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-float/2addr v2, v0

    .line 22
    mul-float/2addr v2, p0

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
