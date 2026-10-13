.class public final Lpd70;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd70;->a:Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpd70;->a:Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "live_stream_channel_switch_first_shown"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "sportybet"

    .line 17
    .line 18
    invoke-static {p1, v1, p2, v0}, Lm730;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->C:Lkd70;

    .line 35
    .line 36
    const-wide/16 v0, 0x1388

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
