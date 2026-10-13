.class public final Ln5t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhqf0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/sportybet/ntespm/socket/Topic;",
            "Lcom/sportybet/ntespm/socket/Subscriber;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb5t;

.field public final d:Lc5t;

.field public final e:Ld5t;

.field public final f:Le5t;

.field public final g:Ltp90;

.field public final h:Lnp40;

.field public final i:Ltp90;

.field public final j:Lnp40;

.field public final k:Ltp90;

.field public final l:Lnp40;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La5t;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ln5t;->a:Lhqf0;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ln5t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Lb5t;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lb5t;-><init>(Ln5t;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ln5t;->c:Lb5t;

    .line 28
    .line 29
    new-instance v0, Lc5t;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lc5t;-><init>(Ln5t;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ln5t;->d:Lc5t;

    .line 35
    .line 36
    new-instance v0, Ld5t;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ld5t;-><init>(Ln5t;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ln5t;->e:Ld5t;

    .line 42
    .line 43
    new-instance v0, Le5t;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Le5t;-><init>(Ln5t;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ln5t;->f:Le5t;

    .line 49
    .line 50
    sget-object v0, Lth5;->b:Lth5;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v2, 0x64

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v1, v2, v0, v3}, Lvp90;->b(IILth5;I)Ltp90;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, p0, Ln5t;->g:Ltp90;

    .line 61
    .line 62
    invoke-static {v4}, Ly9i;->a(Lj6x;)Lnp40;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, p0, Ln5t;->h:Lnp40;

    .line 67
    .line 68
    invoke-static {v1, v2, v0, v3}, Lvp90;->b(IILth5;I)Ltp90;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, Ln5t;->i:Ltp90;

    .line 73
    .line 74
    invoke-static {v4}, Ly9i;->a(Lj6x;)Lnp40;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, p0, Ln5t;->j:Lnp40;

    .line 79
    .line 80
    invoke-static {v1, v2, v0, v3}, Lvp90;->b(IILth5;I)Ltp90;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Ln5t;->k:Ltp90;

    .line 85
    .line 86
    invoke-static {v0}, Ly9i;->a(Lj6x;)Lnp40;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Ln5t;->l:Lnp40;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Ln5t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/sportybet/ntespm/socket/Topic;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/sportybet/ntespm/socket/Subscriber;

    .line 34
    .line 35
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Ln5t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/sportybet/ntespm/socket/Topic;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/sportybet/ntespm/socket/Subscriber;

    .line 34
    .line 35
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2, v1}, Lcom/sportybet/ntespm/socket/SocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
