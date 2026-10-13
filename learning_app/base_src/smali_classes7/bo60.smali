.class public final synthetic Lbo60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p0, "1"

    .line 2
    .line 3
    const-string v0, "3 Way"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "18"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 20
    .line 21
    const-string v1, "Points"

    .line 22
    .line 23
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e:Ljava/lang/String;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_0
    filled-new-array {p0, v1}, [Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
