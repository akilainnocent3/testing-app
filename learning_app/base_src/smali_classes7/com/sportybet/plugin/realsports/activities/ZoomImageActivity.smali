.class public Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;
.super Lf02;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public a:Lcom/sportybet/plugin/realsports/widget/ZoomImageView;

.field public b:Landroid/graphics/Bitmap;

.field public c:Lcom/sportybet/android/widget/LoadingView;

.field public d:Landroid/widget/ImageView;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf02;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "param_fetch_uri"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lep8;->a()Lfmn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lehl0;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lehl0;-><init>(Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Lfmn;->c(Ljava/lang/String;Lr5g0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "param_image_uri"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "param_booking_code"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "param_country_code"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "param_code_source"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->v:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "param_show_close_bg"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 75
    .line 76
    new-instance v3, Lchl0;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lchl0;-><init>(Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->n1()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v3, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->w:I

    .line 95
    .line 96
    mul-int/lit8 v3, v3, 0x2

    .line 97
    .line 98
    invoke-static {p0, v1, v3, v2}, Lgdi0;->i(Landroid/content/Context;Landroid/net/Uri;IZ)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->b:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->a:Lcom/sportybet/plugin/realsports/widget/ZoomImageView;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    if-nez v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->d:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 121
    .line 122
    const v2, 0x7f0600b2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d03c8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "preview"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    const v1, 0x7f0600bc

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 43
    .line 44
    iput p1, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->w:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    iput p1, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->y:I

    .line 57
    .line 58
    const p1, 0x7f0a0a1d

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->a:Lcom/sportybet/plugin/realsports/widget/ZoomImageView;

    .line 68
    .line 69
    iput-object p0, p1, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->F:Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;

    .line 70
    .line 71
    new-instance v0, Ldhl0;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ldhl0;-><init>(Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/realsports/widget/ZoomImageView;->setOnImageClickListener(Lcom/sportybet/plugin/realsports/widget/ZoomImageView$c;)V

    .line 77
    .line 78
    .line 79
    const p1, 0x7f0a0c93

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/sportybet/android/widget/LoadingView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 89
    .line 90
    const p1, 0x7f0a032d

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->d:Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance v0, Lgfg;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {v0, p0, v1}, Lgfg;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->o1()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgv8;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;->o1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
