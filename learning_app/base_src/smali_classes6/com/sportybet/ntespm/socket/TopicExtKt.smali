.class public final Lcom/sportybet/ntespm/socket/TopicExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a.\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u001a.\u0010\u000b\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\n\u001a.\u0010\u000e\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u001a\u001e\u0010\u000f\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u001e\u0010\u0010\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "subRequest",
        "",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/sportybet/ntespm/socket/TopicSubscription;",
        "Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;",
        "topic",
        "Lcom/sportybet/ntespm/socket/Topic;",
        "requestId",
        "",
        "timestamp",
        "",
        "subAcknowledged",
        "isSuccess",
        "",
        "unSubRequest",
        "removeSubscription",
        "isTopicActive",
        "africa-bet-android"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isTopicActive(Ljava/util/concurrent/ConcurrentHashMap;Lcom/sportybet/ntespm/socket/Topic;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/sportybet/ntespm/socket/TopicSubscription;",
            "Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;",
            ">;",
            "Lcom/sportybet/ntespm/socket/Topic;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/sportybet/ntespm/socket/TopicSubscription;->Companion:Lcom/sportybet/ntespm/socket/TopicSubscription$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/sportybet/ntespm/socket/TopicSubscription$Companion;->from(Lcom/sportybet/ntespm/socket/Topic;)Lcom/sportybet/ntespm/socket/TopicSubscription;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->getState()Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    sget-object p1, Lcom/sportybet/ntespm/socket/TopicSubscriptionState;->SUBSCRIBED:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final removeSubscription(Ljava/util/concurrent/ConcurrentHashMap;Lcom/sportybet/ntespm/socket/Topic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/sportybet/ntespm/socket/TopicSubscription;",
            "Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;",
            ">;",
            "Lcom/sportybet/ntespm/socket/Topic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/sportybet/ntespm/socket/TopicSubscription;->Companion:Lcom/sportybet/ntespm/socket/TopicSubscription$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/sportybet/ntespm/socket/TopicSubscription$Companion;->from(Lcom/sportybet/ntespm/socket/Topic;)Lcom/sportybet/ntespm/socket/TopicSubscription;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final subAcknowledged(Ljava/util/concurrent/ConcurrentHashMap;IZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/sportybet/ntespm/socket/TopicSubscription;",
            "Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;",
            ">;IZJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v2, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->getRequestId()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p1, Lcom/sportybet/ntespm/socket/TopicSubscription;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->getState()Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lcom/sportybet/ntespm/socket/TopicSubscriptionState;->SUBSCRIBING:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    .line 81
    .line 82
    if-ne v0, v2, :cond_3

    .line 83
    .line 84
    sget-object p2, Lcom/sportybet/ntespm/socket/TopicSubscriptionState;->SUBSCRIBED:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    .line 85
    .line 86
    :goto_1
    move-object v2, p2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->getState()Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Lcom/sportybet/ntespm/socket/TopicSubscriptionState;->UNSUBSCRIBING:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    .line 95
    .line 96
    if-ne v0, v2, :cond_4

    .line 97
    .line 98
    sget-object p2, Lcom/sportybet/ntespm/socket/TopicSubscriptionState;->NOT_SUBSCRIBED:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    if-nez p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->getPreviousState()Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v0, Lcom/sportybet/ntespm/socket/TopicSubscriptionState;->SUBSCRIBED:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    .line 108
    .line 109
    if-ne p2, v0, :cond_5

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    sget-object p2, Lcom/sportybet/ntespm/socket/TopicSubscriptionState;->NOT_SUBSCRIBED:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    const/4 v7, 0x2

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    move-object v6, v2

    .line 120
    move-wide v4, p3

    .line 121
    invoke-static/range {v1 .. v8}, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->copy$default(Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;Lcom/sportybet/ntespm/socket/TopicSubscriptionState;IJLcom/sportybet/ntespm/socket/TopicSubscriptionState;ILjava/lang/Object;)Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static final subRequest(Ljava/util/concurrent/ConcurrentHashMap;Lcom/sportybet/ntespm/socket/Topic;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/sportybet/ntespm/socket/TopicSubscription;",
            "Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;",
            ">;",
            "Lcom/sportybet/ntespm/socket/Topic;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/sportybet/ntespm/socket/TopicSubscription;->Companion:Lcom/sportybet/ntespm/socket/TopicSubscription$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/sportybet/ntespm/socket/TopicSubscription$Companion;->from(Lcom/sportybet/ntespm/socket/Topic;)Lcom/sportybet/ntespm/socket/TopicSubscription;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->getState()Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    move-object v6, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    sget-object v0, Lcom/sportybet/ntespm/socket/TopicSubscriptionState;->NOT_SUBSCRIBED:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_2
    sget-object v2, Lcom/sportybet/ntespm/socket/TopicSubscriptionState;->SUBSCRIBING:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    .line 34
    .line 35
    new-instance v1, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;

    .line 36
    .line 37
    move v3, p2

    .line 38
    move-wide v4, p3

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;-><init>(Lcom/sportybet/ntespm/socket/TopicSubscriptionState;IJLcom/sportybet/ntespm/socket/TopicSubscriptionState;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final unSubRequest(Ljava/util/concurrent/ConcurrentHashMap;Lcom/sportybet/ntespm/socket/Topic;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/sportybet/ntespm/socket/TopicSubscription;",
            "Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;",
            ">;",
            "Lcom/sportybet/ntespm/socket/Topic;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/sportybet/ntespm/socket/TopicSubscription;->Companion:Lcom/sportybet/ntespm/socket/TopicSubscription$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/sportybet/ntespm/socket/TopicSubscription$Companion;->from(Lcom/sportybet/ntespm/socket/Topic;)Lcom/sportybet/ntespm/socket/TopicSubscription;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->getState()Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    move-object v6, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    sget-object v0, Lcom/sportybet/ntespm/socket/TopicSubscriptionState;->NOT_SUBSCRIBED:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_2
    sget-object v2, Lcom/sportybet/ntespm/socket/TopicSubscriptionState;->UNSUBSCRIBING:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    .line 34
    .line 35
    new-instance v1, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;

    .line 36
    .line 37
    move v3, p2

    .line 38
    move-wide v4, p3

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;-><init>(Lcom/sportybet/ntespm/socket/TopicSubscriptionState;IJLcom/sportybet/ntespm/socket/TopicSubscriptionState;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method
