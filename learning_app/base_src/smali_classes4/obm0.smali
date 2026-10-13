.class public final Lobm0;
.super Lvfu;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lbcm0;


# direct methods
.method public constructor <init>(Lbcm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobm0;->g:Lbcm0;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lvfu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lx530;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lobm0;->g:Lbcm0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lx530;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llrm0;->b:Litm0;

    .line 15
    .line 16
    iget-object v0, v0, Litm0;->c:Lzul0;

    .line 17
    .line 18
    invoke-static {v0}, Litm0;->U(Lvrm0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lzul0;->m0(Ljava/lang/String;)Lful0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v1, p0, Lufm0;->a:Lhdm0;

    .line 30
    .line 31
    iget-object v1, v1, Lhdm0;->f:Lu9m0;

    .line 32
    .line 33
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lu9m0;->n:Lq9m0;

    .line 37
    .line 38
    const-string v2, "Populate EES config from database on cache miss. appId"

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lful0;->a:[B

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lbcm0;->p(Ljava/lang/String;[B)Le9m0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, v0}, Lbcm0;->o(Ljava/lang/String;Le9m0;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lbcm0;->j:Lobm0;

    .line 53
    .line 54
    iget-object v0, p0, Lvfu;->c:Lzr5;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    iget-object v2, p0, Lvfu;->b:Lwfu;

    .line 60
    .line 61
    iget-object v2, v2, Lwfu;->a:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lvfu;->b:Lwfu;

    .line 78
    .line 79
    iget-object p0, p0, Lwfu;->a:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    monitor-exit v0

    .line 121
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lvyl0;

    .line 126
    .line 127
    return-object p0

    .line 128
    :goto_1
    monitor-exit v0

    .line 129
    throw p0
.end method
