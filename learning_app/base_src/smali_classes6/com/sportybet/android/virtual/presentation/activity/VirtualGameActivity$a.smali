.class public final Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity$a;->a:Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity$a;->a:Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->f:Lcom/sportybet/android/user/LoadingView;

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity$a;->a:Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->f:Lcom/sportybet/android/user/LoadingView;

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 15
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity$a;->a:Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;

    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->f:Lcom/sportybet/android/user/LoadingView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
