.class public final Lcom/sportybet/plugin/event/view/LiveEventVideoView;
.super Lcom/sportybet/plugin/event/view/Hilt_LiveEventVideoView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\r\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J%\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R8\u0010A\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010:\u0012\u0004\u0012\u00020\n\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010G\u001a\u00020\r2\u0006\u0010B\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR0\u0010O\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lcom/sportybet/plugin/event/view/LiveEventVideoView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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
        "()V",
        "",
        "ready",
        "setVideoPlayWhenReady",
        "(Z)V",
        "enabled",
        "setFullScreenEnabled",
        "setupVideoInWeb",
        "visible",
        "setContainerVisibility",
        "setPlayerViewVisibility",
        "showVideoVideo",
        "",
        "ratio",
        "showLoading",
        "setPlayerLayout",
        "(ZFZ)V",
        "Lcom/sportybet/plugin/realsports/data/LiveStreamDataSocialMedia;",
        "data",
        "setUpChannelSwitch",
        "(Lcom/sportybet/plugin/realsports/data/LiveStreamDataSocialMedia;)V",
        "Lx3n;",
        "H",
        "Lx3n;",
        "getCountryManager",
        "()Lx3n;",
        "setCountryManager",
        "(Lx3n;)V",
        "countryManager",
        "Lm4k0;",
        "I",
        "Lm4k0;",
        "getWebViewWrapperService",
        "()Lm4k0;",
        "setWebViewWrapperService",
        "(Lm4k0;)V",
        "webViewWrapperService",
        "Lroi0;",
        "J",
        "Lroi0;",
        "getUrlCreator",
        "()Lroi0;",
        "setUrlCreator",
        "(Lroi0;)V",
        "urlCreator",
        "Lkotlin/Function2;",
        "",
        "K",
        "Lkotlin/jvm/functions/Function2;",
        "getOnWatchTimeReported",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnWatchTimeReported",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onWatchTimeReported",
        "value",
        "S",
        "Z",
        "getFullscreen",
        "()Z",
        "fullscreen",
        "Lkotlin/Function1;",
        "U",
        "Lkotlin/jvm/functions/Function1;",
        "getOnFullScreenToggled",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnFullScreenToggled",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onFullScreenToggled",
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
.field public static final synthetic W:I


# instance fields
.field public H:Lx3n;

.field public I:Lm4k0;

.field public J:Lroi0;

.field public K:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lfxs;

.field public final M:Landroid/os/Handler;

.field public N:Lzws;

.field public O:Lsws;

.field public P:Lhys;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/view/ViewGroup;

.field public S:Z

.field public T:I

