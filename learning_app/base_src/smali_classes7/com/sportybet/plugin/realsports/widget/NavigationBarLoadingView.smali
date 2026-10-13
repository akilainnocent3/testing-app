.class public Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public a:Lcom/sportybet/android/widget/ErrorView;

.field public b:Landroid/widget/ProgressBar;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

.field public f:Landroidx/appcompat/widget/AppCompatImageView;

.field public i:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroidx/appcompat/widget/AppCompatTextView;

.field public final y:Lxo0;

.field public z:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/ads/RealSportsAdsData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Liu40;->a()Lxo0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->y:Lxo0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-static {}, Liu40;->a()Lxo0;

    move-result-object v0

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->y:Lxo0;

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-static {}, Liu40;->a()Lxo0;

    move-result-object p3

    iput-object p3, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->y:Lxo0;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0478

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a10cd

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->b:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    const v0, 0x7f0a06fe

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/sportybet/android/widget/ErrorView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->a:Lcom/sportybet/android/widget/ErrorView;

    .line 32
    .line 33
    const v0, 0x7f0a06cc

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0a06cd

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0a06ce

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->v:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f0a06ee

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->d:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const v0, 0x7f0a0182

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->e:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 87
    .line 88
    const v1, 0x3e7e5e93

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;->setAspectRatio(F)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0a09e3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    .line 105
    const v0, 0x7f0a06d7

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 115
    .line 116
    sget-object v0, Lw340;->t:[I

    .line 117
    .line 118
    const v1, 0x7f0403fa

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_0

    .line 131
    .line 132
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->b:Landroid/widget/ProgressBar;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 143
    .line 144
    invoke-virtual {p0, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->z:Lf16;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lf16;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "spotId"

    .line 24
    .line 25
    const-string v4, "orderBottom"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    const-string v2, "adSpots"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->y:Lxo0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Lxo0;->a(Ljava/lang/String;)Lf16;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->z:Lf16;

    .line 55
    .line 56
    new-instance v1, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView$a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView$a;-><init>(Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->b:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->a:Lcom/sportybet/android/widget/ErrorView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->i:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->v:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->d:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->e:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->b:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->a:Lcom/sportybet/android/widget/ErrorView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->i:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->v:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->d:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->e:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Lja40;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getErrorView()Lcom/sportybet/android/widget/ErrorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->a:Lcom/sportybet/android/widget/ErrorView;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->a:Lcom/sportybet/android/widget/ErrorView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/ErrorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
