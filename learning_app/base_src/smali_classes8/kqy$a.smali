.class public final Lkqy$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkqy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkqy;


# direct methods
.method public constructor <init>(Lkqy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqy$a;->a:Lkqy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lkqy$a;->a:Lkqy;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lkqy;->b(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, Lkqy;->h:Lmwj;

    .line 18
    .line 19
    iget-object v0, v0, Lmwj;->a:Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;

    .line 20
    .line 21
    sget v1, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->z:I

    .line 22
    .line 23
    iget-object v0, v0, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->a:Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView$a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->z:Lnvj;

    .line 30
    .line 31
    const-string v1, "game_ready"

    .line 32
    .line 33
    iget-object v2, v0, Lnvj;->m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget v1, v0, Lnvj;->i:I

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    iget-object v2, v0, Lnvj;->h:Lpvj;

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Lovj;->c(ILqvj;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, v0, Lnvj;->i:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v0, Lnvj;->c:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lnxj;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Lnxj;->H0()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method
