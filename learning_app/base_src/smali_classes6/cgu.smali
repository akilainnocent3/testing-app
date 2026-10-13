.class public final synthetic Lcgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgu;->a:Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    check-cast p2, Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    check-cast p3, Landroid/webkit/WebChromeClient;

    .line 6
    .line 7
    sget v0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;->i:I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcgu;->a:Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;

    .line 16
    .line 17
    invoke-virtual {p0}, Lf02;->getWebViewWrapperService()Lm4k0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0, p1, p2, p3}, Lm4k0;->installJsBridge(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