.field public U:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/plugin/event/view/LiveEventVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/plugin/event/view/LiveEventVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p3}, Lcom/sportybet/plugin/event/view/Hilt_LiveEventVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x7f0d020b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a040e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a040f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0a0411

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0a06fa

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0a06fb

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/sportybet/plugin/realsports/widget/EPLStreamingMentionView;

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    const v0, 0x7f0a0c5a

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    const v0, 0x7f0a1064

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lcom/sportybet/android/widget/LoadingView;

    .line 91
    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    const v0, 0x7f0a1065

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;

    .line 102
    .line 103
    if-eqz v9, :cond_0

    .line 104
    .line 105
    const v0, 0x7f0a1068

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Landroidx/media3/ui/PlayerView;

    .line 113
    .line 114
    if-eqz v10, :cond_0

    .line 115
    .line 116
    const v0, 0x7f0a1552

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v11, :cond_0

    .line 126
    .line 127
    const v0, 0x7f0a1945

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    if-eqz v12, :cond_0

    .line 135
    .line 136
    invoke-static {v12}, Lp2c0;->a(Landroid/view/View;)Lp2c0;

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0a1946

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Landroid/webkit/WebView;

    .line 147
    .line 148
    if-eqz v12, :cond_0

    .line 149
    .line 150
    const v0, 0x7f0a1947

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;

    .line 158
    .line 159
    if-eqz v13, :cond_0

    .line 160
    .line 161
    new-instance v0, Lfxs;

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    invoke-direct/range {v0 .. v13}, Lfxs;-><init>(Lcom/sportybet/plugin/event/view/LiveEventVideoView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;Lcom/sportybet/plugin/realsports/widget/EPLStreamingMentionView;Landroidx/compose/ui/platform/ComposeView;Lcom/sportybet/android/widget/LoadingView;Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;Landroidx/media3/ui/PlayerView;Landroid/widget/TextView;Landroid/webkit/WebView;Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->L:Lfxs;

    .line 168
    .line 169
    new-instance v0, Landroid/os/Handler;

    .line 170
    .line 171
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->M:Landroid/os/Handler;

    .line 179
    .line 180
    new-instance v0, Landroid/widget/FrameLayout;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    const/high16 v2, -0x1000000

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    .line 192
    const/4 v3, -0x1

    .line 193
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->V:Landroid/widget/FrameLayout;

    .line 200
    .line 201
    return-void

    .line 202
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "Missing required view with ID: "

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 223
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/event/view/LiveEventVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final E(Lcom/sportybet/plugin/realsports/data/LiveStreamDataWebView;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->P:Lhys;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 7
    .line 8
    const-string v2, "SB_COMMON"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Failed to load streaming content: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ", Error: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, p2, v2}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "/m/liveStreamAgent"

    .line 42
    .line 43
    invoke-static {p2}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget p1, p1, Lcom/sportybet/plugin/realsports/data/LiveStreamData;->playerRatio:F

    .line 48
    .line 49
    invoke-virtual {p0}, Lhys;->d()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lhys;->p:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lhys;->f:Ldxs;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, p1, v1}, Ldxs;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lhys;->b:Lfxs;

    .line 66
    .line 67
    iget-object p0, p0, Lfxs;->A:Landroid/webkit/WebView;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string p0, "webViewHelper"

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->P:Lhys;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhys;->b:Lfxs;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhys;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lfxs;->A:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, v0, Lfxs;->A:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lhys;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "webViewHelper"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final G(Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/LiveStreamData;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f141da7

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->L:Lfxs;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget v4, p2, Lcom/sportybet/plugin/realsports/data/LiveStreamData;->playerRatio:F

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {p0, v5, v4, v1}, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->setPlayerLayout(ZFZ)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->N:Lzws;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p0, :cond_7

    .line 32
    .line 33
    iget-object v6, p0, Lzws;->b:Lfxs;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/data/LiveStreamData;->platform:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lzws;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget-object p0, v6, Lfxs;->z:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    new-array p1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p0, v0, p1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p2, Lbmd$a;

    .line 64
    .line 65
    invoke-direct {p2}, Lbmd$a;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lzvv;->b(Ljava/lang/String;)Lzvv;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 73
    .line 74
    invoke-direct {p3, p2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lfyc$a;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v5, p3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 78
    .line 79
    new-instance p2, Ltmc;

    .line 80
    .line 81
    invoke-direct {p2}, Ltmc;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Le8t;

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e(Lzvv;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lzws;->i:Lw1k0;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2}, Lw1k0;->b()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p2, p0, Lzws;->f:Landroidx/media3/exoplayer/d;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/d;->H0(Lx42;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/media3/exoplayer/d;->e()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ly52;->S()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    xor-int/2addr p1, v5

    .line 112
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/d;->q(Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p1, p0, Lzws;->f:Landroidx/media3/exoplayer/d;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/media3/exoplayer/d;->R0()V

    .line 120
    .line 121
    .line 122
    iget p1, p1, Landroidx/media3/exoplayer/d;->b0:F

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_5
    const/4 p1, 0x0

    .line 129
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, Lzws;->a()V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object p0, v6, Lfxs;->z:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object p0, v2, Lfxs;->z:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    const-string p0, "videoPlayerHelper"

    .line 150
    .line 151
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_8
    :goto_1
    iget-object p1, v2, Lfxs;->y:Landroidx/media3/ui/PlayerView;

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v2, Lfxs;->B:Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v2, Lfxs;->w:Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v2, Lfxs;->v:Lcom/sportybet/android/widget/LoadingView;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object p1, v2, Lfxs;->z:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, v2, Lfxs;->z:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final H(Landroid/view/Window;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->S:Z

    .line 2
    .line 3
    const-class v1, Lww3;

    .line 4
    .line 5
    const-string v2, "fullScreenIcon"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->V:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->L:Lfxs;

    .line 16
    .line 17
    iget-object v7, v7, Lfxs;->a:Lcom/sportybet/plugin/event/view/LiveEventVideoView;

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->R:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v7, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->L:Lfxs;

    .line 27
    .line 28
    iget-object v7, v7, Lfxs;->a:Lcom/sportybet/plugin/event/view/LiveEventVideoView;

    .line 29
    .line 30
    iget v8, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->T:I

    .line 31
    .line 32
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v6

    .line 43
    :goto_0
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v6

    .line 51
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v7, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->V:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcd;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->L:Lfxs;

    .line 86
    .line 87
    iget-object p1, p1, Lfxs;->y:Landroidx/media3/ui/PlayerView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    .line 95
    iget-object v4, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->N:Lzws;

    .line 96
    .line 97
    const-string v7, "videoPlayerHelper"

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    iget v4, v4, Lzws;->l:I

    .line 102
    .line 103
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->L:Lfxs;

    .line 109
    .line 110
    iget-object p1, p1, Lfxs;->y:Landroidx/media3/ui/PlayerView;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->L:Lfxs;

    .line 117
    .line 118
    iget-object p1, p1, Lfxs;->a:Lcom/sportybet/plugin/event/view/LiveEventVideoView;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->N:Lzws;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget v0, v0, Lzws;->l:I

    .line 125
    .line 126
    invoke-static {v0, p1}, Lfcj0;->k(ILandroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->U:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->S:Z

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object p1, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->Q:Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    const v0, 0x7f080a3a

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lrp0;->A:Lrp0;

    .line 153
    .line 154
    invoke-static {p1, v1}, Ltuc;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lww3;

    .line 159
    .line 160
    invoke-interface {p1}, Lww3;->W()Lrw3;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcd;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0, v3}, Lrw3;->a(Landroid/app/Activity;Z)V

    .line 176
    .line 177
    .line 178
    iput-boolean v5, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->S:Z

    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v6

    .line 185
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v6

    .line 189
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v6

    .line 193
    :cond_a
    if-eqz p1, :cond_b

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    const/16 v7, 0x1006

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcd;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 220
    .line 221
    .line 222
    :cond_c
    sget-object v0, Lrp0;->A:Lrp0;

    .line 223
    .line 224
    invoke-static {v0, v1}, Ltuc;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lww3;

    .line 229
    .line 230
    invoke-interface {v0}, Lww3;->W()Lrw3;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lcd;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1, v5}, Lrw3;->a(Landroid/app/Activity;Z)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->L:Lfxs;

    .line 249
    .line 250
    iget-object v0, v0, Lfxs;->a:Lcom/sportybet/plugin/event/view/LiveEventVideoView;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 257
    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    check-cast v0, Landroid/view/ViewGroup;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_d
    move-object v0, v6

    .line 264
    :goto_2
    iput-object v0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->R:Landroid/view/ViewGroup;

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    iget-object v1, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->L:Lfxs;

    .line 269
    .line 270
    iget-object v1, v1, Lfxs;->a:Lcom/sportybet/plugin/event/view/LiveEventVideoView;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    goto :goto_3

    .line 277
    :cond_e
    move v0, v5

    .line 278
    :goto_3
    iput v0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->T:I

    .line 279
    .line 280
    iget-object v0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->R:Landroid/view/ViewGroup;

    .line 281
    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    iget-object v1, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->L:Lfxs;

    .line 285
    .line 286
    iget-object v1, v1, Lfxs;->a:Lcom/sportybet/plugin/event/view/LiveEventVideoView;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    iget-object v0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->V:Landroid/widget/FrameLayout;

    .line 292
    .line 293
    iget-object v1, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->L:Lfxs;

    .line 294
    .line 295
    iget-object v1, v1, Lfxs;->a:Lcom/sportybet/plugin/event/view/LiveEventVideoView;

    .line 296
    .line 297
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 298
    .line 299
    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    if-eqz p1, :cond_10

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    goto :goto_4

    .line 312
    :cond_10
    move-object p1, v6

    .line 313
    :goto_4
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 314
    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    check-cast p1, Landroid/view/ViewGroup;

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_11
    move-object p1, v6

    .line 321
    :goto_5
    if-eqz p1, :cond_12

    .line 322
    .line 323
    iget-object v0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->V:Landroid/widget/FrameLayout;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    iget-object p1, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->L:Lfxs;

    .line 329
    .line 330
    iget-object p1, p1, Lfxs;->y:Landroidx/media3/ui/PlayerView;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 337
    .line 338
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->L:Lfxs;

    .line 344
    .line 345
    iget-object p1, p1, Lfxs;->y:Landroidx/media3/ui/PlayerView;

    .line 346
    .line 347
    invoke-virtual {p1, v5}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->L:Lfxs;

    .line 351
    .line 352
    iget-object p1, p1, Lfxs;->a:Lcom/sportybet/plugin/event/view/LiveEventVideoView;

    .line 353
    .line 354
    invoke-static {v4, p1}, Lfcj0;->k(ILandroid/view/View;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->U:Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    if-eqz p1, :cond_13

    .line 360
    .line 361
    iget-boolean v0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->S:Z

    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_13
    iget-object p1, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->Q:Landroid/widget/ImageView;

    .line 371
    .line 372
    if-eqz p1, :cond_14

    .line 373
    .line 374
    const v0, 0x7f080a3b

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 378
    .line 379
    .line 380
    iput-boolean v3, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->S:Z

    .line 381
    .line 382
    return-void

    .line 383
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v6
.end method

.method public final getCountryManager()Lx3n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->H:Lx3n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "countryManager"

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

.method public final getFullscreen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOnFullScreenToggled()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->U:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnWatchTimeReported()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->K:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrlCreator()Lroi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->J:Lroi0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "urlCreator"

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

.method public final getWebViewWrapperService()Lm4k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->I:Lm4k0;

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

.method public final setContainerVisibility(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->P:Lhys;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lhys;->b:Lfxs;

    .line 6
    .line 7
    iget-object v0, v0, Lfxs;->a:Lcom/sportybet/plugin/event/view/LiveEventVideoView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lhys;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lhys;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const-string p0, "webViewHelper"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final setCountryManager(Lx3n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->H:Lx3n;

    .line 5
    .line 6
    return-void
.end method

.method public final setFullScreenEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->N:Lzws;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iput-boolean p1, v0, Lzws;->k:Z

    .line 7
    .line 8
    iget-object v2, v0, Lzws;->b:Lfxs;

    .line 9
    .line 10
    iget-object v2, v2, Lfxs;->y:Landroidx/media3/ui/PlayerView;

    .line 11
    .line 12
    const v3, 0x7f0a0750

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, Lzws;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x8

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->P:Lhys;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iput-boolean p1, p0, Lhys;->q:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p0, "webViewHelper"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_3
    const-string p0, "videoPlayerHelper"

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final setOnFullScreenToggled(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->U:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnWatchTimeReported(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->K:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayerLayout(ZFZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const-string v2, "webViewHelper"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->L:Lfxs;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->P:Lhys;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lhys;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p0, v5, Lfxs;->y:Landroidx/media3/ui/PlayerView;

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v5, Lfxs;->B:Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object p1, v5, Lfxs;->y:Landroidx/media3/ui/PlayerView;

    .line 35
    .line 36
    iget-object v6, v5, Lfxs;->B:Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->setVideoPlayWhenReady(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p2, v3}, Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;->setAspectRatio(FZ)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->P:Lhys;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lhys;->c()V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-eqz p3, :cond_2

    .line 58
    .line 59
    iget-object p0, v5, Lfxs;->w:Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;

    .line 60
    .line 61
    invoke-virtual {p0, p2, v3}, Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;->setAspectRatio(FZ)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v5, Lfxs;->w:Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v5, Lfxs;->v:Lcom/sportybet/android/widget/LoadingView;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p0, v5, Lfxs;->w:Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v5, Lfxs;->v:Lcom/sportybet/android/widget/LoadingView;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final setPlayerViewVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->L:Lfxs;

    .line 2
    .line 3
    iget-object p0, p0, Lfxs;->y:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setUpChannelSwitch(Lcom/sportybet/plugin/realsports/data/LiveStreamDataSocialMedia;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->P:Lhys;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lhys;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lhys;->b:Lfxs;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/LiveStreamDataSocialMedia;->items:Ljava/util/List;

    .line 14
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
    iget-object v3, v2, Lfxs;->d:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    iget v5, p0, Lhys;->j:I

    .line 30
    .line 31
    invoke-static {v1, v5}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/LiveStreamDataSocialMedia;->items:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v6, 0x0

    .line 45
    move v7, v6

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    add-int/lit8 v9, v7, 0x1

    .line 57
    .line 58
    if-ltz v7, :cond_3

    .line 59
    .line 60
    check-cast v8, Lcom/sportybet/plugin/realsports/data/SocialMediaStreamData;

    .line 61
    .line 62
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v12, "Ch."

    .line 83
    .line 84
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget v10, p0, Lhys;->k:I

    .line 98
    .line 99
    if-ne v7, v10, :cond_1

    .line 100
    .line 101
    const/high16 v10, -0x1000000

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const-string v10, "#cc1b1e25"

    .line 105
    .line 106
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    :goto_1
    invoke-virtual {v11, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    iget v10, p0, Lhys;->k:I

    .line 114
    .line 115
    if-ne v7, v10, :cond_2

    .line 116
    .line 117
    const-string v10, "#32ce62"

    .line 118
    .line 119
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 v10, -0x1

    .line 125
    :goto_2
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    const/16 v10, 0x11

    .line 129
    .line 130
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v11, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Lbys;

    .line 141
    .line 142
    invoke-direct {v7, p0, v8}, Lbys;-><init>(Lhys;Lcom/sportybet/plugin/realsports/data/SocialMediaStreamData;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    move v7, v9

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_4
    iget-boolean p1, p0, Lhys;->l:Z

    .line 158
    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Lhys;->e:Lsws;

    .line 162
    .line 163
    iget-object v0, p1, Lsws;->b:Lfxs;

    .line 164
    .line 165
    iget-object v1, v0, Lfxs;->c:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v5, p1, Lsws;->b:Lfxs;

    .line 172
    .line 173
    iget-object v5, v5, Lfxs;->d:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iget-object p1, p1, Lsws;->a:Landroid/content/Context;

    .line 180
    .line 181
    const/16 v7, 0x24

    .line 182
    .line 183
    invoke-static {p1, v7}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    mul-int/2addr p1, v5

    .line 188
    iget-object v5, v0, Lfxs;->c:Landroid/widget/TextView;

    .line 189
    .line 190
    int-to-float v1, v1

    .line 191
    new-array v7, v4, [F

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    aput v8, v7, v6

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    aput v1, v7, v9

    .line 198
    .line 199
    const-string v1, "translationX"

    .line 200
    .line 201
    invoke-static {v5, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v0, v0, Lfxs;->d:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    int-to-float p1, p1

    .line 208
    new-array v7, v4, [F

    .line 209
    .line 210
    aput v8, v7, v6

    .line 211
    .line 212
    aput p1, v7, v9

    .line 213
    .line 214
    invoke-static {v0, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 219
    .line 220
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 221
    .line 222
    .line 223
    new-array v1, v4, [Landroid/animation/Animator;

    .line 224
    .line 225
    aput-object p1, v1, v6

    .line 226
    .line 227
    aput-object v5, v1, v9

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 230
    .line 231
    .line 232
    const-wide/16 v4, 0x0

    .line 233
    .line 234
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 238
    .line 239
    .line 240
    iget-object p1, v2, Lfxs;->b:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v2, Lfxs;->c:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iput-boolean v9, p0, Lhys;->l:Z

    .line 254
    .line 255
    :cond_5
    :goto_3
    return-void

    .line 256
    :cond_6
    const-string p0, "webViewHelper"

    .line 257
    .line 258
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public final setUrlCreator(Lroi0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->J:Lroi0;

    .line 5
    .line 6
    return-void
.end method

.method public final setVideoPlayWhenReady(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->N:Lzws;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lzws;->f:Landroidx/media3/exoplayer/d;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->q(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p0, "videoPlayerHelper"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final setWebViewWrapperService(Lm4k0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->I:Lm4k0;

    .line 5
    .line 6
    return-void
.end method

.method public final setupPlayer()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->N:Lzws;

    .line 4
    .line 5
    const-string v2, "videoPlayerHelper"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-object v4, v1, Lzws;->b:Lfxs;

    .line 11
    .line 12
    iget-object v5, v1, Lzws;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    move-object v7, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    .line 32
    .line 33
    const/16 v9, 0x8

    .line 34
    .line 35
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-wide/32 v11, 0xf4240

    .line 44
    .line 45
    .line 46
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x2

    .line 54
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v8, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 v11, 0x3

    .line 62
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v8, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x4

    .line 70
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v8, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x5

    .line 78
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v8, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/16 v11, 0xa

    .line 86
    .line 87
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v8, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/16 v11, 0x9

    .line 95
    .line 96
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v8, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/4 v12, 0x7

    .line 104
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v8, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v6, Lsjd;

    .line 112
    .line 113
    invoke-direct {v6, v7, v8}, Lsjd;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Leg$b;

    .line 117
    .line 118
    invoke-direct {v7}, Leg$b;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lkrd;

    .line 122
    .line 123
    invoke-direct {v8, v5, v7}, Lkrd;-><init>(Landroid/content/Context;Leg$b;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v8, Lkrd;->e:Lkrd$d;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v12, Lkrd$d$a;

    .line 132
    .line 133
    invoke-direct {v12, v7}, Lkrd$d$a;-><init>(Lkrd$d;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Lkrd$d$a;->l()V

    .line 137
    .line 138
    .line 139
    iput v10, v12, Lckh0$b;->n:I

    .line 140
    .line 141
    new-instance v7, Lkrd$d;

    .line 142
    .line 143
    invoke-direct {v7, v12}, Lkrd$d;-><init>(Lkrd$d$a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v7}, Lkrd;->i(Lckh0;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v12, La920;->c:La920;

    .line 155
    .line 156
    iget-object v12, v12, La920;->a:Ljava/lang/String;

    .line 157
    .line 158
    const/high16 v13, 0x8980000

    .line 159
    .line 160
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v14, Lmhd;

    .line 168
    .line 169
    invoke-direct {v14}, Lmhd;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v13, Landroidx/media3/exoplayer/c;

    .line 173
    .line 174
    const/16 v15, 0x3e8

    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    move/from16 v16, v15

    .line 179
    .line 180
    move-object/from16 v18, v7

    .line 181
    .line 182
    invoke-direct/range {v13 .. v18}, Landroidx/media3/exoplayer/c;-><init>(Lmhd;IIZLjava/util/Map;)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 186
    .line 187
    invoke-direct {v7, v5}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v13}, Landroidx/media3/exoplayer/ExoPlayer$b;->c(Landroidx/media3/exoplayer/c;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/ExoPlayer$b;->d(Lkrd;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v6}, Landroidx/media3/exoplayer/ExoPlayer$b;->b(Lsjd;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Landroidx/media3/exoplayer/ExoPlayer$b;->a()Landroidx/media3/exoplayer/d;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v6, v1, Lzws;->m:Lyws;

    .line 204
    .line 205
    iget-object v7, v5, Landroidx/media3/exoplayer/d;->m:Laus;

    .line 206
    .line 207
    invoke-virtual {v7, v6}, Laus;->a(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v1, Lzws;->n:Lxws;

    .line 211
    .line 212
    iget-object v7, v5, Landroidx/media3/exoplayer/d;->s:Ld00;

    .line 213
    .line 214
    invoke-interface {v7, v6}, Ld00;->a0(Lp00;)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Lw1k0;

    .line 218
    .line 219
    new-instance v7, Ltws;

    .line 220
    .line 221
    invoke-direct {v7, v1}, Ltws;-><init>(Lzws;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v6, v5, v7}, Lw1k0;-><init>(Landroidx/media3/exoplayer/d;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Lw1k0;->b()V

    .line 228
    .line 229
    .line 230
    iput-object v6, v1, Lzws;->i:Lw1k0;

    .line 231
    .line 232
    iput-object v5, v1, Lzws;->f:Landroidx/media3/exoplayer/d;

    .line 233
    .line 234
    invoke-static {}, Luye;->d()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    mul-int/2addr v5, v11

    .line 239
    int-to-float v5, v5

    .line 240
    const/high16 v6, 0x41800000    # 16.0f

    .line 241
    .line 242
    div-float/2addr v5, v6

    .line 243
    float-to-int v5, v5

    .line 244
    iput v5, v1, Lzws;->l:I

    .line 245
    .line 246
    iget-object v4, v4, Lfxs;->y:Landroidx/media3/ui/PlayerView;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-eqz v5, :cond_1

    .line 253
    .line 254
    const/4 v6, -0x1

    .line 255
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 256
    .line 257
    iget v6, v1, Lzws;->l:I

    .line 258
    .line 259
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_1
    move-object v5, v3

    .line 263
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    const v5, 0x7f0a0750

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-eqz v5, :cond_2

    .line 274
    .line 275
    new-instance v6, Luws;

    .line 276
    .line 277
    invoke-direct {v6, v1, v9}, Luws;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    :cond_2
    const v5, 0x7f0a0773

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v5, :cond_3

    .line 291
    .line 292
    new-instance v6, Lvws;

    .line 293
    .line 294
    invoke-direct {v6, v1, v9}, Lvws;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    :cond_3
    const v5, 0x7f0a075e

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-eqz v5, :cond_4

    .line 308
    .line 309
    new-instance v6, Lwws;

    .line 310
    .line 311
    invoke-direct {v6, v1, v9}, Lwws;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    :cond_4
    iget-object v1, v1, Lzws;->f:Landroidx/media3/exoplayer/d;

    .line 318
    .line 319
    invoke-virtual {v4, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Le820;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v10}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->L:Lfxs;

    .line 326
    .line 327
    iget-object v1, v1, Lfxs;->y:Landroidx/media3/ui/PlayerView;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->N:Lzws;

    .line 330
    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    iget-object v0, v0, Lzws;->f:Landroidx/media3/exoplayer/d;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Le820;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v3

    .line 343
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v3
.end method

.method public final setupVideoInWeb()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->P:Lhys;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhys;->c:Lm4k0;

    .line 6
    .line 7
    iget-object v1, p0, Lhys;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lhys;->b:Lfxs;

    .line 10
    .line 11
    iget-object v2, v2, Lfxs;->A:Landroid/webkit/WebView;

    .line 12
    .line 13
    new-instance v3, Leys;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Leys;-><init>(Lhys;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhys;->r:Lgys;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3, p0}, Lm4k0;->installJsBridge(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "webViewHelper"

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method
