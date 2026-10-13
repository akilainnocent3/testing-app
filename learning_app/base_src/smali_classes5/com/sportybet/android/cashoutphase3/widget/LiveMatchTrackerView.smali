.class public final Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;
.super Lcom/sportybet/android/cashoutphase3/widget/Hilt_LiveMatchTrackerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00100\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;",
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
        "getLMTCustomWidgetParams",
        "()Ljava/lang/String;",
        "Lm4k0;",
        "c",
        "Lm4k0;",
        "getWebViewWrapperService",
        "()Lm4k0;",
        "setWebViewWrapperService",
        "(Lm4k0;)V",
        "webViewWrapperService",
        "Lu6t;",
        "d",
        "Lu6t;",
        "getLiveTrackerWidgetUrlBuilder",
        "()Lu6t;",
        "setLiveTrackerWidgetUrlBuilder",
        "(Lu6t;)V",
        "liveTrackerWidgetUrlBuilder",
        "Ldme0;",
        "e",
        "Ldme0;",
        "getStatisticsWidgetUrlBuilder",
        "()Ldme0;",
        "setStatisticsWidgetUrlBuilder",
        "(Ldme0;)V",
        "statisticsWidgetUrlBuilder",
        "Lc2n;",
        "f",
        "Lc2n;",
        "getAccountHelper",
        "()Lc2n;",
        "setAccountHelper",
        "(Lc2n;)V",
        "accountHelper",
        "",
        "D",
        "Z",
        "isLoadFinished",
        "()Z",
        "setLoadFinished",
        "(Z)V",
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
.field public A:Lnie0;

.field public final B:Lv9b;

.field public C:Z

.field public D:Z

.field public c:Lm4k0;

.field public d:Lu6t;

.field public e:Ldme0;

.field public f:Lc2n;

.field public i:Le6e0;

.field public v:Ljava/lang/String;

