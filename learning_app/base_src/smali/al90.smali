.class public abstract Lal90;
.super Lf8e0;
.source "SourceFile"


# instance fields
.field public final Q:Landroid/graphics/Paint;

.field public R:I

.field public S:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf8e0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lal90;->e(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lal90;->Q:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lal90;->R:I

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lal90;->R:I

    .line 2
    .line 3
    iget-object v1, p0, Lal90;->Q:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lal90;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lal90;->S:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lal90;->S:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lal90;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract h(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lf8e0;->D:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lal90;->S:I

    .line 7
    .line 8
    ushr-int/lit8 v2, v1, 0x18

    .line 9
    .line 10
    mul-int/2addr v2, v0

    .line 11
    shr-int/lit8 v0, v2, 0x8

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    ushr-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x18

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lal90;->R:I

    .line 21
    .line 22
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf8e0;->D:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lal90;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lal90;->Q:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
