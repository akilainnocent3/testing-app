.class public final Landroidx/compose/animation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0s;
.implements Lop50;


# instance fields
.field public final A:Lm6x;

.field public final a:Lw4x;

.field public final b:Lm6x;

.field public final c:Lm6x;

.field public final d:Lm6x;

.field public final e:Lm6x;

.field public final f:Lm6x;

.field public final i:Lm6x;

.field public final v:Lm6x;

.field public w:Lte00;

.field public y:Landroidx/compose/animation/k;

.field public z:Landroidx/compose/animation/j;


# direct methods
.method public constructor <init>(Lqp90;Lxc5;ZLandroidx/compose/animation/l$a;Landroidx/compose/animation/l$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/k;->a:Lw4x;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/animation/k;->b:Lm6x;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/compose/animation/k;->c:Lm6x;

    .line 24
    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/compose/animation/k;->d:Lm6x;

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/animation/l$b$a$a;->b:Landroidx/compose/animation/l$b$a$a;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/compose/animation/k;->e:Lm6x;

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/compose/animation/k;->f:Lm6x;

    .line 48
    .line 49
    invoke-static {p4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/compose/animation/k;->i:Lm6x;

    .line 54
    .line 55
    invoke-static {p5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/compose/animation/k;->v:Lm6x;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/compose/animation/k;->A:Lm6x;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lx7b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/k;->A:Lm6x;

    .line 2
    .line 3
    check-cast v0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldhl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/k;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lqp90;->a()Lq650;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lqp90;->a()Lq650;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lq650;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    new-instance v3, Lo1z;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lo1z;-><init>(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v1, v3, Lo1z;->a:J

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    shr-long v3, v1, v3

    .line 60
    .line 61
    long-to-int v3, v3

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-wide v4, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v1, v4

    .line 72
    long-to-int v1, v1

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object p0, p0, Landroidx/compose/animation/k;->w:Lte00;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lej6$b;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v2}, Lej6$b;->a()Lzi6;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6}, Lzi6;->p()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    iget-object v6, v2, Lej6$b;->a:Lfj6;

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-virtual {v6, p0, v7}, Lfj6;->a(Lte00;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, Lej6$b;->a:Lfj6;

    .line 107
    .line 108
    invoke-virtual {p0, v3, v1}, Lfj6;->i(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_1
    invoke-static {p1, v0}, Lghl;->a(Lplf;Ldhl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p0, p0, Lej6$b;->a:Lfj6;

    .line 119
    .line 120
    neg-float p1, v3

    .line 121
    neg-float v0, v1

    .line 122
    invoke-virtual {p0, p1, v0}, Lfj6;->i(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v4, v5}, Lvbh;->b(Lej6$b;J)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    :try_start_3
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lej6$b;->a:Lfj6;

    .line 137
    .line 138
    neg-float v0, v3

    .line 139
    neg-float v1, v1

    .line 140
    invoke-virtual {p1, v0, v1}, Lfj6;->i(FF)V

    .line 141
    .line 142
    .line 143
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :goto_1
    invoke-static {v2, v4, v5}, Lvbh;->b(Lej6$b;J)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_2
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p0, p0, Lej6$b;->a:Lfj6;

    .line 153
    .line 154
    invoke-virtual {p0, v3, v1}, Lfj6;->i(FF)V

    .line 155
    .line 156
    .line 157
    :try_start_4
    invoke-static {p1, v0}, Lghl;->a(Lplf;Ldhl;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object p0, p0, Lej6$b;->a:Lfj6;

    .line 165
    .line 166
    neg-float p1, v3

    .line 167
    neg-float v0, v1

    .line 168
    invoke-virtual {p0, p1, v0}, Lfj6;->i(FF)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_2
    move-exception p0

    .line 173
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lej6$b;->a:Lfj6;

    .line 178
    .line 179
    neg-float v0, v3

    .line 180
    neg-float v1, v1

    .line 181
    invoke-virtual {p1, v0, v1}, Lfj6;->i(FF)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_3
    :goto_2
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/k;->a:Lw4x;

    .line 2
    .line 3
    check-cast p0, Ljsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljsa0;->j()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqp90;->b:Landroidx/compose/animation/n;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lqp90;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lqp90;->b:Landroidx/compose/animation/n;

    .line 17
    .line 18
    iget-object v3, v1, Lqp90;->l:Lpp90;

    .line 19
    .line 20
    iget-object v4, v1, Lqp90;->m:Lop90;

    .line 21
    .line 22
    iget-boolean v5, v2, Landroidx/compose/animation/n;->c:Z

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/animation/n;->z:Lz2s;

    .line 27
    .line 28
    invoke-interface {v5}, Lz2s;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lgta0;

    .line 33
    .line 34
    invoke-virtual {v5, v1, v3, v4}, Lgta0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/n;->f:Landroidx/compose/animation/n$d;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/compose/animation/n$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/animation/n;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Landroidx/compose/animation/n;->w:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    move-object v3, v1

    .line 53
    check-cast v3, Like0;

    .line 54
    .line 55
    invoke-virtual {v3}, Like0;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, -0x1

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, Like0;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ll0s;

    .line 67
    .line 68
    instance-of v4, v3, Landroidx/compose/animation/k;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    check-cast v3, Landroidx/compose/animation/k;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v3, v6

    .line 77
    :goto_1
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move v2, v5

    .line 98
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    if-eq v2, v1, :cond_6

    .line 105
    .line 106
    if-ne v2, v5, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v2, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_3
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lqp90;->e()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final d()Lxc5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/k;->d:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxc5;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqp90;->b:Landroidx/compose/animation/n;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lqp90;->b:Landroidx/compose/animation/n;

    .line 12
    .line 13
    iget-object v3, v1, Lqp90;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 14
    .line 15
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lqp90;->h()V

    .line 25
    .line 26
    .line 27
    sget-object v4, Landroidx/compose/animation/n;->z:Lz2s;

    .line 28
    .line 29
    invoke-interface {v4}, Lz2s;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lgta0;

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Lgta0;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v1, Lqp90;->l:Lpp90;

    .line 40
    .line 41
    iget-object v5, v1, Lqp90;->m:Lop90;

    .line 42
    .line 43
    iget-boolean v6, v2, Landroidx/compose/animation/n;->c:Z

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    sget-object v6, Landroidx/compose/animation/n;->z:Lz2s;

    .line 48
    .line 49
    invoke-interface {v6}, Lz2s;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lgta0;

    .line 54
    .line 55
    invoke-virtual {v6, v1, v4, v5}, Lgta0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v4, v0, Landroidx/compose/animation/n;->f:Landroidx/compose/animation/n$d;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroidx/compose/animation/n$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/animation/n;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Landroidx/compose/animation/n;->w:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v2, Landroidx/compose/animation/n;->b:Lkeb;

    .line 78
    .line 79
    new-instance v2, Lwq90;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, v1, v3}, Lwq90;-><init>(Lqp90;Lhab;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-static {v0, v3, v3, v2, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lqp90;->e()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final g()Lqp90;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/k;->c:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqp90;

    .line 10
    .line 11
    return-object p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqp90;->g:Lfd5;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/k;->z:Landroidx/compose/animation/j;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/animation/k;->f:Lm6x;

    .line 16
    .line 17
    check-cast p0, Lnsa0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/k;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lqp90;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/animation/k;->b:Lm6x;

    .line 18
    .line 19
    check-cast v0, Lnsa0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lqp90;->b:Landroidx/compose/animation/n;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/animation/n;->i()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method
