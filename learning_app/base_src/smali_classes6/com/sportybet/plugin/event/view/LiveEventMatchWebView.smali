.class public final Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;
.super Lcom/sportybet/plugin/event/view/Hilt_LiveEventMatchWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/event/view/LiveEventMatchWebView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u000c2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u000eR\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "measured",
        "",
        "setLiveTrackerHeightMeasured",
        "(Z)V",
        "Lkotlin/Function0;",
        "listener",
        "setOnPageFinishedListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "alpha",
        "setMaskAlpha",
        "(F)V",
        "active",
        "setActive",
        "Lm4k0;",
        "c",
        "Lm4k0;",
        "getWebViewWrapperService",
        "()Lm4k0;",
        "setWebViewWrapperService",
        "(Lm4k0;)V",
        "webViewWrapperService",
        "b",
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
.field public static final synthetic y:I


# instance fields
.field public c:Lm4k0;

.field public final d:Lfws;

.field public e:Z

.field public f:Ljava/lang/String;

.field public i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public v:F

.field public volatile w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iget-boolean p2, p0, Lcom/sportybet/plugin/event/view/Hilt_LiveEventMatchWebView;->b:Z

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/sportybet/plugin/event/view/Hilt_LiveEventMatchWebView;->b:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/view/Hilt_LiveEventMatchWebView;->generatedComponent()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lhws;

    .line 25
    .line 26
    invoke-interface {p2, p0}, Lhws;->j(Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f0d020a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0a0d0a

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const p1, 0x7f0a19e1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/webkit/WebView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance p1, Lfws;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2, v0}, Lfws;-><init>(Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;Landroid/view/View;Landroid/webkit/WebView;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;->d:Lfws;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const/4 p0, 0x4

    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;->setMaskAlpha(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x2

    .line 95
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView$b;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView$b;-><init>(Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;)V

    .line 101
    .line 102
    .line 103
    const-string p2, "AndroidScrollBridge"

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lgws;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lgws;-><init>(Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;->getWebViewWrapperService()Lm4k0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance p3, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView$a;

    .line 129
    .line 130
    invoke-direct {p3, p0}, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView$a;-><init>(Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Landroid/webkit/WebChromeClient;

    .line 134
    .line 135
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p2, v0, p3, p0}, Lm4k0;->installJsBridge(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "Missing required view with ID: "

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 162
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;Ljava/lang/String;Lt2c0;Ljava/lang/String;ZI)V
    .locals 5

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p4, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move p5, v1

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;->d:Lfws;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Lt2c0;->l()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_1
    invoke-static {p1}, Ld3;->S(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-static {}, Luye;->c()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {}, Luye;->d()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/high16 v3, 0x431a0000    # 154.0f

    .line 49
    .line 50
    mul-float/2addr v3, p1

    .line 51
    int-to-float v2, v2

    .line 52
    const/high16 v4, 0x41800000    # 16.0f

    .line 53
    .line 54
    mul-float/2addr v4, p1

    .line 55
    sub-float/2addr v2, v4

    .line 56
    mul-float/2addr v2, p2

    .line 57
    add-float/2addr v2, v3

    .line 58
    float-to-int p1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {}, Luye;->d()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    mul-float/2addr p1, p2

    .line 66
    float-to-int p1, p1

    .line 67
    :goto_2
    iget-object p2, p0, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;->d:Lfws;

    .line 68
    .line 69
    iget-object v2, p2, Lfws;->a:Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    iget-object p1, p2, Lfws;->a:Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    if-eqz p4, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iput-object p3, p0, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;->f:Ljava/lang/String;

    .line 96
    .line 97
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 98
    .line 99
    const-string p2, "SB_LMT"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v2, "[LiveEventMatchWebView] loadUrl url=%s cache=%s"

    .line 113
    .line 114
    invoke-virtual {p1, v2, p2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-eqz p4, :cond_6

    .line 118
    .line 119
    if-eqz p5, :cond_6

    .line 120
    .line 121
    iget-object p1, v0, Lfws;->a:Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;

    .line 122
    .line 123
    new-instance p2, Lxld;

    .line 124
    .line 125
    invoke-direct {p2, p0, p3, v1}, Lxld;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    iget-object p0, v0, Lfws;->c:Landroid/webkit/WebView;

    .line 133
    .line 134
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final getWebViewWrapperService()Lm4k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;->c:Lm4k0;

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

.method public final setActive(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;->d:Lfws;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfws;->c:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lfws;->c:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setLiveTrackerHeightMeasured(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaskAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;->d:Lfws;

    .line 2
    .line 3
    iget-object p0, p0, Lfws;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOnPageFinishedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;->i:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebViewWrapperService(Lm4k0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;->c:Lm4k0;

    .line 5
    .line 6
    return-void
.end method
