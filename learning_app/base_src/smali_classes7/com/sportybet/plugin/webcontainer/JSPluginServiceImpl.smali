.class public Lcom/sportybet/plugin/webcontainer/JSPluginServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;


# instance fields
.field mappBuildStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field plugins:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/JSPluginServiceImpl;->plugins:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/JSPluginServiceImpl;->mappBuildStrings:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/JSPluginServiceImpl;->plugins:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;->addMappings(Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static makeMappingParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "e,t"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const-string p3, "e"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p3, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-lez p4, :cond_2

    .line 20
    .line 21
    const-string p4, ","

    .line 22
    .line 23
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p4, p3

    .line 29
    :goto_1
    const-string v0, "\", { android : function ("

    .line 30
    .line 31
    const-string v1, ") {  mapp.invoke(\""

    .line 32
    .line 33
    const-string v2, "mapp.build(\""

    .line 34
    .line 35
    invoke-static {v2, p2, v0, p3, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "\", \""

    .line 40
    .line 41
    const-string v0, "\""

    .line 42
    .line 43
    invoke-static {p2, p0, p3, p1, v0}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, ")}})"

    .line 47
    .line 48
    invoke-static {p2, p4, p0}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static mockJs()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mapp.build(\"mapp.ui.setActionButton\", {iOS: function(e, t) {typeof e != \"object\" && (e = {   title: e});var n = mapp.callback(t, !1, !0);e.callback = n,mapp.invoke(\"nav\", \"setActionButton\", e)},android: function(e, t) {var n = mapp.callback(t);e.hidden && (e.title = \"\"),e.callback = n, mapp.invoke(\"nav\", \"setActionButton\", e)},support: {   iOS: \"1.0\",  android: \"1.0\"}})"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addJsMapping(Ljava/lang/String;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/JSPluginServiceImpl;->mappBuildStrings:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/JSPluginServiceImpl;->mappBuildStrings:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lcom/sportybet/plugin/webcontainer/JSPluginServiceImpl;->makeMappingParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getJSPlugins()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/JSPluginServiceImpl;->plugins:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMappBuildStrings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/JSPluginServiceImpl;->mappBuildStrings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
