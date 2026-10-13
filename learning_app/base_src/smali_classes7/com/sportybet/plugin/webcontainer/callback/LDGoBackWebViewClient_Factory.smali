.class public final Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contextProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final countryManagerProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lx3n;",
            ">;"
        }
    .end annotation
.end field

.field private final crashlyticsHelperProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Le4n;",
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

.field private final utilsProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Ljbn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq30<",
            "Landroid/content/Context;",
            ">;",
            "Lsq30<",
            "Lx3n;",
            ">;",
            "Lsq30<",
            "Ljbn;",
            ">;",
            "Lsq30<",
            "Le4n;",
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
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory;->contextProvider:Lsq30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory;->countryManagerProvider:Lsq30;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory;->utilsProvider:Lsq30;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory;->crashlyticsHelperProvider:Lsq30;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory;->uiRouterManagerProvider:Lsq30;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;)Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq30<",
            "Landroid/content/Context;",
            ">;",
            "Lsq30<",
            "Lx3n;",
            ">;",
            "Lsq30<",
            "Ljbn;",
            ">;",
            "Lsq30<",
            "Le4n;",
            ">;",
            "Lsq30<",
            "Lobi0;",
            ">;)",
            "Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory;-><init>(Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lx3n;Ljbn;Le4n;Lobi0;Lg4q;)Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient;
    .locals 7

    .line 1
    new-instance v0, Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient;-><init>(Landroid/content/Context;Lx3n;Ljbn;Le4n;Lobi0;Lg4q;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public get(Lg4q;)Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory;->contextProvider:Lsq30;

    .line 2
    .line 3
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory;->countryManagerProvider:Lsq30;

    .line 11
    .line 12
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lx3n;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory;->utilsProvider:Lsq30;

    .line 20
    .line 21
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ljbn;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory;->crashlyticsHelperProvider:Lsq30;

    .line 29
    .line 30
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Le4n;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory;->uiRouterManagerProvider:Lsq30;

    .line 38
    .line 39
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v5, p0

    .line 44
    check-cast v5, Lobi0;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient_Factory;->newInstance(Landroid/content/Context;Lx3n;Ljbn;Le4n;Lobi0;Lg4q;)Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
