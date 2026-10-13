.class public final Lcom/sportygames/commons/utils/SnowfallView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/commons/utils/SnowfallView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sportygames/commons/utils/SnowfallView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
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
.field public final a:I

.field public final b:Landroid/graphics/Bitmap;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final i:I

.field public final v:Z

.field public final w:Z

.field public y:Lcom/sportygames/commons/utils/SnowfallView$a;

.field public z:[Lcom/sportygames/commons/utils/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ly340;->s:[I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x32

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/sportygames/commons/utils/SnowfallView;->a:I

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lxmf;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v1, v2

    .line 45
    :goto_0
    iput-object v1, p0, Lcom/sportygames/commons/utils/SnowfallView;->b:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/sportygames/commons/utils/SnowfallView;->c:I

    .line 53
    .line 54
    const/16 v0, 0xc8

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/sportygames/commons/utils/SnowfallView;->d:I

    .line 62
    .line 63
    const/16 v0, 0xf

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/sportygames/commons/utils/SnowfallView;->e:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    const/high16 v4, 0x40000000    # 2.0f

    .line 83
    .line 84
    mul-float/2addr v4, v0

    .line 85
    float-to-int v0, v4

    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/sportygames/commons/utils/SnowfallView;->f:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    const/high16 v4, 0x40800000    # 4.0f

    .line 104
    .line 105
    mul-float/2addr v4, v0

    .line 106
    float-to-int v0, v4

    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/sportygames/commons/utils/SnowfallView;->i:I

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120
    .line 121
    .line 122
    const/16 p2, 0x9

    .line 123
    .line 124
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput-boolean p2, p0, Lcom/sportygames/commons/utils/SnowfallView;->v:Z

    .line 129
    .line 130
    const/16 p2, 0x8

    .line 131
    .line 132
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput-boolean p2, p0, Lcom/sportygames/commons/utils/SnowfallView;->w:Z

    .line 137
    .line 138
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    throw p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportygames/commons/utils/SnowfallView$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/sportygames/commons/utils/SnowfallView$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sportygames/commons/utils/SnowfallView;->y:Lcom/sportygames/commons/utils/SnowfallView$a;

    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/utils/SnowfallView;->y:Lcom/sportygames/commons/utils/SnowfallView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "updateSnowflakesThread"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sportygames/commons/utils/SnowfallView;->z:[Lcom/sportygames/commons/utils/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    move v4, v1

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    aget-object v5, v0, v4

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, p1}, Lcom/sportygames/commons/utils/a;->a(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    move v5, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v5, v1

    .line 38
    :cond_2
    const-string v0, "updateSnowflakesThread"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    iget-object v5, p0, Lcom/sportygames/commons/utils/SnowfallView;->y:Lcom/sportygames/commons/utils/SnowfallView$a;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    iget-object v5, v5, Lcom/sportygames/commons/utils/SnowfallView$a;->a:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v6, Lbua0;

    .line 52
    .line 53
    invoke-direct {v6, p0}, Lbua0;-><init>(Lcom/sportygames/commons/utils/SnowfallView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :cond_4
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v5, p0, Lcom/sportygames/commons/utils/SnowfallView;->z:[Lcom/sportygames/commons/utils/a;

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    array-length v7, v5

    .line 77
    move v8, v1

    .line 78
    :goto_2
    if-ge v8, v7, :cond_6

    .line 79
    .line 80
    aget-object v9, v5, v8

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v6, v3

    .line 92
    :cond_6
    if-eqz v6, :cond_9

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    xor-int/2addr v5, v2

    .line 99
    if-ne v5, v2, :cond_9

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_3
    if-ge v1, v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    check-cast v4, Lcom/sportygames/commons/utils/a;

    .line 114
    .line 115
    invoke-virtual {v4, p1}, Lcom/sportygames/commons/utils/a;->a(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    iget-object p1, p0, Lcom/sportygames/commons/utils/SnowfallView;->y:Lcom/sportygames/commons/utils/SnowfallView$a;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iget-object p1, p1, Lcom/sportygames/commons/utils/SnowfallView$a;->a:Landroid/os/Handler;

    .line 124
    .line 125
    new-instance v0, Lbua0;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lbua0;-><init>(Lcom/sportygames/commons/utils/SnowfallView;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :cond_9
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Llol;

    .line 5
    .line 6
    invoke-direct {p1}, Llol;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/sportygames/commons/utils/a$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-boolean v9, p0, Lcom/sportygames/commons/utils/SnowfallView;->v:Z

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/sportygames/commons/utils/SnowfallView;->w:Z

    .line 22
    .line 23
    iget-object v3, p0, Lcom/sportygames/commons/utils/SnowfallView;->b:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget v4, p0, Lcom/sportygames/commons/utils/SnowfallView;->c:I

    .line 26
    .line 27
    iget v5, p0, Lcom/sportygames/commons/utils/SnowfallView;->d:I

    .line 28
    .line 29
    iget v6, p0, Lcom/sportygames/commons/utils/SnowfallView;->e:I

    .line 30
    .line 31
    iget v7, p0, Lcom/sportygames/commons/utils/SnowfallView;->f:I

    .line 32
    .line 33
    iget v8, p0, Lcom/sportygames/commons/utils/SnowfallView;->i:I

    .line 34
    .line 35
    invoke-direct/range {v0 .. v10}, Lcom/sportygames/commons/utils/a$a;-><init>(IILandroid/graphics/Bitmap;IIIIIZZ)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lcom/sportygames/commons/utils/SnowfallView;->a:I

    .line 39
    .line 40
    new-array p3, p2, [Lcom/sportygames/commons/utils/a;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    :goto_0
    if-ge p4, p2, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/sportygames/commons/utils/a;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lcom/sportygames/commons/utils/a;-><init>(Llol;Lcom/sportygames/commons/utils/a$a;)V

    .line 48
    .line 49
    .line 50
    aput-object v1, p3, p4

    .line 51
    .line 52
    add-int/lit8 p4, p4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object p3, p0, Lcom/sportygames/commons/utils/SnowfallView;->z:[Lcom/sportygames/commons/utils/a;

    .line 56
    .line 57
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportygames/commons/utils/SnowfallView;->z:[Lcom/sportygames/commons/utils/a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    array-length p1, p0

    .line 18
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-ge p2, p1, :cond_0

    .line 20
    .line 21
    aget-object v0, p0, p2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/utils/a;->c(Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
