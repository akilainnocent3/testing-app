.class Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$1;
.super Lb2f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->fetch(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2f<",
        "Ljava/util/List<",
        "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;

.field final synthetic val$sportId:Ljava/lang/String;

.field final synthetic val$spot:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$1;->val$spot:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$1;->val$sportId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$1;->val$callback:Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Lb2f;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$1;->val$spot:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$1;->val$sportId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->c(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$1;->val$callback:Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$1;->val$spot:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$1;->val$sportId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->getFromStorage(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;->onResult(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$1;->val$spot:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$1;->val$sportId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->c(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$1;->val$callback:Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;->onResult(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
