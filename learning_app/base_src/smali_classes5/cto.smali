.class public final Lcto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ldto;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Leto;",
            "Lcom/sportybet/ntespm/socket/Subscriber;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcto;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldto;Leto;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ldto$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ldto$a;

    .line 9
    .line 10
    iget-object v1, v1, Ldto$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Ldto$b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Ldto$b;

    .line 24
    .line 25
    iget-object v2, v1, Ldto$b;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, Ldto$b;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/sportybet/ntespm/socket/MultiTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v1, Lxso;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2}, Lxso;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lyso;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lyso;-><init>(Lxso;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcto;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    new-instance p1, Lzso;

    .line 55
    .line 56
    invoke-direct {p1, p2, v2}, Lzso;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lato;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lato;-><init>(Lzso;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p0, Lcom/sportybet/ntespm/socket/Subscriber;

    .line 72
    .line 73
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0, p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final b(Ldto;Leto;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ldto$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ldto$a;

    .line 9
    .line 10
    iget-object v1, v1, Ldto$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Ldto$b;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    new-instance v0, Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Ldto$b;

    .line 24
    .line 25
    iget-object v2, v1, Ldto$b;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, Ldto$b;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/sportybet/ntespm/socket/MultiTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lcto;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/sportybet/ntespm/socket/Subscriber;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0, p2}, Lcom/sportybet/ntespm/socket/SocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void

    .line 69
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
