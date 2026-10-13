.class public Lcom/sportybet/plugin/realsports/data/LiveStreamSharedData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/sportybet/plugin/realsports/data/LiveStreamSharedData;


# instance fields
.field private liveStreamData:Lcom/sportybet/plugin/realsports/data/LiveStreamData;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/sportybet/plugin/realsports/data/LiveStreamSharedData;
    .locals 2

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/data/LiveStreamSharedData;->instance:Lcom/sportybet/plugin/realsports/data/LiveStreamSharedData;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/sportybet/plugin/realsports/data/LiveStreamSharedData;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/sportybet/plugin/realsports/data/LiveStreamSharedData;->instance:Lcom/sportybet/plugin/realsports/data/LiveStreamSharedData;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/sportybet/plugin/realsports/data/LiveStreamSharedData;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/LiveStreamSharedData;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/sportybet/plugin/realsports/data/LiveStreamSharedData;->instance:Lcom/sportybet/plugin/realsports/data/LiveStreamSharedData;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getLiveStreamData(Ljava/lang/Class;)Lcom/sportybet/plugin/realsports/data/LiveStreamData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sportybet/plugin/realsports/data/LiveStreamData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/LiveStreamSharedData;->liveStreamData:Lcom/sportybet/plugin/realsports/data/LiveStreamData;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/LiveStreamSharedData;->liveStreamData:Lcom/sportybet/plugin/realsports/data/LiveStreamData;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/sportybet/plugin/realsports/data/LiveStreamData;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public setLiveStreamData(Lcom/sportybet/plugin/realsports/data/LiveStreamData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/LiveStreamSharedData;->liveStreamData:Lcom/sportybet/plugin/realsports/data/LiveStreamData;

    .line 2
    .line 3
    return-void
.end method
