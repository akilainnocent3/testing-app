.class public final Lcom/sportybet/plugin/realsports/widget/ZoomImageView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/widget/ZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/widget/ZoomImageView;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/widget/ZoomImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView$a;->a:Lcom/sportybet/plugin/realsports/widget/ZoomImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView$a;->a:Lcom/sportybet/plugin/realsports/widget/ZoomImageView;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->y:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 18
    .line 19
    const-string v3, "DoubleTap"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->getScale()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, " , "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v4, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->d:F

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->getScale()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/high16 v3, 0x40000000    # 2.0f

    .line 61
    .line 62
    cmpg-float v2, v2, v3

    .line 63
    .line 64
    const-wide/16 v4, 0x10

    .line 65
    .line 66
    if-gez v2, :cond_1

    .line 67
    .line 68
    new-instance v2, Lcom/sportybet/plugin/realsports/widget/ZoomImageView$b;

    .line 69
    .line 70
    invoke-direct {v2, p0, v3, v0, p1}, Lcom/sportybet/plugin/realsports/widget/ZoomImageView$b;-><init>(Lcom/sportybet/plugin/realsports/widget/ZoomImageView;FFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->y:Z

    .line 77
    .line 78
    return v1

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->getScale()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    cmpl-float v2, v2, v3

    .line 84
    .line 85
    if-ltz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->getScale()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/high16 v3, 0x40800000    # 4.0f

    .line 92
    .line 93
    cmpg-float v2, v2, v3

    .line 94
    .line 95
    if-gez v2, :cond_2

    .line 96
    .line 97
    new-instance v2, Lcom/sportybet/plugin/realsports/widget/ZoomImageView$b;

    .line 98
    .line 99
    invoke-direct {v2, p0, v3, v0, p1}, Lcom/sportybet/plugin/realsports/widget/ZoomImageView$b;-><init>(Lcom/sportybet/plugin/realsports/widget/ZoomImageView;FFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->y:Z

    .line 106
    .line 107
    return v1

    .line 108
    :cond_2
    new-instance v2, Lcom/sportybet/plugin/realsports/widget/ZoomImageView$b;

    .line 109
    .line 110
    iget v3, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->d:F

    .line 111
    .line 112
    invoke-direct {v2, p0, v3, v0, p1}, Lcom/sportybet/plugin/realsports/widget/ZoomImageView$b;-><init>(Lcom/sportybet/plugin/realsports/widget/ZoomImageView;FFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->y:Z

    .line 119
    .line 120
    return v1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

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
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView$a;->a:Lcom/sportybet/plugin/realsports/widget/ZoomImageView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->G:Lcom/sportybet/plugin/realsports/widget/ZoomImageView$c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    mul-float/2addr v4, v3

    .line 34
    float-to-int v3, v4

    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    mul-float/2addr v4, v1

    .line 45
    float-to-int v1, v4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, v3

    .line 51
    div-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-int/2addr v5, v1

    .line 58
    div-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    add-int/2addr v3, v4

    .line 61
    add-int/2addr v1, v5

    .line 62
    int-to-float v4, v4

    .line 63
    cmpl-float v4, v0, v4

    .line 64
    .line 65
    if-ltz v4, :cond_4

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    cmpg-float v0, v0, v3

    .line 69
    .line 70
    if-gtz v0, :cond_4

    .line 71
    .line 72
    int-to-float v0, v5

    .line 73
    cmpl-float v0, p1, v0

    .line 74
    .line 75
    if-ltz v0, :cond_4

    .line 76
    .line 77
    int-to-float v0, v1

    .line 78
    cmpg-float p1, p1, v0

    .line 79
    .line 80
    if-gtz p1, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->G:Lcom/sportybet/plugin/realsports/widget/ZoomImageView$c;

    .line 83
    .line 84
    check-cast p0, Ldhl0;

    .line 85
    .line 86
    iget-object p0, p0, Ldhl0;->a:Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;

    .line 87
    .line 88
    sget p1, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->z:I

    .line 89
    .line 90
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "param_booking_code"

    .line 113
    .line 114
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->f:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v0, "param_country_code"

    .line 120
    .line 121
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->i:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->v:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    const-string v0, "param_code_source"

    .line 135
    .line 136
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->v:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    :cond_2
    const/4 v0, -0x1

    .line 142
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150
    .line 151
    .line 152
    return v2

    .line 153
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->F:Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;

    .line 154
    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 158
    .line 159
    .line 160
    return v2

    .line 161
    :cond_5
    const/4 p0, 0x0

    .line 162
    return p0
.end method
