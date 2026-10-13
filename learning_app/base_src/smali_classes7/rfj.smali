.class public final synthetic Lrfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Ltfj;


# direct methods
.method public synthetic constructor <init>(FFLandroid/graphics/Bitmap;Ltfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrfj;->a:F

    iput p2, p0, Lrfj;->b:F

    iput-object p3, p0, Lrfj;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lrfj;->d:Ltfj;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v1, p0, Lrfj;->a:F

    .line 13
    .line 14
    mul-float/2addr p1, v1

    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget v1, p0, Lrfj;->b:F

    .line 21
    .line 22
    mul-float/2addr p2, v1

    .line 23
    float-to-int p2, p2

    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lrfj;->c:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge p1, v2, :cond_1

    .line 33
    .line 34
    if-ltz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge p2, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lrfj;->d:Ltfj;

    .line 43
    .line 44
    iget-object v2, p0, Ltfj;->C0:Lreh;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ltfj;->d1(Landroidx/fragment/app/e;)V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_0
    iget-object p0, p0, Ltbj;->b:Lurh;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lurh;->e:Lprh;

    .line 68
    .line 69
    iget-object p0, p0, Lprh;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_2
    return v0
.end method
