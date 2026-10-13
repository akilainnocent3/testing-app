.class public Lcom/github/ybq/android/spinkit/SpinKitView;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lf8e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, p1, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040002

    .line 145
    invoke-direct {p0, p1, p2, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    const v0, 0x7f150289

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lr340;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkze0;->values()[Lkze0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget-object p2, p2, v1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->a:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    new-instance p1, Lwzw;

    .line 45
    .line 46
    invoke-direct {p1}, Lh8e0;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    new-instance p1, Lot30;

    .line 51
    .line 52
    invoke-direct {p1}, Lot30;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    new-instance p1, Lvzw;

    .line 57
    .line 58
    invoke-direct {p1}, Lh8e0;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    new-instance p1, Laj60;

    .line 63
    .line 64
    invoke-direct {p1}, Lal90;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    new-instance p1, Ltei;

    .line 69
    .line 70
    invoke-direct {p1}, Lh8e0;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    new-instance p1, Lmhh;

    .line 75
    .line 76
    invoke-direct {p1}, Lh8e0;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    new-instance p1, Ljcc;

    .line 81
    .line 82
    invoke-direct {p1}, Lh8e0;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    new-instance p1, Lev7;

    .line 87
    .line 88
    invoke-direct {p1}, Lh8e0;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_8
    new-instance p1, Lqpg0;

    .line 93
    .line 94
    invoke-direct {p1}, Lh8e0;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_9
    new-instance p1, Lhf7;

    .line 99
    .line 100
    invoke-direct {p1}, Lh8e0;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_a
    new-instance p1, Lnt30;

    .line 105
    .line 106
    invoke-direct {p1}, Lnt30;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_b
    new-instance p1, Lu1k0;

    .line 111
    .line 112
    invoke-direct {p1}, Lh8e0;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_c
    new-instance p1, Lc2k0;

    .line 117
    .line 118
    invoke-direct {p1}, Lh8e0;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_d
    new-instance p1, La8f;

    .line 123
    .line 124
    invoke-direct {p1}, Lh8e0;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_e
    new-instance p1, Lbj60;

    .line 129
    .line 130
    invoke-direct {p1}, Lal90;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget p2, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->a:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lf8e0;->e(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/SpinKitView;->setIndeterminateDrawable(Lf8e0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/SpinKitView;->getIndeterminateDrawable()Lf8e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getIndeterminateDrawable()Lf8e0;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->b:Lf8e0;

    return-object p0
.end method

.method public final onScreenStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->b:Lf8e0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lf8e0;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->b:Lf8e0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->b:Lf8e0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lf8e0;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->b:Lf8e0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lf8e0;->e(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 50
    instance-of v0, p1, Lf8e0;

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Lf8e0;

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/SpinKitView;->setIndeterminateDrawable(Lf8e0;)V

    return-void

    .line 52
    :cond_0
    const-string p0, "this d must be instanceof Sprite"

    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setIndeterminateDrawable(Lf8e0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->b:Lf8e0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lf8e0;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->b:Lf8e0;

    .line 13
    .line 14
    iget v0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->a:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lf8e0;->e(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->b:Lf8e0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lf8e0;->start()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lf8e0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lf8e0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lf8e0;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
