.class public interface abstract Lcom/sportybet/ntespm/socket/ISocketPushManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/ntespm/socket/ISocketPushManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0000\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0013H&J\u001c\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H&J$\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\nH&J\u001c\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H&J\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&\u00a2\u0006\u0002\u0010\u001dJ\u000f\u0010\u001e\u001a\u0004\u0018\u00010\u001cH&\u00a2\u0006\u0002\u0010\u001dJ\u001e\u0010\u001f\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H&J\u0012\u0010 \u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H&J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00160\"2\u0006\u0010\u0017\u001a\u00020\u0018H&R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006#\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/sportybet/ntespm/socket/ISocketPushManager;",
        "",
        "init",
        "",
        "productCode",
        "",
        "token",
        "",
        "deviceId",
        "isConnected",
        "",
        "()Z",
        "status",
        "getStatus",
        "()I",
        "addOnSubscribedListener",
        "listener",
        "Lcom/sportybet/ntespm/socket/OnSubscribedListener;",
        "addOnUnsubscribedListener",
        "Lcom/sportybet/ntespm/socket/OnUnsubscribedListener;",
        "subscribeTopic",
        "topic",
        "Lcom/sportybet/ntespm/socket/Topic;",
        "subscriber",
        "Lcom/sportybet/ntespm/socket/Subscriber;",
        "forceSubscribe",
        "unsubscribeTopic",
        "getLastConnectedTimestamp",
        "",
        "()Ljava/lang/Long;",
        "getLastDisconnectedTimestamp",
        "isTopicSubscribed",
        "isTopicActive",
        "getSubscribedTopics",
        "",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic isTopicSubscribed$default(Lcom/sportybet/ntespm/socket/ISocketPushManager;Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->isTopicSubscribed(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: isTopicSubscribed"

    .line 14
    .line 15
    invoke-static {p0}, Lrth;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public abstract addOnSubscribedListener(Lcom/sportybet/ntespm/socket/OnSubscribedListener;)V
.end method

.method public abstract addOnUnsubscribedListener(Lcom/sportybet/ntespm/socket/OnUnsubscribedListener;)V
.end method

.method public abstract getLastConnectedTimestamp()Ljava/lang/Long;
.end method

.method public abstract getLastDisconnectedTimestamp()Ljava/lang/Long;
.end method

.method public abstract getStatus()I
.end method

.method public abstract getSubscribedTopics(Lcom/sportybet/ntespm/socket/Subscriber;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/ntespm/socket/Subscriber;",
            ")",
            "Ljava/util/Set<",
            "Lcom/sportybet/ntespm/socket/Topic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract init(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isTopicActive(Lcom/sportybet/ntespm/socket/Topic;)Z
.end method

.method public abstract isTopicSubscribed(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)Z
.end method

.method public abstract subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V
.end method

.method public abstract subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;Z)V
.end method

.method public abstract unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V
.end method
