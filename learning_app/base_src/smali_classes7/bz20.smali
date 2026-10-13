.class public final Lbz20;
.super Lb2f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2f<",
        "Lq460<",
        "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liz20;


# direct methods
.method public constructor <init>(Liz20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbz20;->a:Liz20;

    .line 2
    .line 3
    invoke-direct {p0}, Lb2f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbz20;->a:Liz20;

    .line 5
    .line 6
    iget-object p0, p0, Liz20;->K:Lg5x;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lq460;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lq460;->a:Lokhttp3/Response;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lbz20;->a:Liz20;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 18
    .line 19
    iget-object p1, p1, Lq460;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteResponse;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v2, Lksj0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteResponse;->getVoteSources()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteResponse;->getEndDate()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteResponse;->getEventId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteResponse;->getStatus()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteResponse;->getVoteCount()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-direct/range {v2 .. v7}, Lksj0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v2, v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    sget-object v0, Lo560;->b:Lo560$a;

    .line 56
    .line 57
    new-instance v2, Lo560$b;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    instance-of p1, v2, Lo560$b;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v1, v2

    .line 68
    :goto_1
    check-cast v1, Lksj0;

    .line 69
    .line 70
    iget-object p0, p0, Liz20;->K:Lg5x;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object p0, p0, Liz20;->K:Lg5x;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
