.class public final Lal20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lrc70;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Ll3b;

.field public final g:Luz80;

.field public final h:Lnv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv7<",
            "Ll3b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lrc70;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lal20;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lal20;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lal20;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-array p2, p1, [Ll3b;

    .line 16
    .line 17
    iput-object p2, p0, Lal20;->f:[Ll3b;

    .line 18
    .line 19
    invoke-static {p1}, Lvz80;->a(I)Luz80;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lal20;->g:Luz80;

    .line 24
    .line 25
    new-instance p2, Lnv7;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-lt p1, v1, :cond_2

    .line 33
    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-gt p1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    shl-int/2addr p1, v1

    .line 51
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 52
    .line 53
    iput v0, p2, Lnv7;->d:I

    .line 54
    .line 55
    new-array p1, p1, [Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p2, Lnv7;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p2, p0, Lal20;->h:Lnv7;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p0, "capacity must be <= 2^30"

    .line 63
    .line 64
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    const-string p0, "capacity must be >= 1"

    .line 69
    .line 70
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lal20;->h:Lnv7;

    .line 2
    .line 3
    instance-of v1, p1, Lwk20;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lwk20;

    .line 9
    .line 10
    iget v2, v1, Lwk20;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lwk20;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lwk20;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lwk20;-><init>(Lal20;Ljab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lwk20;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v3, v1, Lwk20;->c:I

    .line 32
    .line 33
    iget-object v4, p0, Lal20;->g:Luz80;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v6, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v6, v1, Lwk20;->c:I

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lqz80;->a(Ljab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Lal20;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-boolean v1, p0, Lal20;->e:Z

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    iget v1, v0, Lnv7;->b:I

    .line 73
    .line 74
    iget v2, v0, Lnv7;->c:I

    .line 75
    .line 76
    if-ne v1, v2, :cond_5

    .line 77
    .line 78
    iget v1, p0, Lal20;->d:I

    .line 79
    .line 80
    iget v2, p0, Lal20;->a:I

    .line 81
    .line 82
    if-lt v1, v2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v1, Ll3b;

    .line 86
    .line 87
    iget-object v2, p0, Lal20;->b:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lrc70;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ll3b;-><init>(Lrc70;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lal20;->f:[Ll3b;

    .line 99
    .line 100
    iget v3, p0, Lal20;->d:I

    .line 101
    .line 102
    add-int/lit8 v7, v3, 0x1

    .line 103
    .line 104
    iput v7, p0, Lal20;->d:I

    .line 105
    .line 106
    aput-object v1, v2, v3

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lnv7;->a(Ll3b;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    iget p0, v0, Lnv7;->b:I

    .line 112
    .line 113
    iget v1, v0, Lnv7;->c:I

    .line 114
    .line 115
    if-eq p0, v1, :cond_6

    .line 116
    .line 117
    iget-object v1, v0, Lnv7;->a:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v2, v1, p0

    .line 120
    .line 121
    aput-object v5, v1, p0

    .line 122
    .line 123
    add-int/2addr p0, v6

    .line 124
    iget v1, v0, Lnv7;->d:I

    .line 125
    .line 126
    and-int/2addr p0, v1

    .line 127
    iput p0, v0, Lnv7;->b:I

    .line 128
    .line 129
    check-cast v2, Ll3b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    goto :goto_4

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_7
    const-string p0, "Connection pool is closed"

    .line 146
    .line 147
    const/16 v0, 0x15

    .line 148
    .line 149
    invoke-static {v0, p0}, Lqc70;->b(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 154
    .line 155
    .line 156
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :goto_4
    invoke-virtual {v4}, Lqz80;->c()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final b(JLe3b;Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lxk20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxk20;

    .line 7
    .line 8
    iget v1, v0, Lxk20;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxk20;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxk20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lxk20;-><init>(Lal20;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lxk20;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lxk20;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, Lxk20;->a:J

    .line 38
    .line 39
    iget-object p3, v0, Lxk20;->c:Lvb50;

    .line 40
    .line 41
    iget-object v2, v0, Lxk20;->b:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p4

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    new-instance p4, Lvb50;

    .line 59
    .line 60
    invoke-direct {p4}, Lvb50;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_1
    new-instance v2, Lyk20;

    .line 64
    .line 65
    invoke-direct {v2, p4, p0, v4}, Lyk20;-><init>(Lvb50;Lal20;Lhab;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, v0, Lxk20;->b:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iput-object p4, v0, Lxk20;->c:Lvb50;

    .line 71
    .line 72
    iput-wide p1, v0, Lxk20;->a:J

    .line 73
    .line 74
    iput v3, v0, Lxk20;->f:I

    .line 75
    .line 76
    invoke-static {p1, p2}, Lctd;->e(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v5, v6, v2, v0}, Lxxg0;->b(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-ne v2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v2, p3

    .line 88
    move-object p3, p4

    .line 89
    :goto_2
    move-object p4, p3

    .line 90
    move-object p3, v2

    .line 91
    move-object v2, v0

    .line 92
    move-object v0, v4

    .line 93
    goto :goto_5

    .line 94
    :goto_3
    move-object v7, v2

    .line 95
    move-object v2, p3

    .line 96
    move-object p3, p4

    .line 97
    move-object p4, v7

    .line 98
    goto :goto_4

    .line 99
    :catchall_1
    move-exception v2

    .line 100
    goto :goto_3

    .line 101
    :goto_4
    move-object v7, p4

    .line 102
    move-object p4, p3

    .line 103
    move-object p3, v2

    .line 104
    move-object v2, v0

    .line 105
    move-object v0, v7

    .line 106
    :goto_5
    :try_start_2
    instance-of v5, v0, Lvxg0;

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    goto :goto_7

    .line 116
    :cond_4
    if-nez v0, :cond_6

    .line 117
    .line 118
    iget-object p4, p4, Lvb50;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz p4, :cond_5

    .line 121
    .line 122
    return-object p4

    .line 123
    :cond_5
    :goto_6
    move-object v0, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    :goto_7
    iget-object p2, p4, Lvb50;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Ll3b;

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Lal20;->e(Ll3b;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lal20;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lal20;->e:Z

    .line 8
    .line 9
    iget-object p0, p0, Lal20;->f:[Ll3b;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ll3b;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Lal20;->h:Lnv7;

    .line 4
    .line 5
    iget-object v2, p0, Lal20;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, v1, Lnv7;->c:I

    .line 15
    .line 16
    iget v5, v1, Lnv7;->b:I

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iget v5, v1, Lnv7;->d:I

    .line 20
    .line 21
    and-int/2addr v4, v5

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v6, v4, :cond_1

    .line 25
    .line 26
    if-ltz v6, :cond_0

    .line 27
    .line 28
    iget v7, v1, Lnv7;->c:I

    .line 29
    .line 30
    iget v8, v1, Lnv7;->b:I

    .line 31
    .line 32
    sub-int/2addr v7, v8

    .line 33
    iget v9, v1, Lnv7;->d:I

    .line 34
    .line 35
    and-int/2addr v7, v9

    .line 36
    if-ge v6, v7, :cond_0

    .line 37
    .line 38
    iget-object v7, v1, Lnv7;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    add-int/2addr v8, v6

    .line 41
    and-int/2addr v8, v9

    .line 42
    aget-object v7, v7, v8

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v7}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-static {v3}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, " ("

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "capacity="

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v3, p0, Lal20;->a:I

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "permits="

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lal20;->g:Luz80;

    .line 132
    .line 133
    sget-object v4, Ltms;->a:Lsun/misc/Unsafe;

    .line 134
    .line 135
    sget-wide v7, Lqz80;->f:J

    .line 136
    .line 137
    invoke-virtual {v4, v3, v7, v8}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v1, "queue=(size="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lj4;->b()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ")["

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/16 v11, 0x3f

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x5d

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ")"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const/16 v0, 0xa

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lal20;->f:[Ll3b;

    .line 216
    .line 217
    array-length v1, p0

    .line 218
    move v3, v5

    .line 219
    :goto_1
    if-ge v5, v1, :cond_4

    .line 220
    .line 221
    aget-object v4, p0, v5

    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v7, "\t\t["

    .line 231
    .line 232
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v7, "] - "

    .line 239
    .line 240
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    if-eqz v4, :cond_2

    .line 244
    .line 245
    iget-object v7, v4, Ll3b;->a:Lrc70;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    goto :goto_2

    .line 252
    :cond_2
    const/4 v7, 0x0

    .line 253
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    if-eqz v4, :cond_3

    .line 267
    .line 268
    invoke-virtual {v4, p1}, Ll3b;->g(Ljava/lang/StringBuilder;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 281
    .line 282
    .line 283
    throw p0
.end method

.method public final e(Ll3b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal20;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lal20;->h:Lnv7;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lnv7;->a(Ll3b;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lal20;->g:Luz80;

    .line 17
    .line 18
    invoke-virtual {p0}, Lqz80;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
