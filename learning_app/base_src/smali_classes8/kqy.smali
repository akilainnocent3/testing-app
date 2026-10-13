.class public final Lkqy;
.super Lmpy;
.source "SourceFile"


# instance fields
.field public final e:Lcom/sportygames/sportysoccer/widget/StatusBarLayout;

.field public f:La5g;

.field public g:I

.field public final h:Lmwj;

.field public final i:Landroid/view/GestureDetector;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmwj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkqy$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkqy$a;-><init>(Lkqy;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lkqy;->h:Lmwj;

    .line 10
    .line 11
    new-instance p2, Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lkqy;->i:Landroid/view/GestureDetector;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f0d0340

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/sportygames/sportysoccer/widget/StatusBarLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lkqy;->e:Lcom/sportygames/sportysoccer/widget/StatusBarLayout;

    .line 33
    .line 34
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    const/4 p2, -0x2

    .line 37
    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkqy;->e:Lcom/sportygames/sportysoccer/widget/StatusBarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportygames/sportysoccer/widget/StatusBarLayout;->getLeaderBoardIconRect()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lkqy;->g:I

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    cmpl-float p0, p1, p0

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    iget p0, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    cmpg-float p0, p1, p0

    .line 20
    .line 21
    if-gtz p0, :cond_0

    .line 22
    .line 23
    iget p0, v0, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    cmpl-float p0, p2, p0

    .line 26
    .line 27
    if-ltz p0, :cond_0

    .line 28
    .line 29
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    cmpg-float p0, p2, p0

    .line 32
    .line 33
    if-gtz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final c()V
    .locals 10

    .line 1
    iget v0, p0, Lkqy;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    iget-object v2, p0, Lkqy;->e:Lcom/sportygames/sportysoccer/widget/StatusBarLayout;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v3, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lkqy;->f:La5g;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-instance v4, La5g;

    .line 42
    .line 43
    int-to-float v8, v0

    .line 44
    int-to-float v9, v1

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct/range {v4 .. v9}, La5g;-><init>(Landroid/graphics/Bitmap;FFFF)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lkqy;->f:La5g;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    filled-new-array {v5}, [Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v2, La5g;->l:[Landroid/graphics/Bitmap;

    .line 58
    .line 59
    int-to-float p0, v0

    .line 60
    int-to-float v0, v1

    .line 61
    const/4 v1, 0x0

    .line 62
    iput v1, v2, Lz4g;->a:F

    .line 63
    .line 64
    iput v1, v2, Lz4g;->b:F

    .line 65
    .line 66
    iput p0, v2, Lz4g;->c:F

    .line 67
    .line 68
    iput v0, v2, Lz4g;->d:F

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lkqy;->f:La5g;

    .line 73
    .line 74
    return-void
.end method
