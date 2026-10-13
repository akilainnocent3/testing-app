.class public final Lxhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda80;
.implements Lg4z;
.implements Le2h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxhl$a;
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/String;


# instance fields
.field public final A:Lczk0;

.field public final B:Lx5g0;

.field public final C:Lgwg0;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Litd;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Llqf0;

.field public final i:Lii30;

.field public final v:Le0l0;

.field public final w:Landroidx/work/a;

.field public final y:Ljava/util/HashMap;

.field public z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Ltrt;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxhl;->D:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lfkh0;Lii30;Le0l0;Lx5g0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxhl;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxhl;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Loje0;

    .line 19
    .line 20
    invoke-direct {v0}, Loje0;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Llqf0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Llqf0;-><init>(Loje0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lxhl;->f:Llqf0;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lxhl;->y:Ljava/util/HashMap;

    .line 36
    .line 37
    iput-object p1, p0, Lxhl;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p1, p2, Landroidx/work/a;->g:Lgod;

    .line 40
    .line 41
    new-instance v0, Litd;

    .line 42
    .line 43
    iget-object v1, p2, Landroidx/work/a;->d:Lyqf0;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, v1}, Litd;-><init>(Lxhl;Lgod;Lyqf0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lxhl;->c:Litd;

    .line 49
    .line 50
    new-instance v0, Lgwg0;

    .line 51
    .line 52
    invoke-direct {v0, p1, p5}, Lgwg0;-><init>(Lgod;Le0l0;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lxhl;->C:Lgwg0;

    .line 56
    .line 57
    iput-object p6, p0, Lxhl;->B:Lx5g0;

    .line 58
    .line 59
    new-instance p1, Lczk0;

    .line 60
    .line 61
    invoke-direct {p1, p3}, Lczk0;-><init>(Lfkh0;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lxhl;->A:Lczk0;

    .line 65
    .line 66
    iput-object p2, p0, Lxhl;->w:Landroidx/work/a;

    .line 67
    .line 68
    iput-object p4, p0, Lxhl;->i:Lii30;

    .line 69
    .line 70
    iput-object p5, p0, Lxhl;->v:Le0l0;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxhl;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxhl;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lxhl;->w:Landroidx/work/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Llh30;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lxhl;->z:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lxhl;->D:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Ignoring schedule request in non-main process"

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Ltrt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Lxhl;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lxhl;->i:Lii30;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lii30;->a(Le2h;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lxhl;->d:Z

    .line 48
    .line 49
    :cond_2
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Cancelling work ID "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lxhl;->c:Litd;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Litd;->c:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Runnable;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Litd;->b:Lgod;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lgod;->a(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lxhl;->f:Llqf0;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Llqf0;->c(Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lnje0;

    .line 110
    .line 111
    iget-object v1, p0, Lxhl;->C:Lgwg0;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lgwg0;->a(Lnje0;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lxhl;->v:Le0l0;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/16 v2, -0x200

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Le0l0;->a(Lnje0;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    return-void
.end method

.method public final b(Lwzk0;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxhl;->f:Llqf0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llqf0;->b(Lwzk0;)Lnje0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lxhl;->C:Lgwg0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lgwg0;->a(Lnje0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lxhl;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lxhl;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Luhp;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lxhl;->D:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lxhl;->e:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-object p0, p0, Lxhl;->y:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p0
.end method

.method public final varargs c([Lc1l0;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lxhl;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxhl;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lxhl;->w:Landroidx/work/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Llh30;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lxhl;->z:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lxhl;->D:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "Ignoring schedule request in a secondary process"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Ltrt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Lxhl;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lxhl;->i:Lii30;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lii30;->a(Le2h;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lxhl;->d:Z

    .line 48
    .line 49
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v2, p1

    .line 60
    const/4 v3, 0x0

    .line 61
    move v4, v3

    .line 62
    :goto_0
    if-ge v4, v2, :cond_b

    .line 63
    .line 64
    aget-object v5, p1, v4

    .line 65
    .line 66
    invoke-static {v5}, Lfuk;->a(Lc1l0;)Lwzk0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, p0, Lxhl;->f:Llqf0;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Llqf0;->a(Lwzk0;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    iget-object v6, p0, Lxhl;->e:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v6

    .line 83
    :try_start_0
    invoke-static {v5}, Lfuk;->a(Lc1l0;)Lwzk0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v8, p0, Lxhl;->y:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lxhl$a;

    .line 94
    .line 95
    if-nez v8, :cond_4

    .line 96
    .line 97
    new-instance v8, Lxhl$a;

    .line 98
    .line 99
    iget v9, v5, Lc1l0;->k:I

    .line 100
    .line 101
    iget-object v10, p0, Lxhl;->w:Landroidx/work/a;

    .line 102
    .line 103
    iget-object v10, v10, Landroidx/work/a;->d:Lyqf0;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-direct {v8, v9, v10, v11}, Lxhl$a;-><init>(IJ)V

    .line 110
    .line 111
    .line 112
    iget-object v9, p0, Lxhl;->y:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_4
    :goto_1
    iget-wide v9, v8, Lxhl$a;->b:J

    .line 122
    .line 123
    iget v7, v5, Lc1l0;->k:I

    .line 124
    .line 125
    iget v8, v8, Lxhl$a;->a:I

    .line 126
    .line 127
    sub-int/2addr v7, v8

    .line 128
    add-int/lit8 v7, v7, -0x5

    .line 129
    .line 130
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    int-to-long v7, v7

    .line 135
    const-wide/16 v11, 0x7530

    .line 136
    .line 137
    mul-long/2addr v7, v11

    .line 138
    add-long/2addr v7, v9

    .line 139
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {v5}, Lc1l0;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    iget-object v8, p0, Lxhl;->w:Landroidx/work/a;

    .line 149
    .line 150
    iget-object v8, v8, Landroidx/work/a;->d:Lyqf0;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    iget-object v10, v5, Lc1l0;->b:Lxzk0;

    .line 157
    .line 158
    sget-object v11, Lxzk0;->a:Lxzk0;

    .line 159
    .line 160
    if-ne v10, v11, :cond_a

    .line 161
    .line 162
    cmp-long v8, v8, v6

    .line 163
    .line 164
    if-gez v8, :cond_6

    .line 165
    .line 166
    iget-object v8, p0, Lxhl;->c:Litd;

    .line 167
    .line 168
    if-eqz v8, :cond_a

    .line 169
    .line 170
    iget-object v9, v8, Litd;->b:Lgod;

    .line 171
    .line 172
    iget-object v10, v8, Litd;->c:Ljava/util/HashMap;

    .line 173
    .line 174
    iget-object v11, v5, Lc1l0;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Ljava/lang/Runnable;

    .line 181
    .line 182
    if-eqz v11, :cond_5

    .line 183
    .line 184
    invoke-virtual {v9, v11}, Lgod;->a(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    new-instance v11, Lhtd;

    .line 188
    .line 189
    invoke-direct {v11, v8, v5}, Lhtd;-><init>(Litd;Lc1l0;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v5, Lc1l0;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    sub-long/2addr v6, v12

    .line 202
    invoke-virtual {v9, v6, v7, v11}, Lgod;->b(JLjava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_6
    invoke-virtual {v5}, Lc1l0;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    iget-object v6, v5, Lc1l0;->j:Lw5b;

    .line 214
    .line 215
    iget-boolean v7, v6, Lw5b;->d:Z

    .line 216
    .line 217
    if-eqz v7, :cond_7

    .line 218
    .line 219
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v7, Lxhl;->D:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v8, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v9, "Ignoring "

    .line 228
    .line 229
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v5, ". Requires device idle."

    .line 236
    .line 237
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v6, v7, v5}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    iget-object v6, v6, Lw5b;->i:Ljava/util/Set;

    .line 249
    .line 250
    check-cast v6, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_8

    .line 257
    .line 258
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget-object v7, Lxhl;->D:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v8, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v9, "Ignoring "

    .line 267
    .line 268
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v5, ". Requires ContentUri triggers."

    .line 275
    .line 276
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v6, v7, v5}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    iget-object v5, v5, Lc1l0;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_9
    iget-object v6, p0, Lxhl;->f:Llqf0;

    .line 297
    .line 298
    invoke-static {v5}, Lfuk;->a(Lc1l0;)Lwzk0;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v6, v7}, Llqf0;->a(Lwzk0;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_a

    .line 307
    .line 308
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    sget-object v7, Lxhl;->D:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v8, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v9, "Starting work for "

    .line 317
    .line 318
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v9, v5, Lc1l0;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v6, v7, v8}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v6, p0, Lxhl;->f:Llqf0;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, Lfuk;->a(Lc1l0;)Lwzk0;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v6, v5}, Llqf0;->d(Lwzk0;)Lnje0;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget-object v6, p0, Lxhl;->C:Lgwg0;

    .line 347
    .line 348
    invoke-virtual {v6, v5}, Lgwg0;->b(Lnje0;)V

    .line 349
    .line 350
    .line 351
    iget-object v6, p0, Lxhl;->v:Le0l0;

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-virtual {v6, v5, v7}, Le0l0;->b(Lnje0;Landroidx/work/WorkerParameters$a;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    throw p0

    .line 363
    :cond_b
    iget-object p1, p0, Lxhl;->e:Ljava/lang/Object;

    .line 364
    .line 365
    monitor-enter p1

    .line 366
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_d

    .line 371
    .line 372
    const-string v2, ","

    .line 373
    .line 374
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v3, Lxhl;->D:Ljava/lang/String;

    .line 383
    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v5, "Starting tracking for "

    .line 390
    .line 391
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v2, v3, v1}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_d

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lc1l0;

    .line 419
    .line 420
    invoke-static {v1}, Lfuk;->a(Lc1l0;)Lwzk0;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v3, p0, Lxhl;->b:Ljava/util/HashMap;

    .line 425
    .line 426
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_c

    .line 431
    .line 432
    iget-object v3, p0, Lxhl;->A:Lczk0;

    .line 433
    .line 434
    iget-object v4, p0, Lxhl;->B:Lx5g0;

    .line 435
    .line 436
    invoke-interface {v4}, Lx5g0;->b()Lzdb;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v3, v1, v4, p0}, Lezk0;->a(Lczk0;Lc1l0;Lzdb;Lg4z;)Lnie0;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v3, p0, Lxhl;->b:Ljava/util/HashMap;

    .line 445
    .line 446
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :catchall_1
    move-exception p0

    .line 451
    goto :goto_5

    .line 452
    :cond_d
    monitor-exit p1

    .line 453
    return-void

    .line 454
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 455
    throw p0
.end method

.method public final d(Lc1l0;Lb6b;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lfuk;->a(Lc1l0;)Lwzk0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lb6b$a;

    .line 6
    .line 7
    iget-object v1, p0, Lxhl;->v:Le0l0;

    .line 8
    .line 9
    iget-object v2, p0, Lxhl;->C:Lgwg0;

    .line 10
    .line 11
    sget-object v3, Lxhl;->D:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lxhl;->f:Llqf0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llqf0;->a(Lwzk0;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Llqf0;->d(Lwzk0;)Lnje0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Lgwg0;->b(Lnje0;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v1, p0, p1}, Le0l0;->b(Lnje0;Landroidx/work/WorkerParameters$a;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "Constraints not met: Cancelling work ID "

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v3, v4}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Llqf0;->b(Lwzk0;)Lnje0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Lgwg0;->a(Lnje0;)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Lb6b$b;

    .line 87
    .line 88
    iget p1, p2, Lb6b$b;->a:I

    .line 89
    .line 90
    invoke-virtual {v1, p0, p1}, Le0l0;->a(Lnje0;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
