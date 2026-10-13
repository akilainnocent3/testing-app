.class public Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public active:Z

.field public marketId:Ljava/lang/String;

.field public marketMutexRule:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderMutexItem;",
            ">;"
        }
    .end annotation
.end field

.field public marketType:Ljava/lang/String;

.field public maxOdds:Ljava/lang/String;

.field private mutexMapping:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public supportMarkets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createRefData()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;->mutexMapping:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;->mutexMapping:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;->marketMutexRule:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderMutexItem;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;->mutexMapping:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderMutexItem;->mutexKey:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderMutexItem;->indexArray:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
.end method


# virtual methods
.method public getMutexMapping()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;->createRefData()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;->mutexMapping:Ljava/util/HashMap;

    .line 5
    .line 6
    return-object p0
.end method

.method public setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;->active:Z

    .line 2
    .line 3
    return-void
.end method
