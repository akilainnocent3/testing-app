.class public final Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount_Factory;
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
.field private final accountHelperProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lc2n;",
            ">;"
        }
    .end annotation
.end field

.field private final accountManagerProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Landroid/accounts/AccountManager;",
            ">;"
        }
    .end annotation
.end field

.field private final patronApiServiceProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lqf00;",
            ">;"
        }
    .end annotation
.end field

.field private final uiRouterManagerProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lobi0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsq30;Lsq30;Lsq30;Lsq30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq30<",
            "Lc2n;",
            ">;",
            "Lsq30<",
            "Landroid/accounts/AccountManager;",
            ">;",
            "Lsq30<",
            "Lqf00;",
            ">;",
            "Lsq30<",
            "Lobi0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount_Factory;->accountHelperProvider:Lsq30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount_Factory;->accountManagerProvider:Lsq30;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount_Factory;->patronApiServiceProvider:Lsq30;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount_Factory;->uiRouterManagerProvider:Lsq30;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lsq30;Lsq30;Lsq30;Lsq30;)Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq30<",
            "Lc2n;",
            ">;",
            "Lsq30<",
            "Landroid/accounts/AccountManager;",
            ">;",
            "Lsq30<",
            "Lqf00;",
            ">;",
            "Lsq30<",
            "Lobi0;",
            ">;)",
            "Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount_Factory;-><init>(Lsq30;Lsq30;Lsq30;Lsq30;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lc2n;Landroid/accounts/AccountManager;Lqf00;Lobi0;)Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;-><init>(Lc2n;Landroid/accounts/AccountManager;Lqf00;Lobi0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount_Factory;->accountHelperProvider:Lsq30;

    .line 2
    .line 3
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc2n;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount_Factory;->accountManagerProvider:Lsq30;

    .line 10
    .line 11
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/accounts/AccountManager;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount_Factory;->patronApiServiceProvider:Lsq30;

    .line 18
    .line 19
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lqf00;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount_Factory;->uiRouterManagerProvider:Lsq30;

    .line 26
    .line 27
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lobi0;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p0}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount_Factory;->newInstance(Lc2n;Landroid/accounts/AccountManager;Lqf00;Lobi0;)Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount_Factory;->get()Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;

    move-result-object p0

    return-object p0
.end method
