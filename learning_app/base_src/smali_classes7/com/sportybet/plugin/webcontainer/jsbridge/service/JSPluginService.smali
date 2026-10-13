.class public interface abstract Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addJsMapping(Ljava/lang/String;)V
.end method

.method public abstract addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method public abstract getJSPlugins()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMappBuildStrings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
