.class public final Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq30;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsq30;"
    }
.end annotation


# instance fields
.field private final ldWebViewClientFactoryProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final ldjsServiceFactoryProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lg4q$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsq30;Lsq30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq30<",
            "Lg4q$a;",
            ">;",
            "Lsq30<",
            "Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl_Factory;->ldjsServiceFactoryProvider:Lsq30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl_Factory;->ldWebViewClientFactoryProvider:Lsq30;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lsq30;Lsq30;)Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq30<",
            "Lg4q$a;",
            ">;",
            "Lsq30<",
            "Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;",
            ">;)",
            "Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl_Factory;-><init>(Lsq30;Lsq30;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lg4q$a;Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;)Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;-><init>(Lg4q$a;Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl_Factory;->ldjsServiceFactoryProvider:Lsq30;

    .line 2
    .line 3
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg4q$a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl_Factory;->ldWebViewClientFactoryProvider:Lsq30;

    .line 10
    .line 11
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl_Factory;->newInstance(Lg4q$a;Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;)Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl_Factory;->get()Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;

    move-result-object p0

    return-object p0
.end method
