.class final Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$WebViewCommandReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WebViewCommandReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$WebViewCommandReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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


# instance fields
.field final synthetic this$0:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$WebViewCommandReceiver;->this$0:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p1, "eventName"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const v0, -0x4a012e11

    .line 20
    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const v0, 0x233f19c1

    .line 25
    .line 26
    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p2, "finishWeb"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$WebViewCommandReceiver;->this$0:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p2, "goBack"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$WebViewCommandReceiver;->this$0:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->access$getWebView(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;)Landroid/webkit/WebView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne p2, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$WebViewCommandReceiver;->this$0:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method
