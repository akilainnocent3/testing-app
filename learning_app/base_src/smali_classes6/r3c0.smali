.class public final Lr3c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-wide v1, p0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/sportybet/plugin/jackpot/data/Order;

    .line 22
    .line 23
    new-instance v4, Lcom/sportybet/plugin/jackpot/data/ROrderWrapper;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/sportybet/plugin/jackpot/data/ROrderWrapper;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v4, Lcom/sportybet/plugin/jackpot/data/ROrderWrapper;->order:Lcom/sportybet/plugin/jackpot/data/Order;

    .line 29
    .line 30
    iget-wide v5, v3, Lcom/sportybet/plugin/jackpot/data/Order;->createTime:J

    .line 31
    .line 32
    invoke-static {p0, p1, v5, v6}, Lvut;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    iput-boolean v6, v4, Lcom/sportybet/plugin/jackpot/data/ROrderWrapper;->dateShowEnabled:Z

    .line 40
    .line 41
    iget-wide p0, v3, Lcom/sportybet/plugin/jackpot/data/Order;->createTime:J

    .line 42
    .line 43
    :cond_0
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    cmp-long v5, v1, v7

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    iget-wide v1, v3, Lcom/sportybet/plugin/jackpot/data/Order;->createTime:J

    .line 50
    .line 51
    :cond_1
    iget-wide v7, v3, Lcom/sportybet/plugin/jackpot/data/Order;->createTime:J

    .line 52
    .line 53
    invoke-static {v1, v2, v7, v8}, Lvut;->b(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    iput-boolean v6, v4, Lcom/sportybet/plugin/jackpot/data/ROrderWrapper;->yearShowEnabled:Z

    .line 60
    .line 61
    iget-wide v1, v3, Lcom/sportybet/plugin/jackpot/data/Order;->createTime:J

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v0
.end method