.field public w:Llws;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/sportybet/android/cashoutphase3/widget/Hilt_LiveMatchTrackerView;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/sportybet/android/cashoutphase3/widget/Hilt_LiveMatchTrackerView;->b:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/widget/Hilt_LiveMatchTrackerView;->generatedComponent()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lvzs;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lvzs;->u(Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->v:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p2, Llws;->b:Llws;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->w:Llws;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->y:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->z:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Laip;->a()Lwhp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lb1f;->a:Lkod;

    .line 46
    .line 47
    sget-object p2, Lewu;->a:Lbnl;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->B:Lv9b;

    .line 58
    .line 59
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getLMTCustomWidgetParams()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "{\"scoreboard\":\"disable\",\"layout\":\"inline\"}"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->i:Le6e0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Le6e0;->c:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-gtz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Luye;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Lt2c0;->l()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p2, 0x0

    .line 37
    :goto_1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->w:Llws;

    .line 38
    .line 39
    sget-object v1, Llws;->e:Llws;

    .line 40
    .line 41
    if-ne p0, v1, :cond_3

    .line 42
    .line 43
    const p0, 0x3f866666    # 1.05f

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const p0, 0x3f4ccccd    # 0.8f

    .line 48
    .line 49
    .line 50
    :goto_2
    mul-float/2addr p2, p0

    .line 51
    invoke-static {p1}, Ld3;->S(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-static {}, Luye;->c()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/high16 p1, 0x431a0000    # 154.0f

    .line 62
    .line 63
    mul-float/2addr p1, p0

    .line 64
    int-to-float v0, v0

    .line 65
    const/high16 v1, 0x41800000    # 16.0f

    .line 66
    .line 67
    mul-float/2addr v1, p0

    .line 68
    sub-float/2addr v0, v1

    .line 69
    mul-float/2addr v0, p2

    .line 70
    add-float/2addr v0, p1

    .line 71
    float-to-int p0, v0

    .line 72
    return p0

    .line 73
    :cond_4
    int-to-float p0, v0

    .line 74
    mul-float/2addr p0, p2

    .line 75
    float-to-int p0, p0

    .line 76
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->z:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Llws;->b:Llws;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->w:Llws;

    .line 10
    .line 11
    const-string v0, "about:blank"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->v:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->i:Le6e0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Le6e0;->b:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearFormData()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->getWebViewWrapperService()Lm4k0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, Lm4k0;->uninstallJsBridge(Landroid/webkit/WebView;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->A:Lnie0;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    const-string v0, "SB_COMMON"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->C:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->i:Le6e0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v3, 0x7f0d0453

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f0a0c48

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/webkit/WebView;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const v5, 0x7f0a0d0a

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    new-instance v1, Le6e0;

    .line 56
    .line 57
    invoke-direct {v1, v3, v4, v3, v6}, Le6e0;-><init>(Landroid/widget/FrameLayout;Landroid/webkit/WebView;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v3, v5

    .line 62
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "Missing required view with ID: "

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lh2z;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_0
    iput-object v1, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->i:Le6e0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p0

    .line 84
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 85
    .line 86
    const-string v1, "SB_LMT"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "Failed to inflate WebView layout: "

    .line 94
    .line 95
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-array v1, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0, p0, v1}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    :goto_1
    :try_start_1
    iget-object v3, v1, Le6e0;->b:Landroid/webkit/WebView;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->getWebViewWrapperService()Lm4k0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4, v3}, Lm4k0;->uninstallJsBridge(Landroid/webkit/WebView;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v6, 0x2

    .line 147
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->getWebViewWrapperService()Lm4k0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v7, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView$a;

    .line 163
    .line 164
    invoke-direct {v7, p0}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView$a;-><init>(Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Landroid/webkit/WebChromeClient;

    .line 168
    .line 169
    invoke-direct {v8}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v6, v3, v7, v8}, Lm4k0;->installJsBridge(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Ltzs;

    .line 176
    .line 177
    invoke-direct {v4, p0, v1}, Ltzs;-><init>(Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;Le6e0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 181
    .line 182
    .line 183
    iput-boolean v5, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->C:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    return-void

    .line 186
    :catch_1
    move-exception p0

    .line 187
    goto :goto_2

    .line 188
    :catch_2
    move-exception p0

    .line 189
    goto :goto_3

    .line 190
    :goto_2
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v3, "error on initLiveMatchTrackerView: "

    .line 198
    .line 199
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-array v0, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v1, p0, v0}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :goto_3
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v3, "installJsBridge IllegalArgumentException: "

    .line 223
    .line 224
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-array v0, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v1, p0, v0}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "loadUrl "

    .line 2
    .line 3
    const-string v1, "SB_LMT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 7
    .line 8
    invoke-virtual {v3, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-array v4, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v3, v0, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->v:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->i:Le6e0;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Le6e0;->b:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :goto_0
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "error on playLMTSource: "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-array v0, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, p0, v0}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/book/domain/entity/EventSource;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->f()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->y:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->z:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Llws;->e:Llws;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->w:Llws;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->getLiveTrackerWidgetUrlBuilder()Lu6t;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p3, v2}, Lcom/sporty/android/book/domain/entity/EventSource;->getSourceId(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v4, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    invoke-static {p1}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :goto_2
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->getAccountHelper()Lc2n;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Lc2n;->getLanguageCode()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object v5, p3

    .line 60
    invoke-virtual/range {v1 .. v6}, Lu6t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/book/domain/entity/EventSource;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-boolean p2, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->D:Z

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->v:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->h(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->i:Le6e0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Le6e0;->d:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->A:Lnie0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView$b;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView$b;-><init>(Le6e0;Lhab;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->B:Lv9b;

    .line 26
    .line 27
    invoke-static {v3, v2, v2, v1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->A:Lnie0;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/book/domain/entity/EventSource;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->f()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->y:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->z:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Llws;->d:Llws;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->w:Llws;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p3, v0}, Lcom/sporty/android/book/domain/entity/EventSource;->getSourceType(Z)Lcom/sporty/android/book/domain/entity/SourceType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    sget-object v1, Lcom/sporty/android/book/domain/entity/SourceType;->LSPORTS:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->getStatisticsWidgetUrlBuilder()Ldme0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->getAccountHelper()Lc2n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lc2n;->getLanguageCode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v2, "dark"

    .line 54
    .line 55
    invoke-virtual {v0, p1, p3, v1, v2}, Ldme0;->a(Ljava/lang/String;Lcom/sporty/android/book/domain/entity/EventSource;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->getLiveTrackerWidgetUrlBuilder()Lu6t;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->getAccountHelper()Lc2n;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lc2n;->getLanguageCode()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->getLMTCustomWidgetParams()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v1, Lill;->b:Lill;

    .line 80
    .line 81
    const/16 v8, 0x20

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const-string v5, "dark"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v1, p1

    .line 88
    move-object v3, p3

    .line 89
    invoke-static/range {v0 .. v8}, Lu6t;->c(Lu6t;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/book/domain/entity/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    iget-boolean p3, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->D:Z

    .line 94
    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    iget-object p3, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->v:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_2

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {p0, p2}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->h(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final getAccountHelper()Lc2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->f:Lc2n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "accountHelper"

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

.method public final getLiveTrackerWidgetUrlBuilder()Lu6t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->d:Lu6t;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "liveTrackerWidgetUrlBuilder"

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

.method public final getStatisticsWidgetUrlBuilder()Ldme0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->e:Ldme0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "statisticsWidgetUrlBuilder"

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
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->c:Lm4k0;

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

.method public final h(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->i:Le6e0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Le6e0;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setAccountHelper(Lc2n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->f:Lc2n;

    .line 5
    .line 6
    return-void
.end method

.method public final setLiveTrackerWidgetUrlBuilder(Lu6t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->d:Lu6t;

    .line 5
    .line 6
    return-void
.end method

.method public final setLoadFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStatisticsWidgetUrlBuilder(Ldme0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->e:Ldme0;

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
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/widget/LiveMatchTrackerView;->c:Lm4k0;

    .line 5
    .line 6
    return-void
.end method
