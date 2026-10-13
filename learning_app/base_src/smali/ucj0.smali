.class public final Lucj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxcj0;

.field public final b:Ltcj0$c;

.field public final c:Lh6c;

.field public final d:Lhdp;


# direct methods
.method public constructor <init>(Lxcj0;Ltcj0$c;Lh6c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lucj0;->a:Lxcj0;

    .line 14
    .line 15
    iput-object p2, p0, Lucj0;->b:Ltcj0$c;

    .line 16
    .line 17
    iput-object p3, p0, Lucj0;->c:Lh6c;

    .line 18
    .line 19
    new-instance p1, Lhdp;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lucj0;->d:Lhdp;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lmx7;Ljava/lang/String;)Llcj0;
    .locals 4

    .line 1
    iget-object v0, p0, Lucj0;->d:Lhdp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lucj0;->a:Lxcj0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lxcj0;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llcj0;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lmx7;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lucj0;->b:Ltcj0$c;

    .line 24
    .line 25
    instance-of p1, p0, Ltcj0$e;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p0, Ltcj0$e;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ltcj0$e;->d(Llcj0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_4

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance v1, Lr4x;

    .line 45
    .line 46
    iget-object v2, p0, Lucj0;->c:Lh6c;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lr4x;-><init>(Lh6c;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Ltcj0;->b:Ltcj0$f;

    .line 52
    .line 53
    iget-object v3, v1, Lh6c;->a:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lucj0;->b:Ltcj0$c;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-interface {v2, p1, v1}, Ltcj0$c;->b(Lmx7;Lr4x;)Llcj0;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    move-object v1, p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    :try_start_2
    invoke-static {p1}, Ltk70;->b(Lnpp;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, v3, v1}, Ltcj0$c;->a(Ljava/lang/Class;Lr4x;)Llcj0;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    :try_start_3
    invoke-static {p1}, Ltk70;->b(Lnpp;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v2, p1}, Ltcj0$c;->c(Ljava/lang/Class;)Llcj0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iget-object p0, p0, Lucj0;->a:Lxcj0;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lxcj0;->a:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Llcj0;

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Llcj0;->clear$lifecycle_viewmodel_release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_3
    monitor-exit v0

    .line 109
    return-object v1

    .line 110
    :goto_4
    monitor-exit v0

    .line 111
    throw p0
.end method
