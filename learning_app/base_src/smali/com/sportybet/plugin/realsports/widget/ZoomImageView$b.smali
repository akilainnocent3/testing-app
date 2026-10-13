.class public final Lcom/sportybet/plugin/realsports/widget/ZoomImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/realsports/widget/ZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final synthetic e:Lcom/sportybet/plugin/realsports/widget/ZoomImageView;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/widget/ZoomImageView;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView$b;->e:Lcom/sportybet/plugin/realsports/widget/ZoomImageView;

    .line 5
    .line 6
    iput p2, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView$b;->a:F

    .line 7
    .line 8
    iput p3, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView$b;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView$b;->d:F

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->getScale()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    cmpg-float p1, p1, p2

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    const p1, 0x3f88f5c3    # 1.07f

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView$b;->b:F

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const p1, 0x3f6e147b    # 0.93f

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView$b;->b:F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView$b;->e:Lcom/sportybet/plugin/realsports/widget/ZoomImageView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->v:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget v2, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView$b;->b:F

    .line 6
    .line 7
    iget v3, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView$b;->c:F

    .line 8
    .line 9
    iget v4, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView$b;->d:F

    .line 10
    .line 11
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->getScale()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v7, v2, v6

    .line 27
    .line 28
    iget v8, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView$b;->a:F

    .line 29
    .line 30
    if-lez v7, :cond_0

    .line 31
    .line 32
    cmpg-float v7, v5, v8

    .line 33
    .line 34
    if-ltz v7, :cond_1

    .line 35
    .line 36
    :cond_0
    cmpg-float v2, v2, v6

    .line 37
    .line 38
    if-gez v2, :cond_2

    .line 39
    .line 40
    cmpg-float v2, v8, v5

    .line 41
    .line 42
    if-gez v2, :cond_2

    .line 43
    .line 44
    :cond_1
    const-wide/16 v1, 0x10

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    div-float/2addr v8, v5

    .line 51
    invoke-virtual {v1, v8, v8, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->c()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    iput-boolean p0, v0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->y:Z

    .line 62
    .line 63
    return-void
.end method
