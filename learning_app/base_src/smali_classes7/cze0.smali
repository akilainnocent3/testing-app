.class public final Lcze0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcze0$a;,
        Lcze0$b;,
        Lcze0$c;,
        Lcze0$d;
    }
.end annotation


# instance fields
.field public final a:Ltp90;

.field public final b:Ltp90;

.field public final c:Ltp90;

.field public d:Lsur;

.field public e:Lrur;

.field public final f:Ltp90;

.field public final g:Ltp90;

.field public final h:Ltp90;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcze0$c;",
            "Lcze0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcze0$c;",
            "Lcze0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;

.field public volatile l:Z

.field public volatile m:Lua/naiksoftware/stomp/StompClient;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x5

    .line 9
    invoke-static {v0, v1, v2, v3}, Lvp90;->b(IILth5;I)Ltp90;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, Lcze0;->a:Ltp90;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lvp90;->b(IILth5;I)Ltp90;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-object v5, p0, Lcze0;->b:Ltp90;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lvp90;->b(IILth5;I)Ltp90;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcze0;->c:Ltp90;

    .line 26
    .line 27
    iput-object v4, p0, Lcze0;->f:Ltp90;

    .line 28
    .line 29
    iput-object v5, p0, Lcze0;->g:Ltp90;

    .line 30
    .line 31
    iput-object v0, p0, Lcze0;->h:Ltp90;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcze0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcze0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcze0;->k:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ltp90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcze0;->h:Ltp90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcze0;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcze0;->m:Lua/naiksoftware/stomp/StompClient;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, p2, v1}, Lvne0;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/OkHttpClient;)Lua/naiksoftware/stomp/StompClient;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x3a98

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lua/naiksoftware/stomp/StompClient;->withClientHeartbeat(I)Lua/naiksoftware/stomp/StompClient;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Lua/naiksoftware/stomp/StompClient;->withServerHeartbeat(I)Lua/naiksoftware/stomp/StompClient;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcze0;->m:Lua/naiksoftware/stomp/StompClient;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcze0;->l()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    iget-object p0, p0, Lcze0;->m:Lua/naiksoftware/stomp/StompClient;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    new-instance v2, Looe0;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v2, v3, v1}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p0, p1}, Lua/naiksoftware/stomp/StompClient;->connect(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :cond_2
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_2
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcze0;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ltp90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcze0;->g:Ltp90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcze0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcze0;->l:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcze0;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcze0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcze0;->d:Lsur;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lv1f0;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcze0;->d:Lsur;

    .line 27
    .line 28
    iget-object v2, p0, Lcze0;->e:Lrur;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lt1f;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lcze0;->e:Lrur;

    .line 36
    .line 37
    iget-object v2, p0, Lcze0;->m:Lua/naiksoftware/stomp/StompClient;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lua/naiksoftware/stomp/StompClient;->disconnect()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v1, p0, Lcze0;->m:Lua/naiksoftware/stomp/StompClient;

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p0
.end method

.method public final f()Ltp90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcze0;->f:Ltp90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lugh0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lugh0;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcze0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v1, Lcze0$c;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lcze0$c;-><init>(Lugh0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcze0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance v2, Lcze0$b;

    .line 18
    .line 19
    invoke-direct {v2, p2, p3}, Lcze0$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcze0;->l:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcze0;->j(Lcze0$c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Lugh0;->a:Lugh0;

    .line 2
    .line 3
    const-string v0, "/queue/tournament/user-rank"

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcze0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcze0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcze0;->m:Lua/naiksoftware/stomp/StompClient;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lua/naiksoftware/stomp/StompClient;->send(Ljava/lang/String;Ljava/lang/String;)Lmt8;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lia80;->c:Lca80;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lmt8;->f(Lca80;)Lhu8;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lpw4;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Luye0;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lu16;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Lu16;-><init>(Lb7b;Lnb;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lmt8;->b(Lau8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    monitor-exit p2

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p2

    .line 57
    throw p0
.end method

.method public final j(Lcze0$c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcze0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcze0$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcze0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcze0$a;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcze0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lcze0$a;->b:Lsur;

    .line 29
    .line 30
    invoke-static {v1}, Lv1f0;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcze0;->m:Lua/naiksoftware/stomp/StompClient;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    :try_start_0
    iget-object v2, v0, Lcze0$b;->b:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/Map$Entry;

    .line 69
    .line 70
    new-instance v5, Looe0;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v5, v6, v4}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    iget-object v4, v0, Lcze0$b;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v1, v4}, Lua/naiksoftware/stomp/StompClient;->topic(Ljava/lang/String;)Ljbi;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v1, v4, v3}, Lua/naiksoftware/stomp/StompClient;->topic(Ljava/lang/String;Ljava/util/List;)Ljbi;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    if-eqz v1, :cond_5

    .line 109
    .line 110
    sget-object v2, Lia80;->c:Lca80;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljbi;->j(Lca80;)Leci;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lvye0;

    .line 117
    .line 118
    invoke-direct {v2, p0, p1}, Lvye0;-><init>(Lcze0;Lcze0$c;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lwye0;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Lwye0;-><init>(Lvye0;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lxye0;

    .line 127
    .line 128
    invoke-direct {v2, p0, p1}, Lxye0;-><init>(Lcze0;Lcze0$c;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lyye0;

    .line 132
    .line 133
    invoke-direct {v4, v2}, Lyye0;-><init>(Lxye0;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lpjj;->c:Lpjj$d;

    .line 137
    .line 138
    new-instance v5, Lsur;

    .line 139
    .line 140
    invoke-direct {v5, v3, v4, v2}, Lsur;-><init>(Lb7b;Lb7b;Lnb;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljbi;->h(Lfci;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v5, 0x0

    .line 148
    :goto_2
    if-nez v5, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iget-object p0, p0, Lcze0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    new-instance v1, Lcze0$a;

    .line 154
    .line 155
    iget-object v0, v0, Lcze0$b;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v1, v0, v5}, Lcze0$a;-><init>(Ljava/lang/String;Lsur;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    :catch_0
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcze0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcze0$a;

    .line 27
    .line 28
    iget-object v1, v1, Lcze0$a;->b:Lsur;

    .line 29
    .line 30
    invoke-static {v1}, Lv1f0;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcze0;->d:Lsur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lv1f0;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcze0;->m:Lua/naiksoftware/stomp/StompClient;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lua/naiksoftware/stomp/StompClient;->lifecycle()Ljbi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lzye0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lzye0;-><init>(Lcze0;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Laze0;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Laze0;-><init>(Lzye0;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lhko;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v1, v3}, Lhko;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbze0;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lpjj;->c:Lpjj$d;

    .line 40
    .line 41
    new-instance v4, Lsur;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v3}, Lsur;-><init>(Lb7b;Lb7b;Lnb;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljbi;->h(Lfci;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_0
    iput-object v4, p0, Lcze0;->d:Lsur;

    .line 52
    .line 53
    return-void
.end method
