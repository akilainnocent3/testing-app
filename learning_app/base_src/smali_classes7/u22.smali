.class public final synthetic Lu22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
