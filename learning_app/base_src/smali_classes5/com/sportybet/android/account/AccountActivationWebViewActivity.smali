.class public final Lcom/sportybet/android/account/AccountActivationWebViewActivity;
.super Lcom/sportybet/android/account/a;
.source "SourceFile"

# interfaces
.implements Lmay;
.implements Ls8y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sportybet/android/account/AccountActivationWebViewActivity;",
        "Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;",
        "Lmay;",
        "Ls8y;",
        "Luw40;",
        "<init>",
        "()V",
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
.field public static final synthetic c:I


# instance fields
.field public b:Lx3n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/account/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBackPressedCompat()Z
    .locals 9

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/account/AccountActivationWebViewActivity;->b:Lx3n;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lx3n;->P()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v7, 0x3c

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v1, "CLOSE"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/sporty/android/core/model/account/AccountActivationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/account/ReactivateResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onAccountActivationResult(Lcom/sporty/android/core/model/account/AccountActivationData;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "countryManger"

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->webViewViewModel:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->getAccountActivationResult()Lnus;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lj8;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lj8;-><init>(Lcom/sportybet/android/account/AccountActivationWebViewActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/sportybet/android/account/AccountActivationWebViewActivity$a;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/sportybet/android/account/AccountActivationWebViewActivity$a;-><init>(Lj8;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
