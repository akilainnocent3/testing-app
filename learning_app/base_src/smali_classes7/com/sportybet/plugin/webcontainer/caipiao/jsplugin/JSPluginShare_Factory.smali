.class public final Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginShare_Factory;
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
.method private constructor <init>(Lsq30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginShare_Factory;->uiRouterManagerProvider:Lsq30;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lsq30;)Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginShare_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq30<",
            "Lobi0;",
            ">;)",
            "Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginShare_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginShare_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginShare_Factory;-><init>(Lsq30;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lobi0;)Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginShare;
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginShare;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginShare;-><init>(Lobi0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginShare;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginShare_Factory;->uiRouterManagerProvider:Lsq30;

    .line 2
    .line 3
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lobi0;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginShare_Factory;->newInstance(Lobi0;)Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginShare;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginShare_Factory;->get()Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginShare;

    move-result-object p0

    return-object p0
.end method
