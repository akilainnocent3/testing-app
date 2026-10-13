.class public final Lcom/sportybet/android/livegame/LiveGameActivity$c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/livegame/LiveGameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public final synthetic c:Lcom/sportybet/android/livegame/LiveGameActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/livegame/LiveGameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/livegame/LiveGameActivity$c;->c:Lcom/sportybet/android/livegame/LiveGameActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onHideCustomView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/livegame/LiveGameActivity$c;->c:Lcom/sportybet/android/livegame/LiveGameActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/livegame/LiveGameActivity;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/sportybet/android/livegame/LiveGameActivity$c;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/sportybet/android/livegame/LiveGameActivity;->c:Lcom/sportybet/android/virtual/presentation/widget/TitleBar;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/sportybet/android/livegame/LiveGameActivity;->v:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/sportybet/android/livegame/LiveGameActivity$c;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/sportybet/android/livegame/LiveGameActivity$c;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 32
    .line 33
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/sportybet/android/livegame/LiveGameActivity$c;->a:Landroid/view/View;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/livegame/LiveGameActivity$c;->a:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/sportybet/android/livegame/LiveGameActivity$c;->a:Landroid/view/View;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sportybet/android/livegame/LiveGameActivity$c;->c:Lcom/sportybet/android/livegame/LiveGameActivity;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/sportybet/android/livegame/LiveGameActivity;->c:Lcom/sportybet/android/virtual/presentation/widget/TitleBar;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/sportybet/android/livegame/LiveGameActivity;->v:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/sportybet/android/livegame/LiveGameActivity$c;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/sportybet/android/livegame/LiveGameActivity$c;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 31
    .line 32
    iget-object p0, p1, Lcom/sportybet/android/livegame/LiveGameActivity;->b:Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
