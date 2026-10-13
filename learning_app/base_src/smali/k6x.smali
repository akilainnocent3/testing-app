.class public Lk6x;
.super Lsra0;
.source "SourceFile"


# static fields
.field public static final o:[I


# instance fields
.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lg6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6x<",
            "Lske0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;

.field public k:Lyra0;

.field public l:[I

.field public m:I

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lk6x;->o:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(JLyra0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lyra0;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsra0;-><init>(JLyra0;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lk6x;->f:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p5, p0, Lk6x;->g:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object p1, Lyra0;->e:Lyra0;

    .line 9
    .line 10
    iput-object p1, p0, Lk6x;->k:Lyra0;

    .line 11
    .line 12
    sget-object p1, Lk6x;->o:[I

    .line 13
    .line 14
    iput-object p1, p0, Lk6x;->l:[I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lk6x;->m:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    .line 1
    sget-object v0, Ldsa0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk6x;->k:Lyra0;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lyra0;->f(J)Lyra0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lk6x;->k:Lyra0;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public B(Lg6x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6x<",
            "Lske0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk6x;->i:Lg6x;

    .line 2
    .line 3
    return-void
.end method

.method public C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lk6x;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lk6x;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsra0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {v0}, La630;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lk6x;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lsra0;->d:I

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 20
    .line 21
    invoke-static {v0}, La630;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsra0;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lk6x;->A(J)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ldsa0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    sget-wide v3, Ldsa0;->e:J

    .line 35
    .line 36
    const-wide/16 v9, 0x1

    .line 37
    .line 38
    add-long v5, v3, v9

    .line 39
    .line 40
    sput-wide v5, Ldsa0;->e:J

    .line 41
    .line 42
    sget-object v0, Ldsa0;->d:Lyra0;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Lyra0;->f(J)Lyra0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Ldsa0;->d:Lyra0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lsra0;->d()Lyra0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3, v4}, Lyra0;->f(J)Lyra0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v2}, Lsra0;->r(Lyra0;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lyyx;

    .line 62
    .line 63
    invoke-virtual {p0}, Lsra0;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    add-long/2addr v5, v9

    .line 68
    invoke-static {v0, v5, v6, v3, v4}, Ldsa0;->a(Lyra0;JJ)Lyra0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p0}, Lk6x;->y()Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-static {p1, v0, v6}, Ldsa0;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p0}, Lk6x;->i()Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Ldsa0;->i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v8, p0

    .line 90
    invoke-direct/range {v2 .. v8}, Lyyx;-><init>(JLyra0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk6x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    .line 93
    monitor-exit v1

    .line 94
    iget-boolean p0, v8, Lk6x;->n:Z

    .line 95
    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    iget-boolean p0, v8, Lsra0;->c:Z

    .line 99
    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v8}, Lsra0;->g()J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    monitor-enter v1

    .line 107
    :try_start_1
    sget-wide v3, Ldsa0;->e:J

    .line 108
    .line 109
    add-long v5, v3, v9

    .line 110
    .line 111
    sput-wide v5, Ldsa0;->e:J

    .line 112
    .line 113
    invoke-virtual {v8, v3, v4}, Lsra0;->s(J)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Ldsa0;->d:Lyra0;

    .line 117
    .line 118
    invoke-virtual {v8}, Lsra0;->g()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {p2, v3, v4}, Lyra0;->f(J)Lyra0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sput-object p2, Ldsa0;->d:Lyra0;

    .line 127
    .line 128
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    monitor-exit v1

    .line 131
    invoke-virtual {v8}, Lsra0;->d()Lyra0;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    add-long/2addr p0, v9

    .line 136
    invoke-virtual {v8}, Lsra0;->g()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {p2, p0, p1, v0, v1}, Ldsa0;->a(Lyra0;JJ)Lyra0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v8, p0}, Lsra0;->r(Lyra0;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    monitor-exit v1

    .line 151
    throw p0

    .line 152
    :cond_3
    return-object v2

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    monitor-exit v1

    .line 156
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Ldsa0;->d:Lyra0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsra0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lyra0;->c(J)Lyra0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lk6x;->k:Lyra0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lyra0;->b(Lyra0;)Lyra0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Ldsa0;->d:Lyra0;

    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsra0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lsra0;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk6x;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public bridge synthetic e()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk6x;->y()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lk6x;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public i()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk6x;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Lk6x;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lk6x;->m:I

    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk6x;->m:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "no pending nested snapshots"

    .line 9
    .line 10
    invoke-static {v1}, La630;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget v1, v0, Lk6x;->m:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, v0, Lk6x;->m:I

    .line 18
    .line 19
    if-nez v1, :cond_8

    .line 20
    .line 21
    iget-boolean v1, v0, Lk6x;->n:Z

    .line 22
    .line 23
    if-nez v1, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Lk6x;->x()Lg6x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-boolean v2, v0, Lk6x;->n:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v2, "Unsupported operation on a snapshot that has been applied"

    .line 36
    .line 37
    invoke-static {v2}, La630;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Lk6x;->B(Lg6x;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lsra0;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v4, v1, Lol70;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v1, Lol70;->a:[J

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    add-int/lit8 v5, v5, -0x2

    .line 54
    .line 55
    if-ltz v5, :cond_7

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_1
    aget-wide v8, v1, v7

    .line 59
    .line 60
    not-long v10, v8

    .line 61
    const/4 v12, 0x7

    .line 62
    shl-long/2addr v10, v12

    .line 63
    and-long/2addr v10, v8

    .line 64
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v10, v12

    .line 70
    cmp-long v10, v10, v12

    .line 71
    .line 72
    if-eqz v10, :cond_6

    .line 73
    .line 74
    sub-int v10, v7, v5

    .line 75
    .line 76
    not-int v10, v10

    .line 77
    ushr-int/lit8 v10, v10, 0x1f

    .line 78
    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    rsub-int/lit8 v10, v10, 0x8

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_2
    if-ge v12, v10, :cond_5

    .line 85
    .line 86
    const-wide/16 v13, 0xff

    .line 87
    .line 88
    and-long/2addr v13, v8

    .line 89
    const-wide/16 v15, 0x80

    .line 90
    .line 91
    cmp-long v13, v13, v15

    .line 92
    .line 93
    if-gez v13, :cond_4

    .line 94
    .line 95
    shl-int/lit8 v13, v7, 0x3

    .line 96
    .line 97
    add-int/2addr v13, v12

    .line 98
    aget-object v13, v4, v13

    .line 99
    .line 100
    check-cast v13, Lske0;

    .line 101
    .line 102
    invoke-interface {v13}, Lske0;->v()Lwke0;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    :goto_3
    if-eqz v13, :cond_4

    .line 107
    .line 108
    iget-wide v14, v13, Lwke0;->a:J

    .line 109
    .line 110
    cmp-long v16, v14, v2

    .line 111
    .line 112
    if-eqz v16, :cond_2

    .line 113
    .line 114
    iget-object v6, v0, Lk6x;->k:Lyra0;

    .line 115
    .line 116
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v6, v14}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    :cond_2
    sget-object v6, Ldsa0;->a:Lasa0;

    .line 127
    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    iput-wide v14, v13, Lwke0;->a:J

    .line 131
    .line 132
    :cond_3
    iget-object v13, v13, Lwke0;->b:Lwke0;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    shr-long/2addr v8, v11

    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    if-ne v10, v11, :cond_7

    .line 140
    .line 141
    :cond_6
    if-eq v7, v5, :cond_7

    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual {v0}, Lsra0;->a()V

    .line 147
    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk6x;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lsra0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lk6x;->v()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public n(Lske0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk6x;->x()Lg6x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lpl70;->a()Lg6x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lk6x;->B(Lg6x;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lg6x;->d(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6x;->l:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lk6x;->l:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Ldsa0;->s(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lsra0;->o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk6x;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public u(Lkotlin/jvm/functions/Function1;)Lsra0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsra0;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsra0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {v0}, La630;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lk6x;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lsra0;->d:I

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 20
    .line 21
    invoke-static {v0}, La630;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsra0;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0}, Lsra0;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0, v2, v3}, Lk6x;->A(J)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ldsa0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    sget-wide v4, Ldsa0;->e:J

    .line 39
    .line 40
    const-wide/16 v9, 0x1

    .line 41
    .line 42
    add-long v6, v4, v9

    .line 43
    .line 44
    sput-wide v6, Ldsa0;->e:J

    .line 45
    .line 46
    sget-object v3, Ldsa0;->d:Lyra0;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Lyra0;->f(J)Lyra0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sput-object v3, Ldsa0;->d:Lyra0;

    .line 53
    .line 54
    new-instance v3, Lazx;

    .line 55
    .line 56
    invoke-virtual {p0}, Lsra0;->d()Lyra0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-long/2addr v0, v9

    .line 61
    invoke-static {v6, v0, v1, v4, v5}, Ldsa0;->a(Lyra0;JJ)Lyra0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p0}, Lk6x;->y()Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {p1, v0, v1}, Ldsa0;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v8, p0

    .line 75
    invoke-direct/range {v3 .. v8}, Lazx;-><init>(JLyra0;Lkotlin/jvm/functions/Function1;Lsra0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    .line 78
    monitor-exit v2

    .line 79
    iget-boolean p0, v8, Lk6x;->n:Z

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    iget-boolean p0, v8, Lsra0;->c:Z

    .line 84
    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v8}, Lsra0;->g()J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    monitor-enter v2

    .line 92
    :try_start_1
    sget-wide v0, Ldsa0;->e:J

    .line 93
    .line 94
    add-long v4, v0, v9

    .line 95
    .line 96
    sput-wide v4, Ldsa0;->e:J

    .line 97
    .line 98
    invoke-virtual {v8, v0, v1}, Lsra0;->s(J)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ldsa0;->d:Lyra0;

    .line 102
    .line 103
    invoke-virtual {v8}, Lsra0;->g()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v0, v4, v5}, Lyra0;->f(J)Lyra0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Ldsa0;->d:Lyra0;

    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    monitor-exit v2

    .line 116
    invoke-virtual {v8}, Lsra0;->d()Lyra0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    add-long/2addr p0, v9

    .line 121
    invoke-virtual {v8}, Lsra0;->g()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v0, p0, p1, v1, v2}, Ldsa0;->a(Lyra0;JJ)Lyra0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v8, p0}, Lsra0;->r(Lyra0;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    monitor-exit v2

    .line 136
    throw p0

    .line 137
    :cond_3
    return-object v3

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    monitor-exit v2

    .line 141
    throw p0
.end method

.method public final v()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsra0;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lk6x;->A(J)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    iget-boolean v0, p0, Lk6x;->n:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lsra0;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lsra0;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget-object v2, Ldsa0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-wide v3, Ldsa0;->e:J

    .line 26
    .line 27
    const-wide/16 v5, 0x1

    .line 28
    .line 29
    add-long v7, v3, v5

    .line 30
    .line 31
    sput-wide v7, Ldsa0;->e:J

    .line 32
    .line 33
    invoke-virtual {p0, v3, v4}, Lsra0;->s(J)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Ldsa0;->d:Lyra0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lsra0;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {v3, v7, v8}, Lyra0;->f(J)Lyra0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sput-object v3, Ldsa0;->d:Lyra0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v2

    .line 49
    invoke-virtual {p0}, Lsra0;->d()Lyra0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    add-long/2addr v0, v5

    .line 54
    invoke-virtual {p0}, Lsra0;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v2, v0, v1, v3, v4}, Ldsa0;->a(Lyra0;JJ)Lyra0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lsra0;->r(Lyra0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v2

    .line 68
    throw p0

    .line 69
    :cond_0
    return-void
.end method

.method public w()Lura0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6x;->x()Lg6x;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-object v1, Ldsa0;->j:Lddl;

    .line 11
    .line 12
    iget-wide v1, v1, Lsra0;->b:J

    .line 13
    .line 14
    sget-object v4, Ldsa0;->d:Lyra0;

    .line 15
    .line 16
    invoke-virtual {v4, v1, v2}, Lyra0;->c(J)Lyra0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1, v2, v0, v4}, Ldsa0;->l(JLk6x;Lyra0;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v6

    .line 27
    :goto_0
    sget-object v1, Libg;->a:Libg;

    .line 28
    .line 29
    sget-object v7, Ldsa0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v7

    .line 32
    :try_start_0
    invoke-static {v0}, Ldsa0;->u(Lsra0;)V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v2, v3, Lol70;->d:I

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v8, Ldsa0;->j:Lddl;

    .line 43
    .line 44
    sget-wide v1, Ldsa0;->e:J

    .line 45
    .line 46
    sget-object v5, Ldsa0;->d:Lyra0;

    .line 47
    .line 48
    iget-wide v9, v8, Lsra0;->b:J

    .line 49
    .line 50
    invoke-virtual {v5, v9, v10}, Lyra0;->c(J)Lyra0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual/range {v0 .. v5}, Lk6x;->z(JLg6x;Ljava/util/HashMap;Lyra0;)Lura0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lura0$b;->a:Lura0$b;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    monitor-exit v7

    .line 67
    return-object v1

    .line 68
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lk6x;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v8, Lk6x;->i:Lg6x;

    .line 72
    .line 73
    sget-object v2, Ldsa0;->a:Lasa0;

    .line 74
    .line 75
    invoke-static {v8, v2}, Ldsa0;->t(Lddl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lk6x;->B(Lg6x;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v8, Lk6x;->i:Lg6x;

    .line 82
    .line 83
    sget-object v2, Ldsa0;->h:Ljava/util/List;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lk6x;->b()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Ldsa0;->j:Lddl;

    .line 93
    .line 94
    iget-object v4, v2, Lk6x;->i:Lg6x;

    .line 95
    .line 96
    sget-object v5, Ldsa0;->a:Lasa0;

    .line 97
    .line 98
    invoke-static {v2, v5}, Ldsa0;->t(Lddl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Lol70;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    sget-object v1, Ldsa0;->h:Ljava/util/List;

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    move-object v1, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v2, v1

    .line 115
    move-object v1, v6

    .line 116
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    monitor-exit v7

    .line 119
    const/4 v4, 0x1

    .line 120
    iput-boolean v4, v0, Lk6x;->n:Z

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    new-instance v5, Lql70;

    .line 125
    .line 126
    invoke-direct {v5, v1}, Lql70;-><init>(Lol70;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lol70;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/4 v8, 0x0

    .line 140
    :goto_3
    if-ge v8, v7, :cond_5

    .line 141
    .line 142
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-interface {v9, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v3}, Lol70;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    new-instance v5, Lql70;

    .line 163
    .line 164
    invoke-direct {v5, v3}, Lql70;-><init>(Lol70;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/4 v8, 0x0

    .line 172
    :goto_4
    if-ge v8, v7, :cond_6

    .line 173
    .line 174
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-interface {v9, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    sget-object v2, Ldsa0;->c:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v2

    .line 189
    :try_start_2
    invoke-virtual {v0}, Lk6x;->p()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ldsa0;->c()V

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x7

    .line 196
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    const/16 v13, 0x8

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    iget-object v14, v1, Lol70;->b:[Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v1, v1, Lol70;->a:[J

    .line 208
    .line 209
    array-length v15, v1

    .line 210
    add-int/lit8 v15, v15, -0x2

    .line 211
    .line 212
    if-ltz v15, :cond_a

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const-wide/16 v16, 0x80

    .line 216
    .line 217
    :goto_5
    aget-wide v7, v1, v4

    .line 218
    .line 219
    const-wide/16 v18, 0xff

    .line 220
    .line 221
    not-long v9, v7

    .line 222
    shl-long/2addr v9, v5

    .line 223
    and-long/2addr v9, v7

    .line 224
    and-long/2addr v9, v11

    .line 225
    cmp-long v9, v9, v11

    .line 226
    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    sub-int v9, v4, v15

    .line 230
    .line 231
    not-int v9, v9

    .line 232
    ushr-int/lit8 v9, v9, 0x1f

    .line 233
    .line 234
    rsub-int/lit8 v9, v9, 0x8

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    :goto_6
    if-ge v10, v9, :cond_8

    .line 238
    .line 239
    and-long v20, v7, v18

    .line 240
    .line 241
    cmp-long v20, v20, v16

    .line 242
    .line 243
    if-gez v20, :cond_7

    .line 244
    .line 245
    shl-int/lit8 v20, v4, 0x3

    .line 246
    .line 247
    add-int v20, v20, v10

    .line 248
    .line 249
    aget-object v20, v14, v20

    .line 250
    .line 251
    check-cast v20, Lske0;

    .line 252
    .line 253
    invoke-static/range {v20 .. v20}, Ldsa0;->o(Lske0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :cond_7
    :goto_7
    shr-long/2addr v7, v13

    .line 261
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    if-ne v9, v13, :cond_b

    .line 265
    .line 266
    :cond_9
    if-eq v4, v15, :cond_b

    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    const-wide/16 v16, 0x80

    .line 272
    .line 273
    const-wide/16 v18, 0xff

    .line 274
    .line 275
    :cond_b
    if-eqz v3, :cond_f

    .line 276
    .line 277
    iget-object v1, v3, Lol70;->b:[Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v3, v3, Lol70;->a:[J

    .line 280
    .line 281
    array-length v4, v3

    .line 282
    add-int/lit8 v4, v4, -0x2

    .line 283
    .line 284
    if-ltz v4, :cond_f

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    :goto_8
    aget-wide v8, v3, v7

    .line 288
    .line 289
    not-long v14, v8

    .line 290
    shl-long/2addr v14, v5

    .line 291
    and-long/2addr v14, v8

    .line 292
    and-long/2addr v14, v11

    .line 293
    cmp-long v10, v14, v11

    .line 294
    .line 295
    if-eqz v10, :cond_e

    .line 296
    .line 297
    sub-int v10, v7, v4

    .line 298
    .line 299
    not-int v10, v10

    .line 300
    ushr-int/lit8 v10, v10, 0x1f

    .line 301
    .line 302
    rsub-int/lit8 v10, v10, 0x8

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    :goto_9
    if-ge v14, v10, :cond_d

    .line 306
    .line 307
    and-long v20, v8, v18

    .line 308
    .line 309
    cmp-long v15, v20, v16

    .line 310
    .line 311
    if-gez v15, :cond_c

    .line 312
    .line 313
    shl-int/lit8 v15, v7, 0x3

    .line 314
    .line 315
    add-int/2addr v15, v14

    .line 316
    aget-object v15, v1, v15

    .line 317
    .line 318
    check-cast v15, Lske0;

    .line 319
    .line 320
    invoke-static {v15}, Ldsa0;->o(Lske0;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    shr-long/2addr v8, v13

    .line 324
    add-int/lit8 v14, v14, 0x1

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_d
    if-ne v10, v13, :cond_f

    .line 328
    .line 329
    :cond_e
    if-eq v7, v4, :cond_f

    .line 330
    .line 331
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_f
    iget-object v1, v0, Lk6x;->j:Ljava/util/ArrayList;

    .line 335
    .line 336
    if-eqz v1, :cond_10

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    const/4 v4, 0x0

    .line 343
    :goto_a
    if-ge v4, v3, :cond_10

    .line 344
    .line 345
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lske0;

    .line 350
    .line 351
    invoke-static {v5}, Ldsa0;->o(Lske0;)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_10
    iput-object v6, v0, Lk6x;->j:Ljava/util/ArrayList;

    .line 358
    .line 359
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 360
    .line 361
    monitor-exit v2

    .line 362
    sget-object v0, Lura0$b;->a:Lura0$b;

    .line 363
    .line 364
    return-object v0

    .line 365
    :goto_b
    monitor-exit v2

    .line 366
    throw v0

    .line 367
    :goto_c
    monitor-exit v7

    .line 368
    throw v0
.end method

.method public x()Lg6x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6x<",
            "Lske0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk6x;->i:Lg6x;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk6x;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(JLg6x;Ljava/util/HashMap;Lyra0;)Lura0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Lsra0;->d()Lyra0;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v0}, Lsra0;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v5, v6, v7}, Lyra0;->f(J)Lyra0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Lk6x;->k:Lyra0;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lyra0;->e(Lyra0;)Lyra0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v3, Lol70;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v3, Lol70;->a:[J

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    if-ltz v8, :cond_12

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_0
    aget-wide v14, v7, v11

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    not-long v9, v14

    .line 44
    const/16 v17, 0x7

    .line 45
    .line 46
    shl-long v9, v9, v17

    .line 47
    .line 48
    and-long/2addr v9, v14

    .line 49
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v9, v9, v17

    .line 55
    .line 56
    cmp-long v9, v9, v17

    .line 57
    .line 58
    if-eqz v9, :cond_10

    .line 59
    .line 60
    sub-int v9, v11, v8

    .line 61
    .line 62
    not-int v9, v9

    .line 63
    ushr-int/lit8 v9, v9, 0x1f

    .line 64
    .line 65
    const/16 v10, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v9, v9, 0x8

    .line 68
    .line 69
    move/from16 v17, v10

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_1
    if-ge v10, v9, :cond_f

    .line 73
    .line 74
    const-wide/16 v18, 0xff

    .line 75
    .line 76
    and-long v18, v14, v18

    .line 77
    .line 78
    const-wide/16 v20, 0x80

    .line 79
    .line 80
    cmp-long v18, v18, v20

    .line 81
    .line 82
    if-gez v18, :cond_e

    .line 83
    .line 84
    shl-int/lit8 v18, v11, 0x3

    .line 85
    .line 86
    add-int v18, v18, v10

    .line 87
    .line 88
    aget-object v18, v6, v18

    .line 89
    .line 90
    move-object/from16 v19, v6

    .line 91
    .line 92
    move-object/from16 v6, v18

    .line 93
    .line 94
    check-cast v6, Lske0;

    .line 95
    .line 96
    move-object/from16 v18, v7

    .line 97
    .line 98
    invoke-interface {v6}, Lske0;->v()Lwke0;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move/from16 v20, v10

    .line 103
    .line 104
    move-object/from16 v21, v12

    .line 105
    .line 106
    move-object/from16 v10, p5

    .line 107
    .line 108
    invoke-static {v7, v1, v2, v10}, Ldsa0;->q(Lwke0;JLyra0;)Lwke0;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    if-nez v12, :cond_0

    .line 113
    .line 114
    move-object/from16 v22, v13

    .line 115
    .line 116
    move-wide/from16 v23, v14

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_0
    move-object/from16 v22, v13

    .line 120
    .line 121
    move-wide/from16 v23, v14

    .line 122
    .line 123
    invoke-virtual {v0}, Lsra0;->g()J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    invoke-static {v7, v13, v14, v5}, Ldsa0;->q(Lwke0;JLyra0;)Lwke0;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    if-nez v13, :cond_1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    iget-wide v14, v13, Lwke0;->a:J

    .line 135
    .line 136
    const-wide/16 v25, 0x1

    .line 137
    .line 138
    cmp-long v14, v14, v25

    .line 139
    .line 140
    if-nez v14, :cond_3

    .line 141
    .line 142
    :cond_2
    :goto_2
    move-object/from16 v25, v5

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_3
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Lsra0;->g()J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    move-object/from16 v25, v5

    .line 157
    .line 158
    invoke-virtual {v0}, Lsra0;->d()Lyra0;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v7, v14, v15, v5}, Ldsa0;->q(Lwke0;JLyra0;)Lwke0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_c

    .line 167
    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lwke0;

    .line 175
    .line 176
    if-nez v7, :cond_5

    .line 177
    .line 178
    :cond_4
    invoke-interface {v6, v13, v12, v5}, Lske0;->x(Lwke0;Lwke0;Lwke0;)Lwke0;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :cond_5
    if-nez v7, :cond_6

    .line 183
    .line 184
    new-instance v1, Lura0$a;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lura0$a;-><init>(Lk6x;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_6
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_d

    .line 195
    .line 196
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    if-nez v21, :cond_7

    .line 203
    .line 204
    new-instance v5, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-object/from16 v5, v21

    .line 211
    .line 212
    :goto_3
    invoke-virtual {v0}, Lsra0;->g()J

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    invoke-virtual {v12, v13, v14}, Lwke0;->c(J)Lwke0;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    new-instance v12, Lkotlin/Pair;

    .line 221
    .line 222
    invoke-direct {v12, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    if-nez v22, :cond_8

    .line 229
    .line 230
    new-instance v7, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    move-object v13, v7

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    move-object/from16 v13, v22

    .line 238
    .line 239
    :goto_4
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-object v12, v5

    .line 243
    goto :goto_9

    .line 244
    :cond_9
    if-nez v21, :cond_a

    .line 245
    .line 246
    new-instance v5, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    move-object v12, v5

    .line 252
    goto :goto_5

    .line 253
    :cond_a
    move-object/from16 v12, v21

    .line 254
    .line 255
    :goto_5
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_b

    .line 260
    .line 261
    new-instance v5, Lkotlin/Pair;

    .line 262
    .line 263
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    invoke-virtual {v0}, Lsra0;->g()J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    invoke-virtual {v13, v14, v15}, Lwke0;->c(J)Lwke0;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    new-instance v7, Lkotlin/Pair;

    .line 276
    .line 277
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v5, v7

    .line 281
    :goto_6
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :goto_7
    move-object/from16 v13, v22

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_c
    invoke-static {}, Ldsa0;->p()V

    .line 288
    .line 289
    .line 290
    throw v16

    .line 291
    :cond_d
    :goto_8
    move-object/from16 v12, v21

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_e
    move-object/from16 v25, v5

    .line 295
    .line 296
    move-object/from16 v19, v6

    .line 297
    .line 298
    move-object/from16 v18, v7

    .line 299
    .line 300
    move/from16 v20, v10

    .line 301
    .line 302
    move-object/from16 v21, v12

    .line 303
    .line 304
    move-object/from16 v22, v13

    .line 305
    .line 306
    move-wide/from16 v23, v14

    .line 307
    .line 308
    move-object/from16 v10, p5

    .line 309
    .line 310
    :goto_9
    shr-long v14, v23, v17

    .line 311
    .line 312
    add-int/lit8 v5, v20, 0x1

    .line 313
    .line 314
    move v10, v5

    .line 315
    move-object/from16 v7, v18

    .line 316
    .line 317
    move-object/from16 v6, v19

    .line 318
    .line 319
    move-object/from16 v5, v25

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_f
    move-object/from16 v10, p5

    .line 324
    .line 325
    move-object/from16 v25, v5

    .line 326
    .line 327
    move-object/from16 v19, v6

    .line 328
    .line 329
    move-object/from16 v18, v7

    .line 330
    .line 331
    move-object/from16 v21, v12

    .line 332
    .line 333
    move-object/from16 v22, v13

    .line 334
    .line 335
    move/from16 v5, v17

    .line 336
    .line 337
    if-ne v9, v5, :cond_13

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_10
    move-object/from16 v10, p5

    .line 341
    .line 342
    move-object/from16 v25, v5

    .line 343
    .line 344
    move-object/from16 v19, v6

    .line 345
    .line 346
    move-object/from16 v18, v7

    .line 347
    .line 348
    :goto_a
    if-eq v11, v8, :cond_11

    .line 349
    .line 350
    add-int/lit8 v11, v11, 0x1

    .line 351
    .line 352
    move-object/from16 v7, v18

    .line 353
    .line 354
    move-object/from16 v6, v19

    .line 355
    .line 356
    move-object/from16 v5, v25

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_11
    move-object v9, v12

    .line 361
    goto :goto_b

    .line 362
    :cond_12
    const/16 v16, 0x0

    .line 363
    .line 364
    move-object/from16 v9, v16

    .line 365
    .line 366
    move-object v13, v9

    .line 367
    :goto_b
    move-object v12, v9

    .line 368
    :cond_13
    if-eqz v12, :cond_14

    .line 369
    .line 370
    invoke-virtual {v0}, Lk6x;->v()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    const/4 v5, 0x0

    .line 378
    :goto_c
    if-ge v5, v4, :cond_14

    .line 379
    .line 380
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lkotlin/Pair;

    .line 385
    .line 386
    iget-object v7, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v7, Lske0;

    .line 389
    .line 390
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v6, Lwke0;

    .line 393
    .line 394
    iput-wide v1, v6, Lwke0;->a:J

    .line 395
    .line 396
    sget-object v8, Ldsa0;->c:Ljava/lang/Object;

    .line 397
    .line 398
    monitor-enter v8

    .line 399
    :try_start_0
    invoke-interface {v7}, Lske0;->v()Lwke0;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    iput-object v9, v6, Lwke0;->b:Lwke0;

    .line 404
    .line 405
    invoke-interface {v7, v6}, Lske0;->n(Lwke0;)V

    .line 406
    .line 407
    .line 408
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    .line 410
    monitor-exit v8

    .line 411
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    monitor-exit v8

    .line 416
    throw v0

    .line 417
    :cond_14
    if-eqz v13, :cond_17

    .line 418
    .line 419
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    const/4 v10, 0x0

    .line 424
    :goto_d
    if-ge v10, v1, :cond_15

    .line 425
    .line 426
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lske0;

    .line 431
    .line 432
    invoke-virtual {v3, v2}, Lg6x;->l(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    add-int/lit8 v10, v10, 0x1

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_15
    iget-object v1, v0, Lk6x;->j:Ljava/util/ArrayList;

    .line 439
    .line 440
    if-nez v1, :cond_16

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_16
    invoke-static {v13, v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    :goto_e
    iput-object v13, v0, Lk6x;->j:Ljava/util/ArrayList;

    .line 448
    .line 449
    :cond_17
    sget-object v0, Lura0$b;->a:Lura0$b;

    .line 450
    .line 451
    return-object v0
.end method
