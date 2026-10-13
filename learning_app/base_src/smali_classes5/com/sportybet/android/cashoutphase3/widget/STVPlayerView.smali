.class public final Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;
.super Lcom/sportybet/android/cashoutphase3/widget/Hilt_STVPlayerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001#B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "setupPlayer",
        "(Landroid/content/Context;)V",
        "Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;",
        "data",
        "setUpChannelSwitch",
        "(Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;)V",
        "getChannelsWidth",
        "()I",
        "Lm4k0;",
        "c",
        "Lm4k0;",
        "getWebViewWrapperService",
        "()Lm4k0;",
        "setWebViewWrapperService",
        "(Lm4k0;)V",
        "webViewWrapperService",
        "Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView$a;",
        "B",
        "Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView$a;",
        "getCallback",
        "()Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView$a;",
        "setCallback",
        "(Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView$a;)V",
        "callback",
        "a",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Z

.field public B:Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView$a;

.field public final C:Lkd70;

.field public final D:Lsep;

.field public c:Lm4k0;

.field public final d:Ls7e0;

.field public e:Landroidx/media3/exoplayer/d;

.field public f:Z

.field public i:F

.field public v:Lcom/sportybet/model/cashOut/STVPlayerDataSource;

.field public w:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/sportybet/android/cashoutphase3/widget/Hilt_STVPlayerView;->b:Z

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/sportybet/android/cashoutphase3/widget/Hilt_STVPlayerView;->b:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/widget/Hilt_STVPlayerView;->generatedComponent()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lrd70;

    .line 25
    .line 26
    invoke-interface {p2, p0}, Lrd70;->f(Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean p3, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->f:Z

    .line 30
    .line 31
    iput-boolean p3, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->z:Z

    .line 32
    .line 33
    new-instance p2, Ld0f;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->B:Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView$a;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, p0}, Ls7e0;->a(Landroid/view/LayoutInflater;Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;)Ls7e0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->c(Ls7e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    iput-object p2, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->d:Ls7e0;

    .line 54
    .line 55
    new-instance p2, Lkd70;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Lkd70;-><init>(Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->C:Lkd70;

    .line 61
    .line 62
    new-instance p1, Lsep;

    .line 63
    .line 64
    invoke-direct {p1, p0, p3}, Lsep;-><init>(Labk;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->D:Lsep;

    .line 68
    .line 69
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getChannelsWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->d:Ls7e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls7e0;->d:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v1, 0x24

    .line 16
    .line 17
    invoke-static {p0, v1}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static h(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    const-string v0, " "

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x11

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final setUpChannelSwitch(Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->d:Ls7e0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Ls7e0;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, v0, Ls7e0;->d:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-object v0, v0, Ls7e0;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;->getUrl()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;->getUrl()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    if-ge v6, v3, :cond_3

    .line 38
    .line 39
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/16 v9, 0x24

    .line 46
    .line 47
    invoke-static {v8, v9}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v10, v9}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;->getUrl()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/String;

    .line 71
    .line 72
    add-int/lit8 v9, v6, 0x1

    .line 73
    .line 74
    const-string v10, "Ch."

    .line 75
    .line 76
    invoke-static {v9, v10}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-instance v11, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget v7, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->w:I

    .line 101
    .line 102
    if-ne v6, v7, :cond_1

    .line 103
    .line 104
    const/high16 v7, -0x1000000

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const v10, 0x7f060112

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    :goto_1
    invoke-virtual {v11, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    iget v7, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->w:I

    .line 122
    .line 123
    if-ne v6, v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const v10, 0x7f0600db

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/4 v7, -0x1

    .line 138
    :goto_2
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    const/16 v7, 0x11

    .line 142
    .line 143
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Lld70;

    .line 147
    .line 148
    invoke-direct {v7, p0, v6, v8}, Lld70;-><init>(Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    move v6, v9

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    new-instance p1, Lbvj;

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-direct {p1, p0, v3}, Lbvj;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-boolean p1, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->y:Z

    .line 169
    .line 170
    if-nez p1, :cond_4

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    int-to-float p1, p1

    .line 186
    new-array v6, v4, [F

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    aput v7, v6, v5

    .line 190
    .line 191
    aput p1, v6, v3

    .line 192
    .line 193
    const-string p1, "translationX"

    .line 194
    .line 195
    invoke-static {v1, p1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {p0}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->getChannelsWidth()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    int-to-float v6, v6

    .line 204
    new-array v8, v4, [F

    .line 205
    .line 206
    aput v7, v8, v5

    .line 207
    .line 208
    aput v6, v8, v3

    .line 209
    .line 210
    invoke-static {v2, p1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {p0}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->getChannelsWidth()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    int-to-float v6, v6

    .line 219
    new-array v8, v4, [F

    .line 220
    .line 221
    aput v6, v8, v5

    .line 222
    .line 223
    aput v7, v8, v3

    .line 224
    .line 225
    invoke-static {v0, p1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 230
    .line 231
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x3

    .line 235
    new-array v6, v6, [Landroid/animation/Animator;

    .line 236
    .line 237
    aput-object v2, v6, v5

    .line 238
    .line 239
    aput-object v1, v6, v3

    .line 240
    .line 241
    aput-object p1, v6, v4

    .line 242
    .line 243
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 244
    .line 245
    .line 246
    const-wide/16 v1, 0x0

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 252
    .line 253
    .line 254
    iput-boolean v3, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->y:Z

    .line 255
    .line 256
    :cond_4
    :goto_3
    return-void
.end method

.method private final setupPlayer(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->d:Ls7e0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Ls7e0;->v:Landroidx/media3/ui/PlayerView;

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-wide/32 v5, 0xf4240

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/16 v5, 0xa

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/16 v5, 0x9

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x7

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lsjd;

    .line 105
    .line 106
    invoke-direct {v1, v2, v3}, Lsjd;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Leg$b;

    .line 110
    .line 111
    const/16 v3, 0x61a8

    .line 112
    .line 113
    invoke-direct {v2, v3}, Leg$b;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lkrd;

    .line 117
    .line 118
    invoke-direct {v3, p1, v2}, Lkrd;-><init>(Landroid/content/Context;Leg$b;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v3, Lkrd;->e:Lkrd$d;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v5, Lkrd$d$a;

    .line 127
    .line 128
    invoke-direct {v5, v2}, Lkrd$d$a;-><init>(Lkrd$d;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lkrd$d$a;->l()V

    .line 132
    .line 133
    .line 134
    iput v4, v5, Lckh0$b;->n:I

    .line 135
    .line 136
    new-instance v2, Lkrd$d;

    .line 137
    .line 138
    invoke-direct {v2, v5}, Lkrd$d;-><init>(Lkrd$d$a;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Lkrd;->i(Lckh0;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroidx/media3/exoplayer/c$a;

    .line 145
    .line 146
    invoke-direct {v2}, Landroidx/media3/exoplayer/c$a;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/media3/exoplayer/c$a;->b()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/media3/exoplayer/c$a;->a()Landroidx/media3/exoplayer/c;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v5, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 157
    .line 158
    invoke-direct {v5, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2}, Landroidx/media3/exoplayer/ExoPlayer$b;->c(Landroidx/media3/exoplayer/c;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/ExoPlayer$b;->d(Lkrd;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;->b(Lsjd;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayer$b;->a()Landroidx/media3/exoplayer/d;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->e:Landroidx/media3/exoplayer/d;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(Le820;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 180
    .line 181
    .line 182
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->A:Z

    .line 7
    .line 8
    sget-object v1, Lzb80;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcd;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v1, Lzb80;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v0

    .line 46
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    if-gtz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lzb80;->b:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_2
    if-nez v0, :cond_4

    .line 68
    .line 69
    const/16 v0, 0x2000

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->A:Z

    .line 7
    .line 8
    sget-object v1, Lzb80;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcd;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v1, Lzb80;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v3

    .line 47
    :goto_0
    const/16 v4, 0x2000

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 56
    .line 57
    and-int/2addr v5, v4

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    move v3, v0

    .line 61
    :cond_2
    sget-object v5, Lzb80;->b:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v5, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/2addr v2, v0

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Ls7e0;)V
    .locals 4

    .line 1
    iget-object p1, p1, Ls7e0;->v:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setShowBuffering(I)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0a0742

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/ProgressBar;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0608b2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v1, 0x7f0a0751

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v2, 0x7f080a3a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a0773

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance v0, Lmd70;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lmd70;-><init>(Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->d:Ls7e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ls7e0;->w:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->getWebViewWrapperService()Lm4k0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lpd70;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lpd70;-><init>(Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lod70;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lod70;-><init>(Ls7e0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3, v1, v4, p0}, Lm4k0;->installJsBridge(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final e(Lcom/sportybet/model/cashOut/STVPlayerDataSource;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->d:Ls7e0;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v1, v0, Ls7e0;->v:Landroidx/media3/ui/PlayerView;

    .line 6
    .line 7
    iget-object v2, v0, Ls7e0;->w:Landroid/webkit/WebView;

    .line 8
    .line 9
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 10
    .line 11
    const-string v8, "SB_STV_PLAYER"

    .line 12
    .line 13
    invoke-virtual {v3, v8}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "play "

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v9, 0x0

    .line 31
    new-array v5, v9, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->v:Lcom/sportybet/model/cashOut/STVPlayerDataSource;

    .line 37
    .line 38
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->v:Lcom/sportybet/model/cashOut/STVPlayerDataSource;

    .line 47
    .line 48
    instance-of v4, p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->getEnableScreenProtection()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->a()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v5, v0, Ls7e0;->i:Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/sportybet/model/cashOut/STVPlayerDataSource;->getRatio()F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v5, v6}, Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Ls7e0;->d:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    instance-of v5, p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;

    .line 80
    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v9}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->isSportyTV()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, v0, Ls7e0;->e:Lcom/sportybet/plugin/realsports/widget/EPLStreamingMentionView;

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->isPlayInDotCom()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v2, v1}, Lcom/sportybet/plugin/realsports/widget/EPLStreamingMentionView;->setEPLWatchText(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/sportybet/android/cashoutphase3/widget/a;

    .line 116
    .line 117
    invoke-direct {v1, p1, v0, p0}, Lcom/sportybet/android/cashoutphase3/widget/a;-><init>(Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;Ls7e0;Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lcom/sportybet/plugin/realsports/widget/EPLStreamingMentionView;->setListener(Lcom/sportybet/plugin/realsports/widget/EPLStreamingMentionView$a;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_3
    invoke-virtual {p1}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->getUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "ExoPlayer url: "

    .line 130
    .line 131
    invoke-static {v3, v8, v0, p1}, Liw0;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-array v2, v9, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v3, v0, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->e:Landroidx/media3/exoplayer/d;

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v0}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->setupPlayer(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    new-instance v0, Lbmd$a;

    .line 155
    .line 156
    invoke-direct {v0}, Lbmd$a;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lfyc$a;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v7, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 165
    .line 166
    new-instance v0, Ltmc;

    .line 167
    .line 168
    invoke-direct {v0}, Ltmc;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Le8t;

    .line 172
    .line 173
    invoke-static {p1}, Lzvv;->b(Ljava/lang/String;)Lzvv;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e(Lzvv;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->e:Landroidx/media3/exoplayer/d;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/d;->H0(Lx42;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->e:Landroidx/media3/exoplayer/d;

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/media3/exoplayer/d;->e()V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->e:Landroidx/media3/exoplayer/d;

    .line 196
    .line 197
    if-eqz p0, :cond_8

    .line 198
    .line 199
    invoke-virtual {p0}, Ly52;->S()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-ne p1, v7, :cond_7

    .line 204
    .line 205
    move v9, v7

    .line 206
    :cond_7
    xor-int/lit8 p1, v9, 0x1

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->q(Z)V

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-object p0, v1, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/ui/PlayerControlView;

    .line 212
    .line 213
    if-eqz p0, :cond_10

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->f()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_9
    instance-of v5, p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;

    .line 221
    .line 222
    if-eqz v5, :cond_c

    .line 223
    .line 224
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    check-cast p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;

    .line 231
    .line 232
    const-string v0, "WebView url: "

    .line 233
    .line 234
    :try_start_0
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->d()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;->getHtmlData()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;->getUrl()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v5, "text/html"

    .line 263
    .line 264
    const-string v6, "UTF-8"

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :catch_0
    move-exception v0

    .line 273
    move-object p0, v0

    .line 274
    goto :goto_0

    .line 275
    :cond_a
    invoke-virtual {p1}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;->getUrl()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-nez p0, :cond_b

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_b
    invoke-virtual {v3, v8}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-array v0, v9, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v3, p1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :goto_0
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 301
    .line 302
    invoke-virtual {p1, v8}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v1, "error on playWebViewSource: "

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    new-array v0, v9, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {p1, p0, v0}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_c
    if-eqz v4, :cond_e

    .line 327
    .line 328
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v6}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    check-cast p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;

    .line 335
    .line 336
    const-string v1, "BetGenius url: "

    .line 337
    .line 338
    const-string v4, "accessToken="

    .line 339
    .line 340
    :try_start_1
    invoke-virtual {p1}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->getEnableScreenProtection()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_d

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->b()V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :catch_1
    move-exception v0

    .line 351
    move-object p0, v0

    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->d()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    new-instance v5, Lod70;

    .line 362
    .line 363
    invoke-direct {v5, v0}, Lod70;-><init>(Ls7e0;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lqd70;

    .line 367
    .line 368
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-direct {v0, p0, v5, v6}, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;-><init>(Landroid/content/Context;Landroid/webkit/WebChromeClient;Ljava/lang/Boolean;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0, v7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0, v7}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->getUri()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    new-instance v6, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v5, "://"

    .line 419
    .line 420
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p1}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->getAccessToken()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    new-instance v6, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v0, p0, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v8}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->getUri()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    new-array v0, v9, [Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v3, p0, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->getUri()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :goto_2
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 482
    .line 483
    invoke-virtual {p1, v8}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v1, "error on playBetGeniusSource: "

    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    new-array v0, v9, [Ljava/lang/Object;

    .line 501
    .line 502
    invoke-virtual {p1, p0, v0}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_e
    instance-of v0, p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;

    .line 507
    .line 508
    if-eqz v0, :cond_f

    .line 509
    .line 510
    check-cast p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;

    .line 511
    .line 512
    invoke-direct {p0, p1}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->setUpChannelSwitch(Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;->getUrl()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    iget v0, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->w:I

    .line 520
    .line 521
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {p0, p1}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->i(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 532
    .line 533
    .line 534
    :cond_10
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->d:Ls7e0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ls7e0;->d:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->z:Z

    .line 8
    .line 9
    iget-object v0, v0, Ls7e0;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v7, "translationX"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->getChannelsWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    neg-float v2, v2

    .line 25
    new-array v8, v4, [F

    .line 26
    .line 27
    aput v6, v8, v3

    .line 28
    .line 29
    aput v2, v8, v5

    .line 30
    .line 31
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->getChannelsWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    new-array v8, v4, [F

    .line 44
    .line 45
    aput v2, v8, v3

    .line 46
    .line 47
    aput v6, v8, v5

    .line 48
    .line 49
    invoke-static {v1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->getChannelsWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    neg-float v2, v2

    .line 63
    new-array v8, v4, [F

    .line 64
    .line 65
    aput v2, v8, v3

    .line 66
    .line 67
    aput v6, v8, v5

    .line 68
    .line 69
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->getChannelsWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    new-array v8, v4, [F

    .line 82
    .line 83
    aput v6, v8, v3

    .line 84
    .line 85
    aput v2, v8, v5

    .line 86
    .line 87
    invoke-static {v1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :goto_0
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 97
    .line 98
    .line 99
    new-array v4, v4, [Landroid/animation/Animator;

    .line 100
    .line 101
    aput-object v0, v4, v3

    .line 102
    .line 103
    aput-object v1, v4, v5

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v0, 0x12c

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->z:Z

    .line 117
    .line 118
    xor-int/2addr v0, v5

    .line 119
    iput-boolean v0, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->z:Z

    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->C:Lkd70;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->D:Lsep;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->w:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->d:Ls7e0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->getWebViewWrapperService()Lm4k0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v1, Ls7e0;->w:Landroid/webkit/WebView;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lm4k0;->uninstallJsBridge(Landroid/webkit/WebView;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->z:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->y:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->v:Lcom/sportybet/model/cashOut/STVPlayerDataSource;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->e:Landroidx/media3/exoplayer/d;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/media3/exoplayer/d;->L0()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->e:Landroidx/media3/exoplayer/d;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/media3/exoplayer/d;->release()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->e:Landroidx/media3/exoplayer/d;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->a()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final getCallback()Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->B:Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebViewWrapperService()Lm4k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->c:Lm4k0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "webViewWrapperService"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->d:Ls7e0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Ls7e0;->w:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 13
    .line 14
    const-string v0, "SB_STV_PLAYER"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "error on webViewLoadUrl: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, p0, v0}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCallback(Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->B:Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView$a;

    .line 5
    .line 6
    return-void
.end method

.method public final setWebViewWrapperService(Lm4k0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->c:Lm4k0;

    .line 5
    .line 6
    return-void
.end method
