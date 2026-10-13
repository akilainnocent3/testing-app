.class public final Lehl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr5g0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lehl0;->a:Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lehl0;->a:Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 8
    .line 9
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 10
    .line 11
    const/4 v1, 0x0

    sget-object v1, Lcom/sporty/android/core/model/cashout/qqtn/CXVCoWTTkXKm;->ajmSI:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/LoadingView;->J(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 17
    .line 18
    new-instance v0, Lik7;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lik7;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/sportybet/android/widget/LoadingView;->L(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lehl0;->a:Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->w:I

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v7, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->w:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v2, p1

    .line 43
    :try_start_1
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-object v0, v2

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-object v0, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, p1

    .line 53
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget v1, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->y:I

    .line 58
    .line 59
    if-ge p1, v1, :cond_1

    .line 60
    .line 61
    new-instance v5, Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->y:I

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    div-float/2addr p1, v1

    .line 75
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v6, 0x1

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    goto :goto_1

    .line 94
    :catch_2
    :cond_1
    :goto_0
    move-object p1, v0

    .line 95
    :goto_1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->a:Lcom/sportybet/plugin/realsports/widget/ZoomImageView;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
