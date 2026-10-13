.class public final La5g;
.super Lz4g;
.source "SourceFile"


# instance fields
.field public l:[Landroid/graphics/Bitmap;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lz4g;-><init>(FFFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;FFFF)V
    .locals 8

    .line 1
    filled-new-array {p1}, [Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-direct/range {v0 .. v7}, La5g;-><init>([Landroid/graphics/Bitmap;ZFFFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;FFFFI)V
    .locals 8

    .line 17
    filled-new-array {p1}, [Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, La5g;-><init>([Landroid/graphics/Bitmap;ZFFFFF)V

    return-void
.end method

.method public constructor <init>([Landroid/graphics/Bitmap;ZFFFF)V
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 18
    invoke-direct/range {v0 .. v7}, La5g;-><init>([Landroid/graphics/Bitmap;ZFFFFF)V

    return-void
.end method

.method public constructor <init>([Landroid/graphics/Bitmap;ZFFFFF)V
    .locals 6

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    .line 19
    invoke-direct/range {v0 .. v5}, Lz4g;-><init>(FFFFF)V

    .line 20
    iput-object p1, v0, La5g;->l:[Landroid/graphics/Bitmap;

    .line 21
    iput-boolean p2, v0, La5g;->m:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La5g;->j()La5g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()La5g;
    .locals 2

    .line 1
    new-instance v0, La5g;

    .line 2
    .line 3
    invoke-direct {v0}, La5g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lz4g;->a:F

    .line 7
    .line 8
    iput v1, v0, Lz4g;->a:F

    .line 9
    .line 10
    iget v1, p0, Lz4g;->b:F

    .line 11
    .line 12
    iput v1, v0, Lz4g;->b:F

    .line 13
    .line 14
    iget v1, p0, Lz4g;->c:F

    .line 15
    .line 16
    iput v1, v0, Lz4g;->c:F

    .line 17
    .line 18
    iget v1, p0, Lz4g;->d:F

    .line 19
    .line 20
    iput v1, v0, Lz4g;->d:F

    .line 21
    .line 22
    iget v1, p0, Lz4g;->g:F

    .line 23
    .line 24
    iput v1, v0, Lz4g;->g:F

    .line 25
    .line 26
    iget v1, p0, Lz4g;->j:F

    .line 27
    .line 28
    iput v1, v0, Lz4g;->j:F

    .line 29
    .line 30
    iget v1, p0, Lz4g;->h:F

    .line 31
    .line 32
    iput v1, v0, Lz4g;->h:F

    .line 33
    .line 34
    iget-object v1, p0, La5g;->l:[Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iput-object v1, v0, La5g;->l:[Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iget-boolean v1, p0, La5g;->m:Z

    .line 39
    .line 40
    iput-boolean v1, v0, La5g;->m:Z

    .line 41
    .line 42
    iget v1, p0, La5g;->n:I

    .line 43
    .line 44
    iput v1, v0, La5g;->n:I

    .line 45
    .line 46
    iget-object p0, p0, Lz4g;->k:[Landroid/graphics/RectF;

    .line 47
    .line 48
    iput-object p0, v0, Lz4g;->k:[Landroid/graphics/RectF;

    .line 49
    .line 50
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La5g;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, La5g;->n:I

    .line 6
    .line 7
    iget-object v1, p0, La5g;->l:[Landroid/graphics/Bitmap;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, La5g;->n:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, La5g;->n:I

    .line 21
    .line 22
    iget-object v1, p0, La5g;->l:[Landroid/graphics/Bitmap;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    rem-int/2addr v0, v1

    .line 26
    iput v0, p0, La5g;->n:I

    .line 27
    .line 28
    return-void
.end method
