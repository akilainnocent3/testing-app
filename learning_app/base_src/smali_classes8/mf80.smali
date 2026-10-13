.class public Lmf80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrt;


# instance fields
.field public final a:Lcst;

.field public final b:Lwk1;

.field public final c:Lnf80;

.field public final d:Lrzo;

.field public e:J

.field public f:I

.field public g:Lkzi0;

.field public h:Ld31;


# direct methods
.method public constructor <init>(Lcst;Lrzo;Lnf80;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmf80;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lmf80;->a:Lcst;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lwk1;->c:Lwk1;

    .line 13
    .line 14
    iput-object p1, p0, Lmf80;->b:Lwk1;

    .line 15
    .line 16
    iput-object p2, p0, Lmf80;->d:Lrzo;

    .line 17
    .line 18
    iput-object p3, p0, Lmf80;->c:Lnf80;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr21;Ljava/lang/Object;)Lbrt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmf80;->j(Lr21;Ljava/lang/Object;)Lmf80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmf80;->a:Lcst;

    .line 2
    .line 3
    iget-object v0, v0, Lcst;->e:Lfu8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lx8b;->current()Lx8b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lmf80;->c:Lnf80;

    .line 13
    .line 14
    iget v2, p0, Lmf80;->f:I

    .line 15
    .line 16
    iget-boolean v3, v1, Lnf80;->c:Z

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eq v2, v4, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lgsh;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, v1, Lnf80;->d:I

    .line 30
    .line 31
    invoke-static {v3}, Lgsh;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean v1, v1, Lnf80;->e:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Lddb0;->i(Lx8b;)Lddb0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lddb0;->b()Lgk1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lgk1;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lgk1;->b()Lvnn;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-byte v1, v1, Lvnn;->b:B

    .line 61
    .line 62
    and-int/2addr v1, v4

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    :cond_3
    move v5, v4

    .line 66
    :cond_4
    :goto_0
    if-nez v5, :cond_5

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    iget-object v1, p0, Lmf80;->a:Lcst;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lzqf0;->a(Z)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iget-object v3, p0, Lmf80;->a:Lcst;

    .line 79
    .line 80
    iget-object v3, v3, Lcst;->d:Lpf80;

    .line 81
    .line 82
    iget-object v4, v3, Lpf80;->c:Lsut;

    .line 83
    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    iget-object v5, v3, Lpf80;->a:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v5

    .line 89
    :try_start_0
    iget-object v4, v3, Lpf80;->c:Lsut;

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    iget-object v4, v3, Lpf80;->b:Lw1w;

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    sget-object v4, Lbnd;->a:Ly1w;

    .line 98
    .line 99
    const-string v6, "io.opentelemetry.sdk.logs"

    .line 100
    .line 101
    invoke-interface {v4, v6}, Ly1w;->d(Ljava/lang/String;)Lw1w;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v3, Lpf80;->b:Lw1w;

    .line 106
    .line 107
    :cond_6
    const-string v6, "otel.sdk.log.created"

    .line 108
    .line 109
    invoke-interface {v4, v6}, Lw1w;->b(Ljava/lang/String;)Ltut;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v6, "{log_record}"

    .line 114
    .line 115
    invoke-interface {v4, v6}, Ltut;->b(Ljava/lang/String;)Ltut;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v6, "The number of logs submitted to enabled SDK Loggers."

    .line 120
    .line 121
    invoke-interface {v4, v6}, Ltut;->a(Ljava/lang/String;)Ltut;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Ltut;->build()Lsut;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v3, Lpf80;->c:Lsut;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    :goto_1
    monitor-exit v5

    .line 135
    goto :goto_3

    .line 136
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw p0

    .line 138
    :cond_8
    :goto_3
    invoke-interface {v4}, Lsut;->g()V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lmf80;->a:Lcst;

    .line 142
    .line 143
    iget-object v3, v3, Lcst;->c:Lert;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1, v2}, Lmf80;->e(Lx8b;J)Ljp40;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {v3, v0, p0}, Lert;->s1(Lx8b;Ljp40;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public e(Lx8b;J)Ljp40;
    .locals 13

    .line 1
    iget-object v0, p0, Lmf80;->a:Lcst;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwk1;->c:Lwk1;

    .line 7
    .line 8
    iget-object v3, v0, Lcst;->b:Lc360;

    .line 9
    .line 10
    iget-wide v5, p0, Lmf80;->e:J

    .line 11
    .line 12
    invoke-static {p1}, Lddb0;->i(Lx8b;)Lddb0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lddb0;->b()Lgk1;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget v10, p0, Lmf80;->f:I

    .line 21
    .line 22
    iget-object v11, p0, Lmf80;->g:Lkzi0;

    .line 23
    .line 24
    iget-object v12, p0, Lmf80;->h:Ld31;

    .line 25
    .line 26
    new-instance v2, Lkg80;

    .line 27
    .line 28
    iget-object v4, p0, Lmf80;->d:Lrzo;

    .line 29
    .line 30
    move-wide v7, p2

    .line 31
    invoke-direct/range {v2 .. v12}, Lkg80;-><init>(Lc360;Lrzo;JJLgk1;ILxyi0;Ld31;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public bridge synthetic g(Ljava/lang/String;)Lbrt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmf80;->l(Ljava/lang/String;)Lmf80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic h()Lbrt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmf80;->m()Lmf80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic i(J)Lbrt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmf80;->n(J)Lmf80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(Lr21;Ljava/lang/Object;)Lmf80;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr21<",
            "TT;>;TT;)",
            "Lmf80;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lr21;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lmf80;->h:Ld31;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lmf80;->b:Lwk1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwk1;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    invoke-virtual {v0}, Lwk1;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v3, Ld31;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2, v0}, Ld31;-><init>(JI)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lmf80;->h:Ld31;

    .line 37
    .line 38
    move-object v0, v3

    .line 39
    :cond_1
    invoke-virtual {v0, p1, p2}, Ld31;->d(Lr21;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-object p0
.end method

.method public k(Lkzi0;)Lmf80;
    .locals 0

    .line 1
    iput-object p1, p0, Lmf80;->g:Lkzi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lmf80;
    .locals 1

    .line 1
    const-string v0, "value must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkzi0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkzi0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmf80;->k(Lkzi0;)Lmf80;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public m()Lmf80;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lmf80;->f:I

    .line 4
    .line 5
    return-object p0
.end method

.method public n(J)Lmf80;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lmf80;->e:J

    .line 8
    .line 9
    return-object p0
.end method
