.class public final Ljjh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjh0;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lijh0;
    .locals 6

    .line 1
    invoke-static {}, Lijh0;->w()Lijh0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljjh0;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lijh0$b;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ljjh0;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->z:Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lijh0$b;->o(J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ljjh0;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->z:Lcom/google/firebase/perf/util/Timer;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->A:Lcom/google/firebase/perf/util/Timer;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/util/Timer;->e(Lcom/google/firebase/perf/util/Timer;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lijh0$b;->p(J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ljjh0;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/firebase/perf/metrics/Counter;

    .line 57
    .line 58
    iget-object v3, v2, Lcom/google/firebase/perf/metrics/Counter;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/google/firebase/perf/metrics/Counter;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v0, v4, v5, v3}, Lijh0$b;->m(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Ljjh0;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->v:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_1
    if-ge v3, v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    check-cast v4, Lcom/google/firebase/perf/metrics/Trace;

    .line 94
    .line 95
    new-instance v5, Ljjh0;

    .line 96
    .line 97
    invoke-direct {v5, v4}, Ljjh0;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljjh0;->a()Lijh0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v4}, Lijh0$b;->j(Lijh0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v1, p0, Ljjh0;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lijh0$b;->l(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Ljjh0;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/List;

    .line 120
    .line 121
    monitor-enter v1

    .line 122
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/google/firebase/perf/session/PerfSession;

    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-static {p0}, Lcom/google/firebase/perf/session/PerfSession;->e(Ljava/util/List;)[Lvu00;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_4

    .line 163
    .line 164
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v0, p0}, Lijh0$b;->g(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lijh0;

    .line 176
    .line 177
    return-object p0

    .line 178
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw p0
.end method
