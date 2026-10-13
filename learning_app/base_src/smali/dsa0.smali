.class public final Ldsa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lasa0;

.field public static final b:Lita0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lita0<",
            "Lsra0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static d:Lyra0;

.field public static e:J

.field public static final f:Lwra0;

.field public static final g:Lkta0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta0<",
            "Lske0;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Lsra0;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Lddl;

.field public static final k:Lh21;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lasa0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldsa0;->a:Lasa0;

    .line 7
    .line 8
    new-instance v0, Lita0;

    .line 9
    .line 10
    invoke-direct {v0}, Lita0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldsa0;->b:Lita0;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldsa0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v4, Lyra0;->e:Lyra0;

    .line 23
    .line 24
    sput-object v4, Ldsa0;->d:Lyra0;

    .line 25
    .line 26
    const-wide/16 v0, 0x2

    .line 27
    .line 28
    sput-wide v0, Ldsa0;->e:J

    .line 29
    .line 30
    new-instance v0, Lwra0;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    new-array v2, v1, [J

    .line 38
    .line 39
    iput-object v2, v0, Lwra0;->b:[J

    .line 40
    .line 41
    new-array v2, v1, [I

    .line 42
    .line 43
    iput-object v2, v0, Lwra0;->c:[I

    .line 44
    .line 45
    new-array v2, v1, [I

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move v3, v7

    .line 49
    :goto_0
    if-ge v3, v1, :cond_0

    .line 50
    .line 51
    add-int/lit8 v5, v3, 0x1

    .line 52
    .line 53
    aput v5, v2, v3

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v2, v0, Lwra0;->d:[I

    .line 58
    .line 59
    sput-object v0, Ldsa0;->f:Lwra0;

    .line 60
    .line 61
    new-instance v0, Lkta0;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-array v2, v1, [I

    .line 67
    .line 68
    iput-object v2, v0, Lkta0;->b:[I

    .line 69
    .line 70
    new-array v1, v1, [Ln2k0;

    .line 71
    .line 72
    iput-object v1, v0, Lkta0;->c:[Ln2k0;

    .line 73
    .line 74
    sput-object v0, Ldsa0;->g:Lkta0;

    .line 75
    .line 76
    sget-object v0, Libg;->a:Libg;

    .line 77
    .line 78
    sput-object v0, Ldsa0;->h:Ljava/util/List;

    .line 79
    .line 80
    sput-object v0, Ldsa0;->i:Ljava/util/List;

    .line 81
    .line 82
    sget-wide v2, Ldsa0;->e:J

    .line 83
    .line 84
    const-wide/16 v0, 0x1

    .line 85
    .line 86
    add-long/2addr v0, v2

    .line 87
    sput-wide v0, Ldsa0;->e:J

    .line 88
    .line 89
    new-instance v1, Lddl;

    .line 90
    .line 91
    new-instance v6, Lcdl;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct/range {v1 .. v6}, Lk6x;-><init>(JLyra0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ldsa0;->d:Lyra0;

    .line 101
    .line 102
    iget-wide v2, v1, Lsra0;->b:J

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Lyra0;->f(J)Lyra0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Ldsa0;->d:Lyra0;

    .line 109
    .line 110
    sput-object v1, Ldsa0;->j:Lddl;

    .line 111
    .line 112
    new-instance v0, Lh21;

    .line 113
    .line 114
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Ldsa0;->k:Lh21;

    .line 118
    .line 119
    return-void
.end method

.method public static final a(Lyra0;JJ)Lyra0;
    .locals 2

    .line 1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lyra0;->f(J)Lyra0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    add-long/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyra0;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldsa0;->j:Lddl;

    .line 2
    .line 3
    sget-object v1, Ldsa0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lk6x;->i:Lg6x;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Ldsa0;->k:Lh21;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v0, p0}, Ldsa0;->t(Lddl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    :try_start_1
    sget-object v4, Ldsa0;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    move v6, v1

    .line 36
    :goto_1
    if-ge v6, v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    new-instance v8, Lql70;

    .line 45
    .line 46
    invoke-direct {v8, v2}, Lql70;-><init>(Lol70;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sget-object v0, Ldsa0;->k:Lh21;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_2
    sget-object v0, Ldsa0;->k:Lh21;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_3
    sget-object v0, Ldsa0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_2
    invoke-static {}, Ldsa0;->c()V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    iget-object v3, v2, Lol70;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, v2, Lol70;->a:[J

    .line 80
    .line 81
    array-length v4, v2

    .line 82
    add-int/lit8 v4, v4, -0x2

    .line 83
    .line 84
    if-ltz v4, :cond_6

    .line 85
    .line 86
    move v5, v1

    .line 87
    :goto_4
    aget-wide v6, v2, v5

    .line 88
    .line 89
    not-long v8, v6

    .line 90
    const/4 v10, 0x7

    .line 91
    shl-long/2addr v8, v10

    .line 92
    and-long/2addr v8, v6

    .line 93
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v8, v10

    .line 99
    cmp-long v8, v8, v10

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    sub-int v8, v5, v4

    .line 104
    .line 105
    not-int v8, v8

    .line 106
    ushr-int/lit8 v8, v8, 0x1f

    .line 107
    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v8, v8, 0x8

    .line 111
    .line 112
    move v10, v1

    .line 113
    :goto_5
    if-ge v10, v8, :cond_4

    .line 114
    .line 115
    const-wide/16 v11, 0xff

    .line 116
    .line 117
    and-long/2addr v11, v6

    .line 118
    const-wide/16 v13, 0x80

    .line 119
    .line 120
    cmp-long v11, v11, v13

    .line 121
    .line 122
    if-gez v11, :cond_3

    .line 123
    .line 124
    shl-int/lit8 v11, v5, 0x3

    .line 125
    .line 126
    add-int/2addr v11, v10

    .line 127
    aget-object v11, v3, v11

    .line 128
    .line 129
    check-cast v11, Lske0;

    .line 130
    .line 131
    invoke-static {v11}, Ldsa0;->o(Lske0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :catchall_2
    move-exception p0

    .line 136
    goto :goto_7

    .line 137
    :cond_3
    :goto_6
    shr-long/2addr v6, v9

    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_4
    if-ne v8, v9, :cond_6

    .line 142
    .line 143
    :cond_5
    if-eq v5, v4, :cond_6

    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    :cond_7
    monitor-exit v0

    .line 151
    return-object p0

    .line 152
    :goto_7
    monitor-exit v0

    .line 153
    throw p0

    .line 154
    :goto_8
    monitor-exit v1

    .line 155
    throw p0
.end method

.method public static final c()V
    .locals 7

    .line 1
    sget-object v0, Ldsa0;->g:Lkta0;

    .line 2
    .line 3
    iget v1, v0, Lkta0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    iget-object v6, v0, Lkta0;->c:[Ln2k0;

    .line 12
    .line 13
    aget-object v6, v6, v3

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_0
    if-eqz v5, :cond_2

    .line 22
    .line 23
    check-cast v5, Lske0;

    .line 24
    .line 25
    invoke-static {v5}, Ldsa0;->n(Lske0;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    if-eq v4, v3, :cond_1

    .line 32
    .line 33
    iget-object v5, v0, Lkta0;->c:[Ln2k0;

    .line 34
    .line 35
    aput-object v6, v5, v4

    .line 36
    .line 37
    iget-object v5, v0, Lkta0;->b:[I

    .line 38
    .line 39
    aget v6, v5, v3

    .line 40
    .line 41
    aput v6, v5, v4

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v3, v4

    .line 49
    :goto_1
    if-ge v3, v1, :cond_4

    .line 50
    .line 51
    iget-object v6, v0, Lkta0;->c:[Ln2k0;

    .line 52
    .line 53
    aput-object v5, v6, v3

    .line 54
    .line 55
    iget-object v6, v0, Lkta0;->b:[I

    .line 56
    .line 57
    aput v2, v6, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-eq v4, v1, :cond_5

    .line 63
    .line 64
    iput v4, v0, Lkta0;->a:I

    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public static final d(Lsra0;Lkotlin/jvm/functions/Function1;Z)Lsra0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsra0;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lsra0;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lk6x;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lyuh0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, p2}, Lyuh0;-><init>(Lsra0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    new-instance v2, Lxuh0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Lk6x;

    .line 20
    .line 21
    :goto_1
    move-object v3, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v4, p1

    .line 28
    move v7, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lxuh0;-><init>(Lk6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public static final e(Lwke0;)Lwke0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwke0;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsra0;->e:Lsra0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsra0;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Lsra0;->d()Lyra0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v1, v2, v0}, Ldsa0;->q(Lwke0;JLyra0;)Lwke0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Ldsa0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lsra0;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1}, Lsra0;->d()Lyra0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0, v2, v3, v1}, Ldsa0;->q(Lwke0;JLyra0;)Lwke0;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-static {}, Ldsa0;->p()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0

    .line 55
    :cond_1
    return-object v0
.end method

.method public static final f(Lwke0;Lsra0;)Lwke0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwke0;",
            ">(TT;",
            "Lsra0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsra0;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lsra0;->d()Lyra0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, v0, v1, v2}, Ldsa0;->q(Lwke0;JLyra0;)Lwke0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Ldsa0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lsra0;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Lsra0;->d()Lyra0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, v1, v2, p1}, Ldsa0;->q(Lwke0;JLyra0;)Lwke0;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {}, Ldsa0;->p()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static final g()Lsra0;
    .locals 1

    .line 1
    sget-object v0, Ldsa0;->b:Lita0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lita0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsra0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ldsa0;->j:Lddl;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;
    .locals 0
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
            ">;Z)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    new-instance p2, Lzra0;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lzra0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    if-nez p0, :cond_2

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    return-object p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 2
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
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbsa0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p0, p1}, Lbsa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    return-object p0
.end method

.method public static final j(Lwke0;Lske0;)Lwke0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwke0;",
            ">(TT;",
            "Lske0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lske0;->v()Lwke0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Ldsa0;->e:J

    .line 6
    .line 7
    sget-object v3, Ldsa0;->f:Lwra0;

    .line 8
    .line 9
    iget v4, v3, Lwra0;->a:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, Lwra0;->b:[J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-wide v2, v1, v2

    .line 17
    .line 18
    move-wide v1, v2

    .line 19
    :cond_0
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v4, v3

    .line 24
    :goto_0
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-wide v5, v0, Lwke0;->a:J

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v9, v5, v7

    .line 31
    .line 32
    if-nez v9, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    cmp-long v7, v5, v7

    .line 36
    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    invoke-static {v5, v6, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(JJ)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-gtz v7, :cond_4

    .line 44
    .line 45
    sget-object v7, Lyra0;->e:Lyra0;

    .line 46
    .line 47
    invoke-virtual {v7, v5, v6}, Lyra0;->d(J)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-wide v1, v0, Lwke0;->a:J

    .line 58
    .line 59
    iget-wide v5, v4, Lwke0;->a:J

    .line 60
    .line 61
    invoke-static {v1, v2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(JJ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gez v1, :cond_3

    .line 66
    .line 67
    :goto_1
    move-object v3, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v3, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    iget-object v0, v0, Lwke0;->b:Lwke0;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    :goto_3
    const-wide v0, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iput-wide v0, v3, Lwke0;->a:J

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_6
    invoke-virtual {p0, v0, v1}, Lwke0;->c(J)Lwke0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p1}, Lske0;->v()Lwke0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lwke0;->b:Lwke0;

    .line 93
    .line 94
    invoke-interface {p1, p0}, Lske0;->n(Lwke0;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static final k(Lsra0;Lske0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsra0;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsra0;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsra0;->i()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final l(JLk6x;Lyra0;)Ljava/util/HashMap;
    .locals 21

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lk6x;->x()Lg6x;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v17, 0x0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lsra0;->d()Lyra0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p2 .. p2}, Lsra0;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v4, v5, v6}, Lyra0;->f(J)Lyra0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    iget-object v6, v5, Lk6x;->k:Lyra0;

    .line 28
    .line 29
    invoke-virtual {v4, v6}, Lyra0;->e(Lyra0;)Lyra0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v6, v2, Lol70;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Lol70;->a:[J

    .line 36
    .line 37
    array-length v7, v2

    .line 38
    add-int/lit8 v7, v7, -0x2

    .line 39
    .line 40
    if-ltz v7, :cond_0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_0
    aget-wide v11, v2, v9

    .line 45
    .line 46
    not-long v13, v11

    .line 47
    const/4 v15, 0x7

    .line 48
    shl-long/2addr v13, v15

    .line 49
    and-long/2addr v13, v11

    .line 50
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v13, v15

    .line 56
    cmp-long v13, v13, v15

    .line 57
    .line 58
    if-eqz v13, :cond_a

    .line 59
    .line 60
    sub-int v13, v9, v7

    .line 61
    .line 62
    not-int v13, v13

    .line 63
    ushr-int/lit8 v13, v13, 0x1f

    .line 64
    .line 65
    const/16 v14, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v13, 0x8

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_1
    if-ge v15, v13, :cond_8

    .line 71
    .line 72
    const-wide/16 v16, 0xff

    .line 73
    .line 74
    and-long v16, v11, v16

    .line 75
    .line 76
    const-wide/16 v18, 0x80

    .line 77
    .line 78
    cmp-long v16, v16, v18

    .line 79
    .line 80
    if-gez v16, :cond_7

    .line 81
    .line 82
    shl-int/lit8 v16, v9, 0x3

    .line 83
    .line 84
    add-int v16, v16, v15

    .line 85
    .line 86
    aget-object v16, v6, v16

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object/from16 v3, v16

    .line 91
    .line 92
    check-cast v3, Lske0;

    .line 93
    .line 94
    invoke-interface {v3}, Lske0;->v()Lwke0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    move-object/from16 v19, v2

    .line 99
    .line 100
    move/from16 v18, v14

    .line 101
    .line 102
    move-object/from16 v14, p3

    .line 103
    .line 104
    invoke-static {v8, v0, v1, v14}, Ldsa0;->q(Lwke0;JLyra0;)Lwke0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-static {v8, v0, v1, v4}, Ldsa0;->q(Lwke0;JLyra0;)Lwke0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    :goto_2
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v20

    .line 122
    if-nez v20, :cond_6

    .line 123
    .line 124
    invoke-virtual/range {p2 .. p2}, Lsra0;->g()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    move-object/from16 v20, v4

    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Lsra0;->d()Lyra0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v8, v0, v1, v4}, Ldsa0;->q(Lwke0;JLyra0;)Lwke0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v3, v5, v2, v0}, Lske0;->x(Lwke0;Lwke0;Lwke0;)Lwke0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    if-nez v10, :cond_4

    .line 147
    .line 148
    new-instance v10, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_4
    move-object v1, v10

    .line 154
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-object v10, v1

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-static {}, Ldsa0;->p()V

    .line 160
    .line 161
    .line 162
    throw v17

    .line 163
    :cond_6
    :goto_3
    move-object/from16 v20, v4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move-object/from16 v19, v2

    .line 167
    .line 168
    move-object/from16 v20, v4

    .line 169
    .line 170
    move/from16 v18, v14

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move-object/from16 v14, p3

    .line 175
    .line 176
    :goto_4
    shr-long v11, v11, v18

    .line 177
    .line 178
    add-int/lit8 v15, v15, 0x1

    .line 179
    .line 180
    move-wide/from16 v0, p0

    .line 181
    .line 182
    move-object/from16 v5, p2

    .line 183
    .line 184
    move/from16 v14, v18

    .line 185
    .line 186
    move-object/from16 v2, v19

    .line 187
    .line 188
    move-object/from16 v4, v20

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    move-object/from16 v19, v2

    .line 192
    .line 193
    move-object/from16 v20, v4

    .line 194
    .line 195
    move v0, v14

    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    move-object/from16 v14, p3

    .line 199
    .line 200
    if-ne v13, v0, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    return-object v10

    .line 204
    :cond_a
    move-object/from16 v14, p3

    .line 205
    .line 206
    move-object/from16 v19, v2

    .line 207
    .line 208
    move-object/from16 v20, v4

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    :goto_5
    if-eq v9, v7, :cond_b

    .line 213
    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    move-wide/from16 v0, p0

    .line 217
    .line 218
    move-object/from16 v5, p2

    .line 219
    .line 220
    move-object/from16 v2, v19

    .line 221
    .line 222
    move-object/from16 v4, v20

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    return-object v10

    .line 227
    :cond_c
    :goto_6
    return-object v17
.end method

.method public static final m(Lwke0;Ltke0;Lsra0;Lwke0;)Lwke0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lsra0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lsra0;->n(Lske0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lsra0;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p3, Lwke0;->a:J

    .line 15
    .line 16
    cmp-long v2, v2, v0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_1
    sget-object v2, Ldsa0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {p0, p1}, Ldsa0;->j(Lwke0;Lske0;)Lwke0;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v2

    .line 29
    iput-wide v0, p0, Lwke0;->a:J

    .line 30
    .line 31
    iget-wide v0, p3, Lwke0;->a:J

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    cmp-long p3, v0, v2

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lsra0;->n(Lske0;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v2

    .line 45
    throw p0
.end method

.method public static final n(Lske0;)Z
    .locals 15

    .line 1
    invoke-interface {p0}, Lske0;->v()Lwke0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Ldsa0;->e:J

    .line 6
    .line 7
    sget-object v3, Ldsa0;->f:Lwra0;

    .line 8
    .line 9
    iget v4, v3, Lwra0;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, Lwra0;->b:[J

    .line 15
    .line 16
    aget-wide v2, v1, v5

    .line 17
    .line 18
    move-wide v1, v2

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    move-object v4, v3

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-eqz v0, :cond_9

    .line 23
    .line 24
    iget-wide v7, v0, Lwke0;->a:J

    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    cmp-long v11, v7, v9

    .line 29
    .line 30
    if-eqz v11, :cond_8

    .line 31
    .line 32
    invoke-static {v7, v8, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(JJ)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-gez v7, :cond_7

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    iget-wide v7, v0, Lwke0;->a:J

    .line 45
    .line 46
    iget-wide v11, v3, Lwke0;->a:J

    .line 47
    .line 48
    invoke-static {v7, v8, v11, v12}, Lkotlin/jvm/internal/Intrinsics;->h(JJ)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-gez v7, :cond_2

    .line 53
    .line 54
    move-object v7, v3

    .line 55
    move-object v3, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v7, v0

    .line 58
    :goto_1
    if-nez v4, :cond_6

    .line 59
    .line 60
    invoke-interface {p0}, Lske0;->v()Lwke0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v8, v4

    .line 65
    :goto_2
    if-eqz v4, :cond_5

    .line 66
    .line 67
    iget-wide v11, v4, Lwke0;->a:J

    .line 68
    .line 69
    invoke-static {v11, v12, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(JJ)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-ltz v11, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-wide v11, v8, Lwke0;->a:J

    .line 77
    .line 78
    iget-wide v13, v4, Lwke0;->a:J

    .line 79
    .line 80
    invoke-static {v11, v12, v13, v14}, Lkotlin/jvm/internal/Intrinsics;->h(JJ)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-gez v11, :cond_4

    .line 85
    .line 86
    move-object v8, v4

    .line 87
    :cond_4
    iget-object v4, v4, Lwke0;->b:Lwke0;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object v4, v8

    .line 91
    :cond_6
    :goto_3
    iput-wide v9, v3, Lwke0;->a:J

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lwke0;->a(Lwke0;)V

    .line 94
    .line 95
    .line 96
    move-object v3, v7

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    :cond_8
    :goto_4
    iget-object v0, v0, Lwke0;->b:Lwke0;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    const/4 p0, 0x1

    .line 104
    if-le v6, p0, :cond_a

    .line 105
    .line 106
    return p0

    .line 107
    :cond_a
    return v5
.end method

.method public static final o(Lske0;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ldsa0;->n(Lske0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-object v0, Ldsa0;->g:Lkta0;

    .line 8
    .line 9
    iget v1, v0, Lkta0;->a:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_d

    .line 18
    .line 19
    iget v5, v0, Lkta0;->a:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    move v6, v3

    .line 24
    :goto_0
    if-gt v6, v5, :cond_c

    .line 25
    .line 26
    add-int v7, v6, v5

    .line 27
    .line 28
    ushr-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    iget-object v8, v0, Lkta0;->b:[I

    .line 31
    .line 32
    aget v8, v8, v7

    .line 33
    .line 34
    if-ge v8, v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v6, v7, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-le v8, v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v5, v7, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v5, v0, Lkta0;->c:[Ln2k0;

    .line 45
    .line 46
    aget-object v5, v5, v7

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v5, v6

    .line 57
    :goto_1
    if-ne p0, v5, :cond_3

    .line 58
    .line 59
    :goto_2
    move v4, v7

    .line 60
    goto :goto_8

    .line 61
    :cond_3
    add-int/lit8 v5, v7, -0x1

    .line 62
    .line 63
    :goto_3
    if-ge v4, v5, :cond_7

    .line 64
    .line 65
    iget-object v8, v0, Lkta0;->b:[I

    .line 66
    .line 67
    aget v8, v8, v5

    .line 68
    .line 69
    if-eq v8, v2, :cond_4

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    iget-object v8, v0, Lkta0;->c:[Ln2k0;

    .line 73
    .line 74
    aget-object v8, v8, v5

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object v8, v6

    .line 84
    :goto_4
    if-ne v8, p0, :cond_6

    .line 85
    .line 86
    move v4, v5

    .line 87
    goto :goto_8

    .line 88
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    iget v4, v0, Lkta0;->a:I

    .line 94
    .line 95
    :goto_6
    if-ge v7, v4, :cond_b

    .line 96
    .line 97
    iget-object v5, v0, Lkta0;->b:[I

    .line 98
    .line 99
    aget v5, v5, v7

    .line 100
    .line 101
    if-eq v5, v2, :cond_8

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    neg-int v4, v7

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    iget-object v5, v0, Lkta0;->c:[Ln2k0;

    .line 108
    .line 109
    aget-object v5, v5, v7

    .line 110
    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    move-object v5, v6

    .line 119
    :goto_7
    if-ne v5, p0, :cond_a

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    iget v4, v0, Lkta0;->a:I

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    neg-int v4, v4

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    neg-int v4, v6

    .line 134
    :goto_8
    if-ltz v4, :cond_d

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    neg-int v4, v4

    .line 140
    iget-object v5, v0, Lkta0;->c:[Ln2k0;

    .line 141
    .line 142
    array-length v6, v5

    .line 143
    if-ne v1, v6, :cond_e

    .line 144
    .line 145
    mul-int/lit8 v6, v6, 0x2

    .line 146
    .line 147
    new-array v7, v6, [Ln2k0;

    .line 148
    .line 149
    new-array v6, v6, [I

    .line 150
    .line 151
    add-int/lit8 v8, v4, 0x1

    .line 152
    .line 153
    sub-int v9, v1, v4

    .line 154
    .line 155
    invoke-static {v5, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v0, Lkta0;->c:[Ln2k0;

    .line 159
    .line 160
    invoke-static {v5, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v0, Lkta0;->b:[I

    .line 164
    .line 165
    invoke-static {v8, v4, v1, v5, v6}, Liy0;->d(III[I[I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lkta0;->b:[I

    .line 169
    .line 170
    const/4 v5, 0x6

    .line 171
    invoke-static {v3, v4, v5, v1, v6}, Liy0;->h(III[I[I)V

    .line 172
    .line 173
    .line 174
    iput-object v7, v0, Lkta0;->c:[Ln2k0;

    .line 175
    .line 176
    iput-object v6, v0, Lkta0;->b:[I

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_e
    add-int/lit8 v3, v4, 0x1

    .line 180
    .line 181
    sub-int v6, v1, v4

    .line 182
    .line 183
    invoke-static {v5, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v0, Lkta0;->b:[I

    .line 187
    .line 188
    invoke-static {v3, v4, v1, v5, v5}, Liy0;->d(III[I[I)V

    .line 189
    .line 190
    .line 191
    :goto_9
    iget-object v1, v0, Lkta0;->c:[Ln2k0;

    .line 192
    .line 193
    new-instance v3, Ln2k0;

    .line 194
    .line 195
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    aput-object v3, v1, v4

    .line 199
    .line 200
    iget-object p0, v0, Lkta0;->b:[I

    .line 201
    .line 202
    aput v2, p0, v4

    .line 203
    .line 204
    iget p0, v0, Lkta0;->a:I

    .line 205
    .line 206
    add-int/lit8 p0, p0, 0x1

    .line 207
    .line 208
    iput p0, v0, Lkta0;->a:I

    .line 209
    .line 210
    :cond_f
    :goto_a
    return-void
.end method

.method public static final p()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final q(Lwke0;JLyra0;)Lwke0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwke0;",
            ">(TT;J",
            "Lyra0;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-wide v2, p0, Lwke0;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-static {v2, v3, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-gtz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v2, v3}, Lyra0;->d(J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-wide v2, v1, Lwke0;->a:J

    .line 29
    .line 30
    iget-wide v4, p0, Lwke0;->a:J

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(JJ)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    :goto_1
    move-object v1, p0

    .line 39
    :cond_1
    iget-object p0, p0, Lwke0;->b:Lwke0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    return-object v0
.end method

.method public static final r(Lwke0;Lske0;)Lwke0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwke0;",
            ">(TT;",
            "Lske0;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsra0;->e:Lsra0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lsra0;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0}, Lsra0;->d()Lyra0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v1, v2, v0}, Ldsa0;->q(Lwke0;JLyra0;)Lwke0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Ldsa0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1}, Lske0;->v()Lwke0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lsra0;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0}, Lsra0;->d()Lyra0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v1, v2, v0}, Ldsa0;->q(Lwke0;JLyra0;)Lwke0;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :cond_1
    :try_start_1
    invoke-static {}, Ldsa0;->p()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1

    .line 71
    :cond_2
    return-object p0
.end method

.method public static final s(I)V
    .locals 10

    .line 1
    sget-object v0, Ldsa0;->f:Lwra0;

    .line 2
    .line 3
    iget-object v1, v0, Lwra0;->d:[I

    .line 4
    .line 5
    aget v1, v1, p0

    .line 6
    .line 7
    iget v2, v0, Lwra0;->a:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lwra0;->b(II)V

    .line 12
    .line 13
    .line 14
    iget v2, v0, Lwra0;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    iput v2, v0, Lwra0;->a:I

    .line 19
    .line 20
    iget-object v2, v0, Lwra0;->b:[J

    .line 21
    .line 22
    aget-wide v3, v2, v1

    .line 23
    .line 24
    move v5, v1

    .line 25
    :goto_0
    if-lez v5, :cond_0

    .line 26
    .line 27
    add-int/lit8 v6, v5, 0x1

    .line 28
    .line 29
    shr-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    add-int/lit8 v6, v6, -0x1

    .line 32
    .line 33
    aget-wide v7, v2, v6

    .line 34
    .line 35
    invoke-static {v7, v8, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(JJ)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-lez v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v6, v5}, Lwra0;->b(II)V

    .line 42
    .line 43
    .line 44
    move v5, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v0, Lwra0;->b:[J

    .line 47
    .line 48
    iget v3, v0, Lwra0;->a:I

    .line 49
    .line 50
    shr-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    :goto_1
    if-ge v1, v3, :cond_2

    .line 53
    .line 54
    add-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    shl-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    add-int/lit8 v5, v4, -0x1

    .line 59
    .line 60
    iget v6, v0, Lwra0;->a:I

    .line 61
    .line 62
    if-ge v4, v6, :cond_1

    .line 63
    .line 64
    aget-wide v6, v2, v4

    .line 65
    .line 66
    aget-wide v8, v2, v5

    .line 67
    .line 68
    invoke-static {v6, v7, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(JJ)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-gez v6, :cond_1

    .line 73
    .line 74
    aget-wide v5, v2, v4

    .line 75
    .line 76
    aget-wide v7, v2, v1

    .line 77
    .line 78
    invoke-static {v5, v6, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(JJ)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-gez v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v4, v1}, Lwra0;->b(II)V

    .line 85
    .line 86
    .line 87
    move v1, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    aget-wide v6, v2, v5

    .line 90
    .line 91
    aget-wide v8, v2, v1

    .line 92
    .line 93
    invoke-static {v6, v7, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(JJ)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-gez v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v5, v1}, Lwra0;->b(II)V

    .line 100
    .line 101
    .line 102
    move v1, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v1, v0, Lwra0;->d:[I

    .line 105
    .line 106
    iget v2, v0, Lwra0;->e:I

    .line 107
    .line 108
    aput v2, v1, p0

    .line 109
    .line 110
    iput p0, v0, Lwra0;->e:I

    .line 111
    .line 112
    return-void
.end method

.method public static final t(Lddl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lddl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyra0;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lsra0;->b:J

    .line 2
    .line 3
    sget-object v2, Ldsa0;->d:Lyra0;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lyra0;->c(J)Lyra0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-wide v2, Ldsa0;->e:J

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    add-long/2addr v4, v2

    .line 18
    sput-wide v4, Ldsa0;->e:J

    .line 19
    .line 20
    sget-object v4, Ldsa0;->d:Lyra0;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, Lyra0;->c(J)Lyra0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ldsa0;->d:Lyra0;

    .line 27
    .line 28
    iput-wide v2, p0, Lsra0;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Lsra0;->a:Lyra0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lk6x;->h:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lk6x;->i:Lg6x;

    .line 37
    .line 38
    invoke-virtual {p0}, Lsra0;->o()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ldsa0;->d:Lyra0;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Lyra0;->f(J)Lyra0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sput-object p0, Ldsa0;->d:Lyra0;

    .line 48
    .line 49
    return-object p1
.end method

.method public static final u(Lsra0;)V
    .locals 4

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
    invoke-virtual {v0, v1, v2}, Lyra0;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: snapshotId="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsra0;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lsra0;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", applied="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    instance-of v1, p0, Lk6x;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast p0, Lk6x;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, Lk6x;->n:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "read-only"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", lowestPin="

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p0, Ldsa0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v1, Ldsa0;->f:Lwra0;

    .line 73
    .line 74
    iget v2, v1, Lwra0;->a:I

    .line 75
    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, Lwra0;->b:[J

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-wide/16 v2, -0x1

    .line 85
    .line 86
    :goto_2
    monitor-exit p0

    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0

    .line 106
    throw v0

    .line 107
    :cond_3
    return-void
.end method

.method public static final v(Lwke0;Lske0;Lsra0;)Lwke0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwke0;",
            ">(TT;",
            "Lske0;",
            "Lsra0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lsra0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lsra0;->n(Lske0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lsra0;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lsra0;->d()Lyra0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v0, v1, v2}, Ldsa0;->q(Lwke0;JLyra0;)Lwke0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    iget-wide v3, p0, Lwke0;->a:J

    .line 26
    .line 27
    invoke-virtual {p2}, Lsra0;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v3, v3, v5

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v3, Ldsa0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    invoke-interface {p1}, Lske0;->v()Lwke0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p2}, Lsra0;->d()Lyra0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, v0, v1, v5}, Ldsa0;->q(Lwke0;JLyra0;)Lwke0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iget-wide v5, v4, Lwke0;->a:J

    .line 54
    .line 55
    cmp-long v0, v5, v0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v4, p1}, Ldsa0;->j(Lwke0;Lske0;)Lwke0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Lwke0;->a(Lwke0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lsra0;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, v0, Lwke0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    :goto_0
    monitor-exit v3

    .line 75
    iget-wide v0, p0, Lwke0;->a:J

    .line 76
    .line 77
    const-wide/16 v2, 0x1

    .line 78
    .line 79
    cmp-long p0, v0, v2

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lsra0;->n(Lske0;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v4

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :try_start_1
    invoke-static {}, Ldsa0;->p()V

    .line 90
    .line 91
    .line 92
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_1
    monitor-exit v3

    .line 94
    throw p0

    .line 95
    :cond_5
    invoke-static {}, Ldsa0;->p()V

    .line 96
    .line 97
    .line 98
    throw v2
.end method
