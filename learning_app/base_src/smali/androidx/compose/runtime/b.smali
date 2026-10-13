.class public final Landroidx/compose/runtime/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/b$a;,
        Landroidx/compose/runtime/b$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Lfua;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Landroidx/compose/runtime/f;

.field public H:Landroidx/compose/runtime/g;

.field public I:Landroidx/compose/runtime/h;

.field public J:Z

.field public K:Lrv00;

.field public L:Lkb7;

.field public final M:Lyta;

.field public N:Lr00;

.field public O:Lr2i;

.field public P:Lg2s;

.field public final Q:Lzua;

.field public final R:Lkotlin/coroutines/CoroutineContext;

.field public S:Z

.field public T:J

.field public U:Lwua;

.field public final a:Lnci0;

.field public final b:Ltua;

.field public final c:Landroidx/compose/runtime/g;

.field public final d:Li6x;

.field public final e:Lkb7;

.field public final f:Lkb7;

.field public final g:Luva;

.field public final h:Lcva;

.field public final i:Ljava/util/ArrayList;

.field public j:Lfs00;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Le4p;

.field public o:[I

.field public p:Ly4x;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Le4p;

.field public u:Lrv00;

.field public v:La5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5x<",
            "Lrv00;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public final x:Le4p;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lnci0;Ltua;Landroidx/compose/runtime/g;Li6x;Lkb7;Lkb7;Luva;Lcva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/b;->a:Lnci0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/b;->b:Ltua;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/g;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/b;->d:Li6x;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/b;->e:Lkb7;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/b;->f:Lkb7;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/b;->g:Luva;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/runtime/b;->h:Lcva;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/b;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Le4p;

    .line 28
    .line 29
    invoke-direct {p1}, Le4p;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/runtime/b;->n:Le4p;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/runtime/b;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Le4p;

    .line 42
    .line 43
    invoke-direct {p1}, Le4p;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/runtime/b;->t:Le4p;

    .line 47
    .line 48
    sget-object p1, Lqv00;->i:Lqv00;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/compose/runtime/b;->u:Lrv00;

    .line 51
    .line 52
    new-instance p1, Le4p;

    .line 53
    .line 54
    invoke-direct {p1}, Le4p;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/runtime/b;->x:Le4p;

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Landroidx/compose/runtime/b;->z:I

    .line 61
    .line 62
    invoke-virtual {p2}, Ltua;->g()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p4, 0x0

    .line 67
    const/4 p6, 0x1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Ltua;->e()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p1, p4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    move p1, p6

    .line 80
    :goto_1
    iput-boolean p1, p0, Landroidx/compose/runtime/b;->C:Z

    .line 81
    .line 82
    new-instance p1, Lfua;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lfua;-><init>(Landroidx/compose/runtime/b;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Landroidx/compose/runtime/b;->D:Lfua;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/compose/runtime/b;->E:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p3}, Landroidx/compose/runtime/g;->d()Landroidx/compose/runtime/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/compose/runtime/f;->c()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 104
    .line 105
    new-instance p1, Landroidx/compose/runtime/g;

    .line 106
    .line 107
    invoke-direct {p1}, Landroidx/compose/runtime/g;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ltua;->g()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/runtime/g;->c()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p2}, Ltua;->e()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_3

    .line 124
    .line 125
    new-instance p3, La5x;

    .line 126
    .line 127
    invoke-direct {p3}, La5x;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p3, p1, Landroidx/compose/runtime/g;->z:La5x;

    .line 131
    .line 132
    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/b;->H:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/compose/runtime/g;->e()Landroidx/compose/runtime/h;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/h;->e(Z)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 142
    .line 143
    new-instance p1, Lyta;

    .line 144
    .line 145
    invoke-direct {p1, p0, p5}, Lyta;-><init>(Landroidx/compose/runtime/b;Lkb7;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/compose/runtime/b;->M:Lyta;

    .line 149
    .line 150
    iget-object p1, p0, Landroidx/compose/runtime/b;->H:Landroidx/compose/runtime/g;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/compose/runtime/g;->d()Landroidx/compose/runtime/f;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :try_start_0
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/f;->a(I)Lr00;

    .line 157
    .line 158
    .line 159
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {p1}, Landroidx/compose/runtime/f;->c()V

    .line 161
    .line 162
    .line 163
    iput-object p3, p0, Landroidx/compose/runtime/b;->N:Lr00;

    .line 164
    .line 165
    new-instance p1, Lr2i;

    .line 166
    .line 167
    invoke-direct {p1}, Lr2i;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Landroidx/compose/runtime/b;->O:Lr2i;

    .line 171
    .line 172
    new-instance p1, Lzua;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lzua;-><init>(Landroidx/compose/runtime/b;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Landroidx/compose/runtime/b;->Q:Lzua;

    .line 178
    .line 179
    invoke-virtual {p2}, Ltua;->k()Lkotlin/coroutines/CoroutineContext;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->i0()Lzua;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_4

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object p2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 191
    .line 192
    :goto_2
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Landroidx/compose/runtime/b;->R:Lkotlin/coroutines/CoroutineContext;

    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    invoke-virtual {p1}, Landroidx/compose/runtime/f;->c()V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public static final u0(Landroidx/compose/runtime/b;I)Ljjw;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/f;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/compose/runtime/f;->b:[I

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Landroidx/compose/runtime/f;->p([II)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x78cc281

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_3

    .line 20
    .line 21
    instance-of v0, v1, Lgjw;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/f;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/b;->v0(Landroidx/compose/runtime/b;Ljava/util/ArrayList;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move-object v12, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v12, v3

    .line 50
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/compose/runtime/f;->b:[I

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/f;->p([II)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Lgjw;

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/f;->h(II)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/f;->a(I)Lr00;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/compose/runtime/f;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v1, p1, 0x5

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x3

    .line 84
    .line 85
    aget v0, v0, v1

    .line 86
    .line 87
    add-int/2addr v0, p1

    .line 88
    new-instance v10, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/compose/runtime/b;->s:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {p1, v1}, Landroidx/compose/runtime/c;->e(ILjava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-gez v2, :cond_1

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    neg-int v2, v2

    .line 104
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v2, v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lc7p;

    .line 115
    .line 116
    iget v4, v3, Lc7p;->b:I

    .line 117
    .line 118
    if-ge v4, v0, :cond_2

    .line 119
    .line 120
    iget-object v4, v3, Lc7p;->a:Landroidx/compose/runtime/e;

    .line 121
    .line 122
    iget-object v3, v3, Lc7p;->c:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v7, Lkotlin/Pair;

    .line 125
    .line 126
    invoke-direct {v7, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v4, Ljjw;

    .line 136
    .line 137
    iget-object v7, p0, Landroidx/compose/runtime/b;->h:Lcva;

    .line 138
    .line 139
    iget-object v8, p0, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/g;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->T(I)Lrv00;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-direct/range {v4 .. v12}, Ljjw;-><init>(Lgjw;Ljava/lang/Object;Lebb;Landroidx/compose/runtime/g;Lr00;Ljava/util/List;Lrv00;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_3
    return-object v3
.end method

.method public static final v0(Landroidx/compose/runtime/b;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/f;->b:[I

    .line 4
    .line 5
    mul-int/lit8 v1, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    :goto_0
    if-ge p2, v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/f;->j(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p2}, Landroidx/compose/runtime/b;->u0(Landroidx/compose/runtime/b;I)Ljjw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/f;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/b;->v0(Landroidx/compose/runtime/b;Ljava/util/ArrayList;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/compose/runtime/f;->b:[I

    .line 48
    .line 49
    mul-int/lit8 v2, p2, 0x5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x3

    .line 52
    .line 53
    aget v1, v1, v2

    .line 54
    .line 55
    add-int/2addr p2, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public static final w0(Landroidx/compose/runtime/b;IIZI)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/f;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/f;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v4, v0, Landroidx/compose/runtime/f;->b:[I

    .line 16
    .line 17
    invoke-virtual {v0, v4, p2}, Landroidx/compose/runtime/f;->p([II)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v5, 0x78cc281

    .line 22
    .line 23
    .line 24
    if-ne v1, v5, :cond_4

    .line 25
    .line 26
    instance-of v5, v4, Lgjw;

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-static {p0, p2}, Landroidx/compose/runtime/b;->u0(Landroidx/compose/runtime/b;I)Ljjw;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/compose/runtime/b;->b:Ltua;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ltua;->c(Ljjw;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Landroidx/compose/runtime/b;->M:Lyta;

    .line 42
    .line 43
    invoke-virtual {v4}, Lyta;->e()V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Landroidx/compose/runtime/b;->M:Lyta;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/compose/runtime/b;->h:Lcva;

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/compose/runtime/b;->b:Ltua;

    .line 51
    .line 52
    iget-object v4, v4, Lyta;->b:Lkb7;

    .line 53
    .line 54
    iget-object v4, v4, Lkb7;->c:Lkjz;

    .line 55
    .line 56
    sget-object v7, Lwiz$u;->c:Lwiz$u;

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Lkjz;->Z(Lwiz;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v6, v1}, Lkjz$b;->c(Lkjz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eqz p3, :cond_3

    .line 65
    .line 66
    if-eq p2, p1, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Landroidx/compose/runtime/b;->M:Lyta;

    .line 69
    .line 70
    invoke-virtual {p0}, Lyta;->c()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lyta;->b()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lyta;->a:Landroidx/compose/runtime/b;

    .line 77
    .line 78
    iget-object p3, p1, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/f;->l(I)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p1, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/f;->o(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_0
    if-lez v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, p4, v3}, Lyta;->f(II)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return v2

    .line 99
    :cond_3
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/f;->o(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_4
    const/16 p1, 0xce

    .line 105
    .line 106
    if-ne v1, p1, :cond_9

    .line 107
    .line 108
    sget-object p1, Landroidx/compose/runtime/c;->e:Lsez;

    .line 109
    .line 110
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0, p2, v2}, Landroidx/compose/runtime/f;->h(II)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    instance-of p3, p1, Landroidx/compose/runtime/b$a;

    .line 121
    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    check-cast p1, Landroidx/compose/runtime/b$a;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 p1, 0x0

    .line 128
    :goto_1
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object p1, p1, Landroidx/compose/runtime/b$a;->a:Landroidx/compose/runtime/b$b;

    .line 131
    .line 132
    iget-object p1, p1, Landroidx/compose/runtime/b$b;->e:Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Landroidx/compose/runtime/b;

    .line 149
    .line 150
    iget-object p4, p3, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/g;

    .line 151
    .line 152
    iget v1, p4, Landroidx/compose/runtime/g;->b:I

    .line 153
    .line 154
    if-lez v1, :cond_7

    .line 155
    .line 156
    iget-object p4, p4, Landroidx/compose/runtime/g;->a:[I

    .line 157
    .line 158
    aget p4, p4, v3

    .line 159
    .line 160
    const/high16 v1, 0x4000000

    .line 161
    .line 162
    and-int/2addr p4, v1

    .line 163
    if-eqz p4, :cond_7

    .line 164
    .line 165
    iget-object p4, p3, Landroidx/compose/runtime/b;->h:Lcva;

    .line 166
    .line 167
    iget-object v1, p4, Lcva;->d:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v1

    .line 170
    :try_start_0
    invoke-virtual {p4}, Lcva;->G()V

    .line 171
    .line 172
    .line 173
    iget-object v4, p4, Lcva;->C:Lf6x;

    .line 174
    .line 175
    invoke-static {}, Lnl70;->b()Lf6x;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iput-object v5, p4, Lcva;->C:Lf6x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 180
    .line 181
    :try_start_1
    iget-object v5, p4, Lcva;->K:Landroidx/compose/runtime/b;

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->F0(Lf6x;)V

    .line 184
    .line 185
    .line 186
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 187
    .line 188
    monitor-exit v1

    .line 189
    new-instance p4, Lkb7;

    .line 190
    .line 191
    invoke-direct {p4}, Lkb7;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p4, p3, Landroidx/compose/runtime/b;->L:Lkb7;

    .line 195
    .line 196
    iget-object v1, p3, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/g;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/compose/runtime/g;->d()Landroidx/compose/runtime/f;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :try_start_2
    iput-object v1, p3, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 203
    .line 204
    iget-object v4, p3, Landroidx/compose/runtime/b;->M:Lyta;

    .line 205
    .line 206
    iget-object v5, v4, Lyta;->b:Lkb7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    :try_start_3
    iput-object p4, v4, Lyta;->b:Lkb7;

    .line 209
    .line 210
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/b;->t0(I)V

    .line 211
    .line 212
    .line 213
    iget-object p4, p3, Landroidx/compose/runtime/b;->M:Lyta;

    .line 214
    .line 215
    invoke-virtual {p4}, Lyta;->b()V

    .line 216
    .line 217
    .line 218
    iget-boolean v6, p4, Lyta;->c:Z

    .line 219
    .line 220
    if-eqz v6, :cond_6

    .line 221
    .line 222
    iget-object v6, p4, Lyta;->b:Lkb7;

    .line 223
    .line 224
    iget-object v6, v6, Lkb7;->c:Lkjz;

    .line 225
    .line 226
    sget-object v7, Lwiz$b0;->c:Lwiz$b0;

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Lkjz;->Z(Lwiz;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v6, p4, Lyta;->c:Z

    .line 232
    .line 233
    if-eqz v6, :cond_6

    .line 234
    .line 235
    invoke-virtual {p4, v2}, Lyta;->d(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p4, v2}, Lyta;->d(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v6, p4, Lyta;->b:Lkb7;

    .line 242
    .line 243
    iget-object v6, v6, Lkb7;->c:Lkjz;

    .line 244
    .line 245
    sget-object v7, Lwiz$j;->c:Lwiz$j;

    .line 246
    .line 247
    invoke-virtual {v6, v7}, Lkjz;->Z(Lwiz;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v2, p4, Lyta;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    .line 252
    :cond_6
    :try_start_4
    iput-object v5, v4, Lyta;->b:Lkb7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/compose/runtime/f;->c()V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catchall_0
    move-exception p0

    .line 259
    goto :goto_3

    .line 260
    :catchall_1
    move-exception p0

    .line 261
    :try_start_5
    iput-object v5, v4, Lyta;->b:Lkb7;

    .line 262
    .line 263
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 264
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/f;->c()V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :catchall_2
    move-exception p0

    .line 269
    :try_start_6
    iput-object v4, p4, Lcva;->C:Lf6x;

    .line 270
    .line 271
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 272
    :catchall_3
    move-exception p0

    .line 273
    monitor-exit v1

    .line 274
    throw p0

    .line 275
    :cond_7
    :goto_4
    iget-object p4, p0, Landroidx/compose/runtime/b;->b:Ltua;

    .line 276
    .line 277
    iget-object p3, p3, Landroidx/compose/runtime/b;->h:Lcva;

    .line 278
    .line 279
    invoke-virtual {p4, p3}, Ltua;->s(Lcva;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_8
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/f;->o(I)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    return p0

    .line 289
    :cond_9
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/f;->l(I)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_a

    .line 294
    .line 295
    goto/16 :goto_9

    .line 296
    .line 297
    :cond_a
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/f;->o(I)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    return p0

    .line 302
    :cond_b
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/f;->d(I)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_13

    .line 307
    .line 308
    iget-object v1, v0, Landroidx/compose/runtime/f;->b:[I

    .line 309
    .line 310
    mul-int/lit8 v4, p2, 0x5

    .line 311
    .line 312
    add-int/lit8 v4, v4, 0x3

    .line 313
    .line 314
    aget v1, v1, v4

    .line 315
    .line 316
    add-int/2addr v1, p2

    .line 317
    add-int/lit8 v4, p2, 0x1

    .line 318
    .line 319
    move v5, v2

    .line 320
    :goto_5
    if-ge v4, v1, :cond_11

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/f;->l(I)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_c

    .line 327
    .line 328
    iget-object v7, p0, Landroidx/compose/runtime/b;->M:Lyta;

    .line 329
    .line 330
    invoke-virtual {v7}, Lyta;->c()V

    .line 331
    .line 332
    .line 333
    iget-object v7, p0, Landroidx/compose/runtime/b;->M:Lyta;

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/f;->n(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v7}, Lyta;->c()V

    .line 340
    .line 341
    .line 342
    iget-object v7, v7, Lyta;->h:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_c
    if-nez v6, :cond_e

    .line 348
    .line 349
    if-eqz p3, :cond_d

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_d
    move v7, v2

    .line 353
    goto :goto_7

    .line 354
    :cond_e
    :goto_6
    move v7, v3

    .line 355
    :goto_7
    if-eqz v6, :cond_f

    .line 356
    .line 357
    move v8, v2

    .line 358
    goto :goto_8

    .line 359
    :cond_f
    add-int v8, p4, v5

    .line 360
    .line 361
    :goto_8
    invoke-static {p0, p1, v4, v7, v8}, Landroidx/compose/runtime/b;->w0(Landroidx/compose/runtime/b;IIZI)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    add-int/2addr v5, v7

    .line 366
    if-eqz v6, :cond_10

    .line 367
    .line 368
    iget-object v6, p0, Landroidx/compose/runtime/b;->M:Lyta;

    .line 369
    .line 370
    invoke-virtual {v6}, Lyta;->c()V

    .line 371
    .line 372
    .line 373
    iget-object v6, p0, Landroidx/compose/runtime/b;->M:Lyta;

    .line 374
    .line 375
    invoke-virtual {v6}, Lyta;->a()V

    .line 376
    .line 377
    .line 378
    :cond_10
    iget-object v6, v0, Landroidx/compose/runtime/f;->b:[I

    .line 379
    .line 380
    mul-int/lit8 v7, v4, 0x5

    .line 381
    .line 382
    add-int/lit8 v7, v7, 0x3

    .line 383
    .line 384
    aget v6, v6, v7

    .line 385
    .line 386
    add-int/2addr v4, v6

    .line 387
    goto :goto_5

    .line 388
    :cond_11
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/f;->l(I)Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-eqz p0, :cond_12

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_12
    return v5

    .line 396
    :cond_13
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/f;->l(I)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-eqz p0, :cond_14

    .line 401
    .line 402
    :goto_9
    return v3

    .line 403
    :cond_14
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/f;->o(I)I

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->l0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->I0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final A0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v2, v1, v0}, Landroidx/compose/runtime/b;->z0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->S:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/f;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/f;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Landroidx/compose/runtime/b;->z:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 32
    .line 33
    iget v0, v0, Landroidx/compose/runtime/f;->g:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/compose/runtime/b;->z:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->y:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/compose/runtime/b;->z0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final B0(ILsez;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0, v1}, Landroidx/compose/runtime/b;->z0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0, v1}, Landroidx/compose/runtime/b;->z0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C0(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/runtime/f;->k:I

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/runtime/f;->b:[I

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/runtime/f;->g:I

    .line 12
    .line 13
    mul-int/lit8 p2, p2, 0x5

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p1}, La630;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/f;->u()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/compose/runtime/f;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/compose/runtime/b;->M:Lyta;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Lyta;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lyta;->b:Lkb7;

    .line 54
    .line 55
    iget-object p2, p2, Lkb7;->c:Lkjz;

    .line 56
    .line 57
    sget-object v1, Lwiz$f0;->c:Lwiz$f0;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lkjz;->Z(Lwiz;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lkjz$b;->a(Lkjz;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/runtime/f;->u()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v0, v2, v1, v0}, Landroidx/compose/runtime/b;->z0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public final D0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/b;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/g;->d()Landroidx/compose/runtime/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0, v1}, Landroidx/compose/runtime/b;->z0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/runtime/b;->b:Ltua;

    .line 19
    .line 20
    invoke-virtual {v2}, Ltua;->t()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ltua;->j()Lrv00;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Landroidx/compose/runtime/b;->x:Le4p;

    .line 28
    .line 29
    iget-boolean v5, p0, Landroidx/compose/runtime/b;->w:Z

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Le4p;->c(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput-boolean v4, p0, Landroidx/compose/runtime/b;->w:Z

    .line 39
    .line 40
    iput-object v1, p0, Landroidx/compose/runtime/b;->K:Lrv00;

    .line 41
    .line 42
    iget-boolean v4, p0, Landroidx/compose/runtime/b;->q:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ltua;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, p0, Landroidx/compose/runtime/b;->q:Z

    .line 51
    .line 52
    :cond_0
    iget-boolean v4, p0, Landroidx/compose/runtime/b;->C:Z

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ltua;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput-boolean v4, p0, Landroidx/compose/runtime/b;->C:Z

    .line 61
    .line 62
    :cond_1
    if-eqz v4, :cond_2

    .line 63
    .line 64
    sget-object v4, Lbva;->a:Lvle0;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v5, Lyle0;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->i0()Lzua;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v5, v6}, Lyle0;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v4, v5}, Lrv00;->C(Landroidx/compose/runtime/d;Lgzi0;)Lqv00;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_2
    iput-object v3, p0, Landroidx/compose/runtime/b;->u:Lrv00;

    .line 83
    .line 84
    sget-object v4, Lkyn;->a:Lvle0;

    .line 85
    .line 86
    invoke-static {v3, v4}, Lrva;->a(Lrv00;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/Set;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->z()Lvua;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ltua;->p(Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v2}, Ltua;->h()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p0, v1, v2, v0, v1}, Landroidx/compose/runtime/b;->z0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final E(Lu550;)V
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/compose/runtime/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/e;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p0, p1, Landroidx/compose/runtime/e;->b:I

    .line 12
    .line 13
    or-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    iput p0, p1, Landroidx/compose/runtime/e;->b:I

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final E0(Landroidx/compose/runtime/e;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/e;->c:Lr00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/runtime/f;->a:Landroidx/compose/runtime/g;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/g;->b(Lr00;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Landroidx/compose/runtime/b;->F:Z

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 19
    .line 20
    iget v1, v1, Landroidx/compose/runtime/f;->g:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_6

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/runtime/b;->s:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, p0}, Landroidx/compose/runtime/c;->e(ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-gez v1, :cond_2

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    neg-int v1, v1

    .line 36
    instance-of v4, p2, Lmje;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v3

    .line 42
    :goto_0
    new-instance v3, Lc7p;

    .line 43
    .line 44
    invoke-direct {v3, p1, v0, p2}, Lc7p;-><init>(Landroidx/compose/runtime/e;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lc7p;

    .line 56
    .line 57
    instance-of p1, p2, Lmje;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lc7p;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iput-object p2, p0, Lc7p;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    instance-of v0, p1, Lg6x;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p1, Lg6x;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lg6x;->d(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    sget-object v0, Lpl70;->a:Lg6x;

    .line 79
    .line 80
    new-instance v0, Lg6x;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, v1}, Lg6x;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lg6x;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lg6x;->k(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lc7p;->c:Ljava/lang/Object;

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5
    iput-object v3, p0, Lc7p;->c:Ljava/lang/Object;

    .line 96
    .line 97
    return v2

    .line 98
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public final F(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->r:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/runtime/b;->S:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/b;->n:Le4p;

    .line 23
    .line 24
    iget-object v2, v1, Le4p;->a:[I

    .line 25
    .line 26
    iget v1, v1, Le4p;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 33
    .line 34
    iget v4, v2, Landroidx/compose/runtime/h;->v:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/h;->b(I)Lr00;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Landroidx/compose/runtime/b;->l:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Landroidx/compose/runtime/b;->l:I

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/compose/runtime/b;->O:Lr2i;

    .line 46
    .line 47
    iget-object v4, p0, Lr2i;->c:Lkjz;

    .line 48
    .line 49
    sget-object v5, Lwiz$o;->c:Lwiz$o;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lkjz;->Z(Lwiz;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, p1}, Lkjz$b;->a(Lkjz;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v4, Lkjz;->e:[I

    .line 58
    .line 59
    iget v5, v4, Lkjz;->f:I

    .line 60
    .line 61
    iget-object v6, v4, Lkjz;->c:[Lwiz;

    .line 62
    .line 63
    iget v7, v4, Lkjz;->d:I

    .line 64
    .line 65
    sub-int/2addr v7, v3

    .line 66
    aget-object v6, v6, v7

    .line 67
    .line 68
    iget v6, v6, Lwiz;->a:I

    .line 69
    .line 70
    sub-int/2addr v5, v6

    .line 71
    aput v1, p1, v5

    .line 72
    .line 73
    invoke-static {v4, v3, v2}, Lkjz$b;->a(Lkjz;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lr2i;->d:Lkjz;

    .line 77
    .line 78
    sget-object p1, Lwiz$t;->c:Lwiz$t;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lkjz;->Z(Lwiz;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lkjz;->e:[I

    .line 84
    .line 85
    iget v4, p0, Lkjz;->f:I

    .line 86
    .line 87
    iget-object v5, p0, Lkjz;->c:[Lwiz;

    .line 88
    .line 89
    iget v6, p0, Lkjz;->d:I

    .line 90
    .line 91
    sub-int/2addr v6, v3

    .line 92
    aget-object v3, v5, v6

    .line 93
    .line 94
    iget v3, v3, Lwiz;->a:I

    .line 95
    .line 96
    sub-int/2addr v4, v3

    .line 97
    aput v1, p1, v4

    .line 98
    .line 99
    invoke-static {p0, v0, v2}, Lkjz$b;->a(Lkjz;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final F0(Lf6x;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6x<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lc7p;

    .line 15
    .line 16
    iget-object v2, v1, Lc7p;->a:Landroidx/compose/runtime/e;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/compose/runtime/e;->c:Lr00;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lr00;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget v3, v1, Lc7p;->b:I

    .line 29
    .line 30
    iget v2, v2, Lr00;->a:I

    .line 31
    .line 32
    if-eq v3, v2, :cond_1

    .line 33
    .line 34
    iput v2, v1, Lc7p;->b:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p1, Lml70;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p1, Lml70;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p1, Lml70;->a:[J

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    add-int/lit8 v2, v2, -0x2

    .line 51
    .line 52
    if-ltz v2, :cond_7

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :goto_2
    aget-wide v5, p1, v4

    .line 57
    .line 58
    not-long v7, v5

    .line 59
    const/4 v9, 0x7

    .line 60
    shl-long/2addr v7, v9

    .line 61
    and-long/2addr v7, v5

    .line 62
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v7, v9

    .line 68
    cmp-long v7, v7, v9

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    sub-int v7, v4, v2

    .line 73
    .line 74
    not-int v7, v7

    .line 75
    ushr-int/lit8 v7, v7, 0x1f

    .line 76
    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v7, v7, 0x8

    .line 80
    .line 81
    move v9, v3

    .line 82
    :goto_3
    if-ge v9, v7, :cond_5

    .line 83
    .line 84
    const-wide/16 v10, 0xff

    .line 85
    .line 86
    and-long/2addr v10, v5

    .line 87
    const-wide/16 v12, 0x80

    .line 88
    .line 89
    cmp-long v10, v10, v12

    .line 90
    .line 91
    if-gez v10, :cond_4

    .line 92
    .line 93
    shl-int/lit8 v10, v4, 0x3

    .line 94
    .line 95
    add-int/2addr v10, v9

    .line 96
    aget-object v11, v0, v10

    .line 97
    .line 98
    aget-object v10, v1, v10

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v11, Landroidx/compose/runtime/e;

    .line 104
    .line 105
    iget-object v12, v11, Landroidx/compose/runtime/e;->c:Lr00;

    .line 106
    .line 107
    if-eqz v12, :cond_4

    .line 108
    .line 109
    iget v12, v12, Lr00;->a:I

    .line 110
    .line 111
    sget-object v13, Lib80;->a:Lib80;

    .line 112
    .line 113
    if-ne v10, v13, :cond_3

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :cond_3
    new-instance v13, Lc7p;

    .line 117
    .line 118
    invoke-direct {v13, v11, v12, v10}, Lc7p;-><init>(Landroidx/compose/runtime/e;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    shr-long/2addr v5, v8

    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    if-ne v7, v8, :cond_7

    .line 129
    .line 130
    :cond_6
    if-eq v4, v2, :cond_7

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    sget-object p1, Landroidx/compose/runtime/c;->f:Lhua;

    .line 136
    .line 137
    invoke-static {p1, p0}, Ldc8;->v(Ljava/util/Comparator;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/b;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->S:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->g0()Landroidx/compose/runtime/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, Landroidx/compose/runtime/e;->b:I

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, Landroidx/compose/runtime/e;->b:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/b;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->y0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->p0()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final G0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->J0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/b;->p:Ly4x;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ly4x;

    .line 14
    .line 15
    invoke-direct {v0}, Ly4x;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/b;->p:Ly4x;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Ly4x;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/b;->o:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 29
    .line 30
    iget v0, v0, Landroidx/compose/runtime/f;->c:I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/compose/runtime/b;->o:[I

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final H0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->J0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/b;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->J0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/b;->G0(II)V

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lfs00;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, Lfs00;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget-object v2, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 52
    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget p1, v2, Landroidx/compose/runtime/f;->i:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/f;->l(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/f;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final I0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h;->S(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 12
    .line 13
    iget-boolean v1, v0, Landroidx/compose/runtime/f;->n:Z

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/b;->M:Lyta;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v1, v0, Landroidx/compose/runtime/f;->l:I

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/compose/runtime/f;->b:[I

    .line 24
    .line 25
    iget v0, v0, Landroidx/compose/runtime/f;->i:I

    .line 26
    .line 27
    invoke-static {v5, v0}, Lvna0;->c([II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    sub-int/2addr v1, v4

    .line 33
    iget-object v0, v2, Lyta;->a:Landroidx/compose/runtime/b;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 36
    .line 37
    iget v0, v0, Landroidx/compose/runtime/f;->i:I

    .line 38
    .line 39
    iget v5, v2, Lyta;->f:I

    .line 40
    .line 41
    sub-int/2addr v0, v5

    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 45
    .line 46
    iget v0, p0, Landroidx/compose/runtime/f;->i:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/f;->a(I)Lr00;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object v0, v2, Lyta;->b:Lkb7;

    .line 53
    .line 54
    iget-object v0, v0, Lkb7;->c:Lkjz;

    .line 55
    .line 56
    sget-object v2, Lwiz$e0;->c:Lwiz$e0;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lkjz;->Z(Lwiz;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, p1, v4, p0}, Lkjz$b;->b(Lkjz;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lkjz;->e:[I

    .line 65
    .line 66
    iget p1, v0, Lkjz;->f:I

    .line 67
    .line 68
    iget-object v2, v0, Lkjz;->c:[Lwiz;

    .line 69
    .line 70
    iget v0, v0, Lkjz;->d:I

    .line 71
    .line 72
    sub-int/2addr v0, v4

    .line 73
    aget-object v0, v2, v0

    .line 74
    .line 75
    iget v0, v0, Lwiz;->a:I

    .line 76
    .line 77
    sub-int/2addr p1, v0

    .line 78
    aput v1, p0, p1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {v2, v4}, Lyta;->d(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v2, Lyta;->b:Lkb7;

    .line 85
    .line 86
    iget-object p0, p0, Lkb7;->c:Lkjz;

    .line 87
    .line 88
    sget-object v0, Lwiz$h0;->c:Lwiz$h0;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lkjz;->Z(Lwiz;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v3, p1}, Lkjz$b;->a(Lkjz;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lkjz;->e:[I

    .line 97
    .line 98
    iget v0, p0, Lkjz;->f:I

    .line 99
    .line 100
    iget-object v2, p0, Lkjz;->c:[Lwiz;

    .line 101
    .line 102
    iget p0, p0, Lkjz;->d:I

    .line 103
    .line 104
    sub-int/2addr p0, v4

    .line 105
    aget-object p0, v2, p0

    .line 106
    .line 107
    iget p0, p0, Lwiz;->a:I

    .line 108
    .line 109
    sub-int/2addr v0, p0

    .line 110
    aput v1, p1, v0

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget p0, v0, Landroidx/compose/runtime/f;->i:I

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/f;->a(I)Lr00;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object v0, v2, Lyta;->b:Lkb7;

    .line 120
    .line 121
    iget-object v0, v0, Lkb7;->c:Lkjz;

    .line 122
    .line 123
    sget-object v1, Lwiz$b;->c:Lwiz$b;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lkjz;->Z(Lwiz;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, p0, v4, p1}, Lkjz$b;->b(Lkjz;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final J()Landroidx/compose/runtime/b$b;
    .locals 8

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/c;->e:Lsez;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/b;->B0(ILsez;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/h;->x(Landroidx/compose/runtime/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->l0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroidx/compose/runtime/b$a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/runtime/b$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/runtime/b$a;

    .line 32
    .line 33
    new-instance v1, Landroidx/compose/runtime/b$b;

    .line 34
    .line 35
    iget-wide v3, p0, Landroidx/compose/runtime/b;->T:J

    .line 36
    .line 37
    iget-boolean v5, p0, Landroidx/compose/runtime/b;->q:Z

    .line 38
    .line 39
    iget-boolean v6, p0, Landroidx/compose/runtime/b;->C:Z

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/compose/runtime/b;->h:Lcva;

    .line 42
    .line 43
    iget-object v7, v2, Lcva;->I:Luva;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/b$b;-><init>(Landroidx/compose/runtime/b;JZZLuva;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroidx/compose/runtime/b$a;-><init>(Landroidx/compose/runtime/b$b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->I0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v2, p0

    .line 57
    :goto_1
    iget-object p0, v0, Landroidx/compose/runtime/b$a;->a:Landroidx/compose/runtime/b$b;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Landroidx/compose/runtime/b$b;->f:Lm6x;

    .line 64
    .line 65
    check-cast v1, Lnsa0;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final J0(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/b;->p:Ly4x;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly4x;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ly4x;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ly4x;->c:[I

    .line 21
    .line 22
    aget p0, p0, v1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    const-string p0, "Cannot find value for key "

    .line 26
    .line 27
    invoke-static {p1, p0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lzuc;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/b;->o:[I

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    aget v0, v0, p1

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    iget-object p0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/f;->o(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final M(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->l0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->I0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final N(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->j:Lfs00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v2, p1, v1, v2}, Landroidx/compose/runtime/b;->z0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/b;->m:I

    .line 21
    .line 22
    iget-wide v3, p0, Landroidx/compose/runtime/b;->T:J

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    int-to-long v6, p1

    .line 30
    xor-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v0

    .line 36
    xor-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Landroidx/compose/runtime/b;->T:J

    .line 38
    .line 39
    iget v0, p0, Landroidx/compose/runtime/b;->m:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Landroidx/compose/runtime/b;->m:I

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 46
    .line 47
    iget-boolean v4, p0, Landroidx/compose/runtime/b;->S:Z

    .line 48
    .line 49
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, v0, Landroidx/compose/runtime/f;->k:I

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, v0, Landroidx/compose/runtime/f;->k:I

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v5, v1, v5}, Landroidx/compose/runtime/h;->Q(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/b;->d0(ZLfs00;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/f;->g()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_4

    .line 72
    .line 73
    iget v4, v0, Landroidx/compose/runtime/f;->g:I

    .line 74
    .line 75
    iget v6, v0, Landroidx/compose/runtime/f;->h:I

    .line 76
    .line 77
    if-ge v4, v6, :cond_3

    .line 78
    .line 79
    iget-object v6, v0, Landroidx/compose/runtime/f;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v4, v4, 0x5

    .line 82
    .line 83
    add-int/2addr v4, v3

    .line 84
    aget v4, v6, v4

    .line 85
    .line 86
    const/high16 v6, 0x20000000

    .line 87
    .line 88
    and-int/2addr v4, v6

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/f;->u()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/b;->d0(ZLfs00;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    iget v4, v0, Landroidx/compose/runtime/f;->k:I

    .line 100
    .line 101
    if-lez v4, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v4, v0, Landroidx/compose/runtime/f;->g:I

    .line 105
    .line 106
    iget v6, v0, Landroidx/compose/runtime/f;->h:I

    .line 107
    .line 108
    if-ne v4, v6, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v6, p0, Landroidx/compose/runtime/b;->k:I

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->q0()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/f;->s()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v8, p0, Landroidx/compose/runtime/b;->M:Lyta;

    .line 121
    .line 122
    invoke-virtual {v8, v6, v7}, Lyta;->f(II)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Landroidx/compose/runtime/b;->s:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v7, v0, Landroidx/compose/runtime/f;->g:I

    .line 128
    .line 129
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/c;->h(Ljava/util/ArrayList;II)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget v4, v0, Landroidx/compose/runtime/f;->k:I

    .line 133
    .line 134
    add-int/2addr v4, v3

    .line 135
    iput v4, v0, Landroidx/compose/runtime/f;->k:I

    .line 136
    .line 137
    iput-boolean v3, p0, Landroidx/compose/runtime/b;->S:Z

    .line 138
    .line 139
    iput-object v2, p0, Landroidx/compose/runtime/b;->K:Lrv00;

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 142
    .line 143
    iget-boolean v0, v0, Landroidx/compose/runtime/h;->w:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/compose/runtime/b;->H:Landroidx/compose/runtime/g;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/g;->e()Landroidx/compose/runtime/h;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/h;->M()V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, Landroidx/compose/runtime/b;->J:Z

    .line 159
    .line 160
    iput-object v2, p0, Landroidx/compose/runtime/b;->K:Lrv00;

    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/h;->d()V

    .line 165
    .line 166
    .line 167
    iget v3, v0, Landroidx/compose/runtime/h;->t:I

    .line 168
    .line 169
    invoke-virtual {v0, p1, v5, v1, v5}, Landroidx/compose/runtime/h;->Q(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/h;->b(I)Lr00;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Landroidx/compose/runtime/b;->N:Lr00;

    .line 177
    .line 178
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/b;->d0(ZLfs00;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final O(Landroidx/compose/runtime/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lrva;->a(Lrv00;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/b;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/b;->n:Le4p;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Le4p;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/b;->t:Le4p;

    .line 15
    .line 16
    iput v1, v0, Le4p;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/b;->x:Le4p;

    .line 19
    .line 20
    iput v1, v0, Le4p;->b:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/compose/runtime/b;->v:La5x;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/b;->O:Lr2i;

    .line 26
    .line 27
    iget-object v2, v0, Lr2i;->d:Lkjz;

    .line 28
    .line 29
    invoke-virtual {v2}, Lkjz;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lr2i;->c:Lkjz;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkjz;->clear()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    iput-wide v2, p0, Landroidx/compose/runtime/b;->T:J

    .line 40
    .line 41
    iput v1, p0, Landroidx/compose/runtime/b;->A:I

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/compose/runtime/b;->r:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/compose/runtime/b;->S:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Landroidx/compose/runtime/b;->y:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Landroidx/compose/runtime/b;->F:Z

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Landroidx/compose/runtime/b;->z:I

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 55
    .line 56
    iget-boolean v1, v0, Landroidx/compose/runtime/f;->f:Z

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/f;->c()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 64
    .line 65
    iget-boolean v0, v0, Landroidx/compose/runtime/h;->w:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->e0()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final Q(C)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->l0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Character;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Character;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->I0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final R()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/b;->j:Lfs00;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/compose/runtime/b;->k:I

    .line 6
    .line 7
    iput v1, p0, Landroidx/compose/runtime/b;->l:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Landroidx/compose/runtime/b;->T:J

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/compose/runtime/b;->r:Z

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/b;->M:Lyta;

    .line 16
    .line 17
    iput-boolean v1, v2, Lyta;->c:Z

    .line 18
    .line 19
    iget-object v3, v2, Lyta;->d:Le4p;

    .line 20
    .line 21
    iput v1, v3, Le4p;->b:I

    .line 22
    .line 23
    iput v1, v2, Lyta;->f:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lyta;->e:Z

    .line 27
    .line 28
    iput v1, v2, Lyta;->g:I

    .line 29
    .line 30
    iget-object v3, v2, Lyta;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Lyta;->i:I

    .line 37
    .line 38
    iput v3, v2, Lyta;->j:I

    .line 39
    .line 40
    iput v3, v2, Lyta;->k:I

    .line 41
    .line 42
    iput v1, v2, Lyta;->l:I

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/runtime/b;->E:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/runtime/b;->o:[I

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/compose/runtime/b;->p:Ly4x;

    .line 52
    .line 53
    return-void
.end method

.method public final S()Lrv00;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->K:Lrv00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 7
    .line 8
    iget v0, v0, Landroidx/compose/runtime/f;->i:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/b;->T(I)Lrv00;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final T(I)Lrv00;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->S:Z

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/c;->c:Lsez;

    .line 4
    .line 5
    const/16 v2, 0xca

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->J:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 14
    .line 15
    iget v0, v0, Landroidx/compose/runtime/h;->v:I

    .line 16
    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/compose/runtime/h;->b:[I

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/h;->q(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    mul-int/lit8 v3, v3, 0x5

    .line 28
    .line 29
    aget v3, v4, v3

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/h;->r(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h;->p(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Lrv00;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/runtime/b;->K:Lrv00;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 60
    .line 61
    iget-object v4, v3, Landroidx/compose/runtime/h;->b:[I

    .line 62
    .line 63
    invoke-virtual {v3, v4, v0}, Landroidx/compose/runtime/h;->E([II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 69
    .line 70
    iget v0, v0, Landroidx/compose/runtime/f;->c:I

    .line 71
    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    :goto_1
    if-lez p1, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/f;->i(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v2, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 85
    .line 86
    iget-object v3, v0, Landroidx/compose/runtime/f;->b:[I

    .line 87
    .line 88
    invoke-virtual {v0, v3, p1}, Landroidx/compose/runtime/f;->p([II)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/compose/runtime/b;->v:La5x;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ly2p;->b(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lrv00;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 111
    .line 112
    iget-object v1, v0, Landroidx/compose/runtime/f;->b:[I

    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/f;->b([II)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Lrv00;

    .line 123
    .line 124
    :cond_3
    iput-object v0, p0, Landroidx/compose/runtime/b;->K:Lrv00;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/f;->q(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/b;->u:Lrv00;

    .line 135
    .line 136
    iput-object p1, p0, Landroidx/compose/runtime/b;->K:Lrv00;

    .line 137
    .line 138
    return-object p1
.end method

.method public final U()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvsa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Libg;->a:Libg;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget v3, v1, Landroidx/compose/runtime/h;->t:I

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v2}, Lusa;->a(Landroidx/compose/runtime/h;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 26
    .line 27
    iget-boolean v2, v1, Landroidx/compose/runtime/f;->f:Z

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget v2, v1, Landroidx/compose/runtime/f;->c:I

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Lmp40;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lmp40;-><init>(Landroidx/compose/runtime/f;)V

    .line 38
    .line 39
    .line 40
    iget v3, v1, Landroidx/compose/runtime/f;->i:I

    .line 41
    .line 42
    iget v4, v1, Landroidx/compose/runtime/f;->l:I

    .line 43
    .line 44
    iget-object v5, v1, Landroidx/compose/runtime/f;->b:[I

    .line 45
    .line 46
    invoke-static {v5, v3}, Lvna0;->c([II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    if-ltz v3, :cond_1

    .line 56
    .line 57
    iget-object v5, v1, Landroidx/compose/runtime/f;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/g;->h(I)Lqil;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2, v5, v4}, Lles;->d(Lqil;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/f;->a(I)Lr00;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/f;->q(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, v2, Lles;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v1, Libg;->a:Libg;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->m0()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final V(Lf6x;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6x<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/b;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/runtime/b;->F:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/b;->g:Luva;

    .line 15
    .line 16
    invoke-virtual {v2}, Luva;->a()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Compose:recompose"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lsra0;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Landroidx/compose/runtime/b;->B:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Landroidx/compose/runtime/b;->v:La5x;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->F0(Lf6x;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Landroidx/compose/runtime/b;->k:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, Landroidx/compose/runtime/b;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->D0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->l0()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eq v3, p2, :cond_1

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/b;->I0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/b;->D:Lfua;

    .line 68
    .line 69
    invoke-static {}, Lqsa0;->a()Lr6x;

    .line 70
    .line 71
    .line 72
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-virtual {v5, v4}, Lr6x;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    sget-object v4, Landroidx/compose/runtime/c;->a:Lsez;

    .line 77
    .line 78
    const/16 v6, 0xc8

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {p0, v6, v4}, Landroidx/compose/runtime/b;->B0(ILsez;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2}, Ll8h;->a(Landroidx/compose/runtime/b;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-boolean p2, p0, Landroidx/compose/runtime/b;->w:Z

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 101
    .line 102
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v6, v4}, Landroidx/compose/runtime/b;->B0(ILsez;)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    invoke-static {p2, v3}, Lh9i0;->d(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {p0, v3}, Ll8h;->a(Landroidx/compose/runtime/b;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->x0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    :goto_1
    :try_start_4
    iget p2, v5, Lr6x;->c:I

    .line 128
    .line 129
    sub-int/2addr p2, v2

    .line 130
    invoke-virtual {v5, p2}, Lr6x;->k(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->b0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_5
    iput-boolean p1, p0, Landroidx/compose/runtime/b;->F:Z

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 142
    .line 143
    iget-boolean p1, p1, Landroidx/compose/runtime/h;->w:Z

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    invoke-static {v0}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->e0()V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 154
    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_2
    :try_start_6
    iget v3, v5, Lr6x;->c:I

    .line 160
    .line 161
    sub-int/2addr v3, v2

    .line 162
    invoke-virtual {v5, v3}, Lr6x;->k(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    :goto_3
    :try_start_7
    new-instance v2, Ldua;

    .line 167
    .line 168
    invoke-direct {v2, p0, p1}, Ldua;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v2}, Lwsa;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 172
    .line 173
    .line 174
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 175
    :catchall_2
    move-exception p2

    .line 176
    :try_start_8
    iput-boolean p1, p0, Landroidx/compose/runtime/b;->F:Z

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->P()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 185
    .line 186
    iget-boolean p1, p1, Landroidx/compose/runtime/h;->w:Z

    .line 187
    .line 188
    if-nez p1, :cond_5

    .line 189
    .line 190
    invoke-static {v0}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->e0()V

    .line 194
    .line 195
    .line 196
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 197
    :catchall_3
    move-exception p0

    .line 198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public final W(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/f;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/b;->W(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/f;->l(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/f;->n(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Landroidx/compose/runtime/b;->M:Lyta;

    .line 29
    .line 30
    invoke-virtual {p0}, Lyta;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lyta;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final X(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/b;->n:Le4p;

    .line 4
    .line 5
    iget-object v2, v1, Le4p;->a:[I

    .line 6
    .line 7
    iget v3, v1, Le4p;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v4, v0, Landroidx/compose/runtime/b;->S:Z

    .line 16
    .line 17
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 18
    .line 19
    const/16 v6, 0xcf

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 25
    .line 26
    iget v8, v4, Landroidx/compose/runtime/h;->v:I

    .line 27
    .line 28
    iget-object v9, v4, Landroidx/compose/runtime/h;->b:[I

    .line 29
    .line 30
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/h;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-int/lit8 v4, v4, 0x5

    .line 35
    .line 36
    aget v4, v9, v4

    .line 37
    .line 38
    iget-object v9, v0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 39
    .line 40
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/h;->r(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v10, v0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 45
    .line 46
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/h;->p(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    if-ne v4, v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-wide v5, v0, Landroidx/compose/runtime/b;->T:J

    .line 67
    .line 68
    int-to-long v8, v2

    .line 69
    xor-long/2addr v5, v8

    .line 70
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    int-to-long v8, v4

    .line 75
    xor-long v4, v5, v8

    .line 76
    .line 77
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v0, Landroidx/compose/runtime/b;->T:J

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_0
    iget-wide v5, v0, Landroidx/compose/runtime/b;->T:J

    .line 86
    .line 87
    int-to-long v8, v2

    .line 88
    xor-long/2addr v5, v8

    .line 89
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    int-to-long v8, v4

    .line 94
    xor-long v4, v5, v8

    .line 95
    .line 96
    :goto_0
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iput-wide v4, v0, Landroidx/compose/runtime/b;->T:J

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    check-cast v9, Ljava/lang/Enum;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_1
    iget-wide v4, v0, Landroidx/compose/runtime/b;->T:J

    .line 115
    .line 116
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    int-to-long v8, v2

    .line 121
    xor-long/2addr v4, v8

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v4, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 129
    .line 130
    iget v8, v4, Landroidx/compose/runtime/f;->i:I

    .line 131
    .line 132
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/f;->i(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v9, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 137
    .line 138
    iget-object v10, v9, Landroidx/compose/runtime/f;->b:[I

    .line 139
    .line 140
    invoke-virtual {v9, v10, v8}, Landroidx/compose/runtime/f;->p([II)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v10, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 145
    .line 146
    iget-object v11, v10, Landroidx/compose/runtime/f;->b:[I

    .line 147
    .line 148
    invoke-virtual {v10, v11, v8}, Landroidx/compose/runtime/f;->b([II)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-nez v9, :cond_5

    .line 153
    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    if-ne v4, v6, :cond_4

    .line 157
    .line 158
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-wide v5, v0, Landroidx/compose/runtime/b;->T:J

    .line 169
    .line 170
    int-to-long v8, v2

    .line 171
    xor-long/2addr v5, v8

    .line 172
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    int-to-long v8, v4

    .line 177
    xor-long v4, v5, v8

    .line 178
    .line 179
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    iput-wide v4, v0, Landroidx/compose/runtime/b;->T:J

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    iget-wide v5, v0, Landroidx/compose/runtime/b;->T:J

    .line 187
    .line 188
    int-to-long v8, v2

    .line 189
    xor-long/2addr v5, v8

    .line 190
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    int-to-long v8, v4

    .line 195
    xor-long v4, v5, v8

    .line 196
    .line 197
    :goto_2
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    iput-wide v4, v0, Landroidx/compose/runtime/b;->T:J

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    instance-of v2, v9, Ljava/lang/Enum;

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    check-cast v9, Ljava/lang/Enum;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :goto_3
    iget-wide v4, v0, Landroidx/compose/runtime/b;->T:J

    .line 215
    .line 216
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    int-to-long v8, v2

    .line 221
    xor-long/2addr v4, v8

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto :goto_3

    .line 228
    :goto_4
    iget v2, v0, Landroidx/compose/runtime/b;->l:I

    .line 229
    .line 230
    iget-object v4, v0, Landroidx/compose/runtime/b;->j:Lfs00;

    .line 231
    .line 232
    iget-object v5, v0, Landroidx/compose/runtime/b;->s:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget-object v9, v0, Landroidx/compose/runtime/b;->M:Lyta;

    .line 235
    .line 236
    if-eqz v4, :cond_22

    .line 237
    .line 238
    iget-object v10, v4, Lfs00;->e:La5x;

    .line 239
    .line 240
    iget v11, v4, Lfs00;->b:I

    .line 241
    .line 242
    iget-object v12, v4, Lfs00;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-lez v13, :cond_22

    .line 249
    .line 250
    iget-object v13, v4, Lfs00;->d:Ljava/util/ArrayList;

    .line 251
    .line 252
    new-instance v14, Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    move/from16 v16, v7

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    :goto_5
    if-ge v7, v15, :cond_7

    .line 269
    .line 270
    const/16 v17, -0x1

    .line 271
    .line 272
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    const/16 v17, -0x1

    .line 283
    .line 284
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 285
    .line 286
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    move/from16 v18, v3

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    :goto_6
    if-ge v3, v15, :cond_21

    .line 305
    .line 306
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v21

    .line 310
    move-object/from16 v8, v21

    .line 311
    .line 312
    check-cast v8, Lavp;

    .line 313
    .line 314
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v21

    .line 318
    if-nez v21, :cond_9

    .line 319
    .line 320
    move-object/from16 v21, v1

    .line 321
    .line 322
    iget v1, v8, Lavp;->c:I

    .line 323
    .line 324
    invoke-virtual {v10, v1}, Ly2p;->b(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lnil;

    .line 329
    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    iget v1, v1, Lnil;->b:I

    .line 333
    .line 334
    move/from16 v22, v1

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_8
    move/from16 v22, v17

    .line 338
    .line 339
    :goto_7
    iget v1, v8, Lavp;->c:I

    .line 340
    .line 341
    move/from16 v23, v3

    .line 342
    .line 343
    add-int v3, v22, v11

    .line 344
    .line 345
    iget v8, v8, Lavp;->d:I

    .line 346
    .line 347
    invoke-virtual {v9, v3, v8}, Lyta;->f(II)V

    .line 348
    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-virtual {v4, v1, v3}, Lfs00;->a(II)Z

    .line 352
    .line 353
    .line 354
    iget v3, v9, Lyta;->f:I

    .line 355
    .line 356
    iget-object v8, v9, Lyta;->a:Landroidx/compose/runtime/b;

    .line 357
    .line 358
    iget-object v8, v8, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 359
    .line 360
    iget v8, v8, Landroidx/compose/runtime/f;->g:I

    .line 361
    .line 362
    sub-int v8, v1, v8

    .line 363
    .line 364
    add-int/2addr v8, v3

    .line 365
    iput v8, v9, Lyta;->f:I

    .line 366
    .line 367
    iget-object v3, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 368
    .line 369
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/f;->r(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->q0()V

    .line 373
    .line 374
    .line 375
    iget-object v3, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 376
    .line 377
    invoke-virtual {v3}, Landroidx/compose/runtime/f;->s()I

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 381
    .line 382
    iget-object v3, v3, Landroidx/compose/runtime/f;->b:[I

    .line 383
    .line 384
    mul-int/lit8 v8, v1, 0x5

    .line 385
    .line 386
    add-int/lit8 v8, v8, 0x3

    .line 387
    .line 388
    aget v3, v3, v8

    .line 389
    .line 390
    add-int/2addr v3, v1

    .line 391
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/c;->h(Ljava/util/ArrayList;II)V

    .line 392
    .line 393
    .line 394
    :goto_8
    add-int/lit8 v3, v23, 0x1

    .line 395
    .line 396
    :goto_9
    move-object/from16 v1, v21

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_9
    move-object/from16 v21, v1

    .line 400
    .line 401
    move/from16 v23, v3

    .line 402
    .line 403
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_a

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_a
    move/from16 v1, v19

    .line 411
    .line 412
    if-ge v1, v7, :cond_20

    .line 413
    .line 414
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lavp;

    .line 419
    .line 420
    if-eq v3, v8, :cond_1e

    .line 421
    .line 422
    iget v8, v3, Lavp;->c:I

    .line 423
    .line 424
    invoke-virtual {v10, v8}, Ly2p;->b(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, Lnil;

    .line 429
    .line 430
    if-eqz v8, :cond_b

    .line 431
    .line 432
    iget v8, v8, Lnil;->b:I

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_b
    move/from16 v8, v17

    .line 436
    .line 437
    :goto_a
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move/from16 v19, v1

    .line 441
    .line 442
    move/from16 v1, v20

    .line 443
    .line 444
    move-object/from16 v20, v4

    .line 445
    .line 446
    if-eq v8, v1, :cond_1c

    .line 447
    .line 448
    iget v4, v3, Lavp;->c:I

    .line 449
    .line 450
    invoke-virtual {v10, v4}, Ly2p;->b(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Lnil;

    .line 455
    .line 456
    if-eqz v4, :cond_c

    .line 457
    .line 458
    iget v4, v4, Lnil;->c:I

    .line 459
    .line 460
    :goto_b
    move-object/from16 v22, v6

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_c
    iget v4, v3, Lavp;->d:I

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :goto_c
    add-int v6, v8, v11

    .line 467
    .line 468
    move/from16 v24, v7

    .line 469
    .line 470
    add-int v7, v1, v11

    .line 471
    .line 472
    if-lez v4, :cond_f

    .line 473
    .line 474
    move/from16 v25, v11

    .line 475
    .line 476
    iget v11, v9, Lyta;->l:I

    .line 477
    .line 478
    if-lez v11, :cond_d

    .line 479
    .line 480
    move/from16 v26, v11

    .line 481
    .line 482
    iget v11, v9, Lyta;->j:I

    .line 483
    .line 484
    move-object/from16 v27, v12

    .line 485
    .line 486
    sub-int v12, v6, v26

    .line 487
    .line 488
    if-ne v11, v12, :cond_e

    .line 489
    .line 490
    iget v11, v9, Lyta;->k:I

    .line 491
    .line 492
    sub-int v12, v7, v26

    .line 493
    .line 494
    if-ne v11, v12, :cond_e

    .line 495
    .line 496
    add-int v11, v26, v4

    .line 497
    .line 498
    iput v11, v9, Lyta;->l:I

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_d
    move-object/from16 v27, v12

    .line 502
    .line 503
    :cond_e
    invoke-virtual {v9}, Lyta;->c()V

    .line 504
    .line 505
    .line 506
    iput v6, v9, Lyta;->j:I

    .line 507
    .line 508
    iput v7, v9, Lyta;->k:I

    .line 509
    .line 510
    iput v4, v9, Lyta;->l:I

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_f
    move/from16 v25, v11

    .line 514
    .line 515
    move-object/from16 v27, v12

    .line 516
    .line 517
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    :goto_d
    const/16 v26, 0x7

    .line 521
    .line 522
    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    const-wide/16 v30, 0x80

    .line 528
    .line 529
    if-le v8, v1, :cond_16

    .line 530
    .line 531
    iget-object v7, v10, Ly2p;->c:[Ljava/lang/Object;

    .line 532
    .line 533
    const-wide/16 v32, 0xff

    .line 534
    .line 535
    iget-object v11, v10, Ly2p;->a:[J

    .line 536
    .line 537
    array-length v12, v11

    .line 538
    add-int/lit8 v12, v12, -0x2

    .line 539
    .line 540
    if-ltz v12, :cond_15

    .line 541
    .line 542
    move-object/from16 v35, v13

    .line 543
    .line 544
    move-object/from16 v36, v14

    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    :goto_e
    const/16 v34, 0x8

    .line 548
    .line 549
    aget-wide v13, v11, v6

    .line 550
    .line 551
    move/from16 v38, v4

    .line 552
    .line 553
    move-object/from16 v37, v5

    .line 554
    .line 555
    not-long v4, v13

    .line 556
    shl-long v4, v4, v26

    .line 557
    .line 558
    and-long/2addr v4, v13

    .line 559
    and-long v4, v4, v28

    .line 560
    .line 561
    cmp-long v4, v4, v28

    .line 562
    .line 563
    if-eqz v4, :cond_14

    .line 564
    .line 565
    sub-int v4, v6, v12

    .line 566
    .line 567
    not-int v4, v4

    .line 568
    ushr-int/lit8 v4, v4, 0x1f

    .line 569
    .line 570
    rsub-int/lit8 v4, v4, 0x8

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    :goto_f
    if-ge v5, v4, :cond_13

    .line 574
    .line 575
    and-long v39, v13, v32

    .line 576
    .line 577
    cmp-long v39, v39, v30

    .line 578
    .line 579
    if-gez v39, :cond_11

    .line 580
    .line 581
    shl-int/lit8 v39, v6, 0x3

    .line 582
    .line 583
    add-int v39, v39, v5

    .line 584
    .line 585
    aget-object v39, v7, v39

    .line 586
    .line 587
    move/from16 v40, v5

    .line 588
    .line 589
    move-object/from16 v5, v39

    .line 590
    .line 591
    check-cast v5, Lnil;

    .line 592
    .line 593
    move-object/from16 v39, v7

    .line 594
    .line 595
    iget v7, v5, Lnil;->b:I

    .line 596
    .line 597
    move-object/from16 v41, v11

    .line 598
    .line 599
    if-gt v8, v7, :cond_10

    .line 600
    .line 601
    add-int v11, v8, v38

    .line 602
    .line 603
    if-ge v7, v11, :cond_10

    .line 604
    .line 605
    sub-int/2addr v7, v8

    .line 606
    add-int/2addr v7, v1

    .line 607
    iput v7, v5, Lnil;->b:I

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_10
    if-gt v1, v7, :cond_12

    .line 611
    .line 612
    if-ge v7, v8, :cond_12

    .line 613
    .line 614
    add-int v7, v7, v38

    .line 615
    .line 616
    iput v7, v5, Lnil;->b:I

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_11
    move/from16 v40, v5

    .line 620
    .line 621
    move-object/from16 v39, v7

    .line 622
    .line 623
    move-object/from16 v41, v11

    .line 624
    .line 625
    :cond_12
    :goto_10
    shr-long v13, v13, v34

    .line 626
    .line 627
    add-int/lit8 v5, v40, 0x1

    .line 628
    .line 629
    move-object/from16 v7, v39

    .line 630
    .line 631
    move-object/from16 v11, v41

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_13
    move-object/from16 v39, v7

    .line 635
    .line 636
    move-object/from16 v41, v11

    .line 637
    .line 638
    move/from16 v5, v34

    .line 639
    .line 640
    if-ne v4, v5, :cond_1d

    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_14
    move-object/from16 v39, v7

    .line 644
    .line 645
    move-object/from16 v41, v11

    .line 646
    .line 647
    :goto_11
    if-eq v6, v12, :cond_1d

    .line 648
    .line 649
    add-int/lit8 v6, v6, 0x1

    .line 650
    .line 651
    move-object/from16 v5, v37

    .line 652
    .line 653
    move/from16 v4, v38

    .line 654
    .line 655
    move-object/from16 v7, v39

    .line 656
    .line 657
    move-object/from16 v11, v41

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_15
    move-object/from16 v37, v5

    .line 661
    .line 662
    goto/16 :goto_17

    .line 663
    .line 664
    :cond_16
    move/from16 v38, v4

    .line 665
    .line 666
    move-object/from16 v37, v5

    .line 667
    .line 668
    move-object/from16 v35, v13

    .line 669
    .line 670
    move-object/from16 v36, v14

    .line 671
    .line 672
    const-wide/16 v32, 0xff

    .line 673
    .line 674
    if-le v1, v8, :cond_1d

    .line 675
    .line 676
    iget-object v4, v10, Ly2p;->c:[Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v5, v10, Ly2p;->a:[J

    .line 679
    .line 680
    array-length v6, v5

    .line 681
    add-int/lit8 v6, v6, -0x2

    .line 682
    .line 683
    if-ltz v6, :cond_1d

    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    :goto_12
    aget-wide v11, v5, v7

    .line 687
    .line 688
    not-long v13, v11

    .line 689
    shl-long v13, v13, v26

    .line 690
    .line 691
    and-long/2addr v13, v11

    .line 692
    and-long v13, v13, v28

    .line 693
    .line 694
    cmp-long v13, v13, v28

    .line 695
    .line 696
    if-eqz v13, :cond_1b

    .line 697
    .line 698
    sub-int v13, v7, v6

    .line 699
    .line 700
    not-int v13, v13

    .line 701
    ushr-int/lit8 v13, v13, 0x1f

    .line 702
    .line 703
    const/16 v34, 0x8

    .line 704
    .line 705
    rsub-int/lit8 v13, v13, 0x8

    .line 706
    .line 707
    const/4 v14, 0x0

    .line 708
    :goto_13
    if-ge v14, v13, :cond_1a

    .line 709
    .line 710
    and-long v39, v11, v32

    .line 711
    .line 712
    cmp-long v39, v39, v30

    .line 713
    .line 714
    if-gez v39, :cond_19

    .line 715
    .line 716
    shl-int/lit8 v39, v7, 0x3

    .line 717
    .line 718
    add-int v39, v39, v14

    .line 719
    .line 720
    aget-object v39, v4, v39

    .line 721
    .line 722
    move-object/from16 v40, v4

    .line 723
    .line 724
    move-object/from16 v4, v39

    .line 725
    .line 726
    check-cast v4, Lnil;

    .line 727
    .line 728
    move-object/from16 v39, v5

    .line 729
    .line 730
    iget v5, v4, Lnil;->b:I

    .line 731
    .line 732
    move/from16 v41, v8

    .line 733
    .line 734
    if-gt v8, v5, :cond_17

    .line 735
    .line 736
    add-int v8, v41, v38

    .line 737
    .line 738
    if-ge v5, v8, :cond_17

    .line 739
    .line 740
    sub-int v5, v5, v41

    .line 741
    .line 742
    add-int/2addr v5, v1

    .line 743
    iput v5, v4, Lnil;->b:I

    .line 744
    .line 745
    goto :goto_14

    .line 746
    :cond_17
    add-int/lit8 v8, v41, 0x1

    .line 747
    .line 748
    if-gt v8, v5, :cond_18

    .line 749
    .line 750
    if-ge v5, v1, :cond_18

    .line 751
    .line 752
    sub-int v5, v5, v38

    .line 753
    .line 754
    iput v5, v4, Lnil;->b:I

    .line 755
    .line 756
    :cond_18
    :goto_14
    const/16 v5, 0x8

    .line 757
    .line 758
    goto :goto_15

    .line 759
    :cond_19
    move-object/from16 v40, v4

    .line 760
    .line 761
    move-object/from16 v39, v5

    .line 762
    .line 763
    move/from16 v41, v8

    .line 764
    .line 765
    goto :goto_14

    .line 766
    :goto_15
    shr-long/2addr v11, v5

    .line 767
    add-int/lit8 v14, v14, 0x1

    .line 768
    .line 769
    move-object/from16 v5, v39

    .line 770
    .line 771
    move-object/from16 v4, v40

    .line 772
    .line 773
    move/from16 v8, v41

    .line 774
    .line 775
    goto :goto_13

    .line 776
    :cond_1a
    move-object/from16 v40, v4

    .line 777
    .line 778
    move-object/from16 v39, v5

    .line 779
    .line 780
    move/from16 v41, v8

    .line 781
    .line 782
    const/16 v5, 0x8

    .line 783
    .line 784
    if-ne v13, v5, :cond_1d

    .line 785
    .line 786
    goto :goto_16

    .line 787
    :cond_1b
    move-object/from16 v40, v4

    .line 788
    .line 789
    move-object/from16 v39, v5

    .line 790
    .line 791
    move/from16 v41, v8

    .line 792
    .line 793
    const/16 v5, 0x8

    .line 794
    .line 795
    :goto_16
    if-eq v7, v6, :cond_1d

    .line 796
    .line 797
    add-int/lit8 v7, v7, 0x1

    .line 798
    .line 799
    move-object/from16 v5, v39

    .line 800
    .line 801
    move-object/from16 v4, v40

    .line 802
    .line 803
    move/from16 v8, v41

    .line 804
    .line 805
    goto :goto_12

    .line 806
    :cond_1c
    move-object/from16 v37, v5

    .line 807
    .line 808
    move-object/from16 v22, v6

    .line 809
    .line 810
    move/from16 v24, v7

    .line 811
    .line 812
    move/from16 v25, v11

    .line 813
    .line 814
    move-object/from16 v27, v12

    .line 815
    .line 816
    :goto_17
    move-object/from16 v35, v13

    .line 817
    .line 818
    move-object/from16 v36, v14

    .line 819
    .line 820
    :cond_1d
    move/from16 v4, v23

    .line 821
    .line 822
    goto :goto_18

    .line 823
    :cond_1e
    move/from16 v19, v1

    .line 824
    .line 825
    move-object/from16 v37, v5

    .line 826
    .line 827
    move-object/from16 v22, v6

    .line 828
    .line 829
    move/from16 v24, v7

    .line 830
    .line 831
    move/from16 v25, v11

    .line 832
    .line 833
    move-object/from16 v27, v12

    .line 834
    .line 835
    move-object/from16 v35, v13

    .line 836
    .line 837
    move-object/from16 v36, v14

    .line 838
    .line 839
    move/from16 v1, v20

    .line 840
    .line 841
    move-object/from16 v20, v4

    .line 842
    .line 843
    add-int/lit8 v4, v23, 0x1

    .line 844
    .line 845
    :goto_18
    add-int/lit8 v19, v19, 0x1

    .line 846
    .line 847
    iget v5, v3, Lavp;->c:I

    .line 848
    .line 849
    invoke-virtual {v10, v5}, Ly2p;->b(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    check-cast v5, Lnil;

    .line 854
    .line 855
    if-eqz v5, :cond_1f

    .line 856
    .line 857
    iget v3, v5, Lnil;->c:I

    .line 858
    .line 859
    goto :goto_19

    .line 860
    :cond_1f
    iget v3, v3, Lavp;->d:I

    .line 861
    .line 862
    :goto_19
    add-int/2addr v1, v3

    .line 863
    move v3, v4

    .line 864
    move-object/from16 v4, v20

    .line 865
    .line 866
    move-object/from16 v6, v22

    .line 867
    .line 868
    move/from16 v7, v24

    .line 869
    .line 870
    move/from16 v11, v25

    .line 871
    .line 872
    move-object/from16 v12, v27

    .line 873
    .line 874
    move-object/from16 v13, v35

    .line 875
    .line 876
    move-object/from16 v14, v36

    .line 877
    .line 878
    move-object/from16 v5, v37

    .line 879
    .line 880
    move/from16 v20, v1

    .line 881
    .line 882
    goto/16 :goto_9

    .line 883
    .line 884
    :cond_20
    move/from16 v19, v1

    .line 885
    .line 886
    move/from16 v1, v20

    .line 887
    .line 888
    move-object/from16 v1, v21

    .line 889
    .line 890
    move/from16 v3, v23

    .line 891
    .line 892
    goto/16 :goto_6

    .line 893
    .line 894
    :cond_21
    move-object/from16 v21, v1

    .line 895
    .line 896
    move-object/from16 v37, v5

    .line 897
    .line 898
    move-object/from16 v27, v12

    .line 899
    .line 900
    invoke-virtual {v9}, Lyta;->c()V

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-lez v1, :cond_23

    .line 908
    .line 909
    iget-object v1, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 910
    .line 911
    iget v3, v1, Landroidx/compose/runtime/f;->h:I

    .line 912
    .line 913
    iget v4, v9, Lyta;->f:I

    .line 914
    .line 915
    iget-object v5, v9, Lyta;->a:Landroidx/compose/runtime/b;

    .line 916
    .line 917
    iget-object v5, v5, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 918
    .line 919
    iget v5, v5, Landroidx/compose/runtime/f;->g:I

    .line 920
    .line 921
    sub-int/2addr v3, v5

    .line 922
    add-int/2addr v3, v4

    .line 923
    iput v3, v9, Lyta;->f:I

    .line 924
    .line 925
    invoke-virtual {v1}, Landroidx/compose/runtime/f;->t()V

    .line 926
    .line 927
    .line 928
    goto :goto_1a

    .line 929
    :cond_22
    move-object/from16 v21, v1

    .line 930
    .line 931
    move/from16 v18, v3

    .line 932
    .line 933
    move-object/from16 v37, v5

    .line 934
    .line 935
    const/16 v17, -0x1

    .line 936
    .line 937
    :cond_23
    :goto_1a
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 938
    .line 939
    if-nez v1, :cond_25

    .line 940
    .line 941
    iget-object v3, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 942
    .line 943
    iget v4, v3, Landroidx/compose/runtime/f;->m:I

    .line 944
    .line 945
    iget v3, v3, Landroidx/compose/runtime/f;->l:I

    .line 946
    .line 947
    sub-int/2addr v4, v3

    .line 948
    if-lez v4, :cond_25

    .line 949
    .line 950
    if-lez v4, :cond_24

    .line 951
    .line 952
    const/4 v3, 0x0

    .line 953
    invoke-virtual {v9, v3}, Lyta;->d(Z)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v9}, Lyta;->e()V

    .line 957
    .line 958
    .line 959
    iget-object v3, v9, Lyta;->b:Lkb7;

    .line 960
    .line 961
    iget-object v3, v3, Lkb7;->c:Lkjz;

    .line 962
    .line 963
    sget-object v5, Lwiz$d0;->c:Lwiz$d0;

    .line 964
    .line 965
    invoke-virtual {v3, v5}, Lkjz;->Z(Lwiz;)V

    .line 966
    .line 967
    .line 968
    iget-object v5, v3, Lkjz;->e:[I

    .line 969
    .line 970
    iget v6, v3, Lkjz;->f:I

    .line 971
    .line 972
    iget-object v7, v3, Lkjz;->c:[Lwiz;

    .line 973
    .line 974
    iget v3, v3, Lkjz;->d:I

    .line 975
    .line 976
    add-int/lit8 v3, v3, -0x1

    .line 977
    .line 978
    aget-object v3, v7, v3

    .line 979
    .line 980
    iget v3, v3, Lwiz;->a:I

    .line 981
    .line 982
    sub-int/2addr v6, v3

    .line 983
    aput v4, v5, v6

    .line 984
    .line 985
    goto :goto_1b

    .line 986
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    :cond_25
    :goto_1b
    iget v3, v0, Landroidx/compose/runtime/b;->k:I

    .line 990
    .line 991
    :goto_1c
    iget-object v4, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 992
    .line 993
    iget v5, v4, Landroidx/compose/runtime/f;->k:I

    .line 994
    .line 995
    if-lez v5, :cond_26

    .line 996
    .line 997
    goto :goto_1d

    .line 998
    :cond_26
    iget v5, v4, Landroidx/compose/runtime/f;->g:I

    .line 999
    .line 1000
    iget v4, v4, Landroidx/compose/runtime/f;->h:I

    .line 1001
    .line 1002
    if-ne v5, v4, :cond_34

    .line 1003
    .line 1004
    :goto_1d
    if-eqz v1, :cond_2d

    .line 1005
    .line 1006
    if-eqz p1, :cond_28

    .line 1007
    .line 1008
    iget-object v2, v0, Landroidx/compose/runtime/b;->O:Lr2i;

    .line 1009
    .line 1010
    iget-object v3, v2, Lr2i;->d:Lkjz;

    .line 1011
    .line 1012
    invoke-virtual {v3}, Lkjz;->Y()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-nez v4, :cond_27

    .line 1017
    .line 1018
    const-string v4, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1019
    .line 1020
    invoke-static {v4}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_27
    iget-object v2, v2, Lr2i;->c:Lkjz;

    .line 1024
    .line 1025
    iget-object v4, v3, Lkjz;->c:[Lwiz;

    .line 1026
    .line 1027
    iget v5, v3, Lkjz;->d:I

    .line 1028
    .line 1029
    add-int/lit8 v5, v5, -0x1

    .line 1030
    .line 1031
    iput v5, v3, Lkjz;->d:I

    .line 1032
    .line 1033
    aget-object v6, v4, v5

    .line 1034
    .line 1035
    const/4 v7, 0x0

    .line 1036
    aput-object v7, v4, v5

    .line 1037
    .line 1038
    invoke-virtual {v2, v6}, Lkjz;->Z(Lwiz;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v4, v3, Lkjz;->i:[Ljava/lang/Object;

    .line 1042
    .line 1043
    iget-object v5, v2, Lkjz;->i:[Ljava/lang/Object;

    .line 1044
    .line 1045
    iget v8, v2, Lkjz;->v:I

    .line 1046
    .line 1047
    iget v10, v6, Lwiz;->b:I

    .line 1048
    .line 1049
    sub-int/2addr v8, v10

    .line 1050
    iget v11, v3, Lkjz;->v:I

    .line 1051
    .line 1052
    sub-int v12, v11, v10

    .line 1053
    .line 1054
    sub-int/2addr v11, v12

    .line 1055
    invoke-static {v4, v12, v5, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v4, v3, Lkjz;->i:[Ljava/lang/Object;

    .line 1059
    .line 1060
    iget v5, v3, Lkjz;->v:I

    .line 1061
    .line 1062
    sub-int v8, v5, v10

    .line 1063
    .line 1064
    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v4, v3, Lkjz;->e:[I

    .line 1068
    .line 1069
    iget-object v5, v2, Lkjz;->e:[I

    .line 1070
    .line 1071
    iget v2, v2, Lkjz;->f:I

    .line 1072
    .line 1073
    iget v6, v6, Lwiz;->a:I

    .line 1074
    .line 1075
    sub-int/2addr v2, v6

    .line 1076
    iget v7, v3, Lkjz;->f:I

    .line 1077
    .line 1078
    sub-int v8, v7, v6

    .line 1079
    .line 1080
    invoke-static {v2, v8, v7, v4, v5}, Liy0;->d(III[I[I)V

    .line 1081
    .line 1082
    .line 1083
    iget v2, v3, Lkjz;->v:I

    .line 1084
    .line 1085
    sub-int/2addr v2, v10

    .line 1086
    iput v2, v3, Lkjz;->v:I

    .line 1087
    .line 1088
    iget v2, v3, Lkjz;->f:I

    .line 1089
    .line 1090
    sub-int/2addr v2, v6

    .line 1091
    iput v2, v3, Lkjz;->f:I

    .line 1092
    .line 1093
    move/from16 v2, v18

    .line 1094
    .line 1095
    :cond_28
    iget-object v3, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 1096
    .line 1097
    iget v4, v3, Landroidx/compose/runtime/f;->k:I

    .line 1098
    .line 1099
    if-lez v4, :cond_29

    .line 1100
    .line 1101
    goto :goto_1e

    .line 1102
    :cond_29
    const-string v4, "Unbalanced begin/end empty"

    .line 1103
    .line 1104
    invoke-static {v4}, La630;->a(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    :goto_1e
    iget v4, v3, Landroidx/compose/runtime/f;->k:I

    .line 1108
    .line 1109
    add-int/lit8 v4, v4, -0x1

    .line 1110
    .line 1111
    iput v4, v3, Landroidx/compose/runtime/f;->k:I

    .line 1112
    .line 1113
    iget-object v3, v0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 1114
    .line 1115
    iget v4, v3, Landroidx/compose/runtime/h;->v:I

    .line 1116
    .line 1117
    invoke-virtual {v3}, Landroidx/compose/runtime/h;->i()V

    .line 1118
    .line 1119
    .line 1120
    iget-object v3, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 1121
    .line 1122
    iget v3, v3, Landroidx/compose/runtime/f;->k:I

    .line 1123
    .line 1124
    if-lez v3, :cond_2a

    .line 1125
    .line 1126
    goto/16 :goto_21

    .line 1127
    .line 1128
    :cond_2a
    rsub-int/lit8 v3, v4, -0x2

    .line 1129
    .line 1130
    iget-object v4, v0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 1131
    .line 1132
    invoke-virtual {v4}, Landroidx/compose/runtime/h;->j()V

    .line 1133
    .line 1134
    .line 1135
    iget-object v4, v0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 1136
    .line 1137
    move/from16 v5, v18

    .line 1138
    .line 1139
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/h;->e(Z)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v4, v0, Landroidx/compose/runtime/b;->N:Lr00;

    .line 1143
    .line 1144
    iget-object v5, v0, Landroidx/compose/runtime/b;->O:Lr2i;

    .line 1145
    .line 1146
    iget-object v5, v5, Lr2i;->c:Lkjz;

    .line 1147
    .line 1148
    invoke-virtual {v5}, Lkjz;->isEmpty()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    iget-object v6, v0, Landroidx/compose/runtime/b;->H:Landroidx/compose/runtime/g;

    .line 1153
    .line 1154
    if-eqz v5, :cond_2b

    .line 1155
    .line 1156
    invoke-virtual {v9}, Lyta;->b()V

    .line 1157
    .line 1158
    .line 1159
    const/4 v5, 0x0

    .line 1160
    invoke-virtual {v9, v5}, Lyta;->d(Z)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v9}, Lyta;->e()V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v9}, Lyta;->c()V

    .line 1167
    .line 1168
    .line 1169
    iget-object v7, v9, Lyta;->b:Lkb7;

    .line 1170
    .line 1171
    iget-object v7, v7, Lkb7;->c:Lkjz;

    .line 1172
    .line 1173
    sget-object v8, Lwiz$p;->c:Lwiz$p;

    .line 1174
    .line 1175
    invoke-virtual {v7, v8}, Lkjz;->Z(Lwiz;)V

    .line 1176
    .line 1177
    .line 1178
    const/4 v8, 0x1

    .line 1179
    invoke-static {v7, v5, v4, v8, v6}, Lkjz$b;->b(Lkjz;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_1f

    .line 1183
    :cond_2b
    const/4 v5, 0x0

    .line 1184
    iget-object v7, v0, Landroidx/compose/runtime/b;->O:Lr2i;

    .line 1185
    .line 1186
    invoke-virtual {v9}, Lyta;->b()V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v9, v5}, Lyta;->d(Z)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v9}, Lyta;->e()V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v9}, Lyta;->c()V

    .line 1196
    .line 1197
    .line 1198
    iget-object v5, v9, Lyta;->b:Lkb7;

    .line 1199
    .line 1200
    iget-object v5, v5, Lkb7;->c:Lkjz;

    .line 1201
    .line 1202
    sget-object v8, Lwiz$q;->c:Lwiz$q;

    .line 1203
    .line 1204
    invoke-virtual {v5, v8}, Lkjz;->Z(Lwiz;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v5, v4, v6, v7}, Lkjz$b;->c(Lkjz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v4, Lr2i;

    .line 1211
    .line 1212
    invoke-direct {v4}, Lr2i;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    iput-object v4, v0, Landroidx/compose/runtime/b;->O:Lr2i;

    .line 1216
    .line 1217
    const/4 v5, 0x0

    .line 1218
    :goto_1f
    iput-boolean v5, v0, Landroidx/compose/runtime/b;->S:Z

    .line 1219
    .line 1220
    iget-object v4, v0, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/g;

    .line 1221
    .line 1222
    iget v4, v4, Landroidx/compose/runtime/g;->b:I

    .line 1223
    .line 1224
    if-nez v4, :cond_2c

    .line 1225
    .line 1226
    goto :goto_21

    .line 1227
    :cond_2c
    invoke-virtual {v0, v3, v5}, Landroidx/compose/runtime/b;->G0(II)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/b;->H0(II)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_21

    .line 1234
    :cond_2d
    if-eqz p1, :cond_2e

    .line 1235
    .line 1236
    invoke-virtual {v9}, Lyta;->a()V

    .line 1237
    .line 1238
    .line 1239
    :cond_2e
    iget-object v3, v9, Lyta;->a:Landroidx/compose/runtime/b;

    .line 1240
    .line 1241
    iget-object v3, v3, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 1242
    .line 1243
    iget v3, v3, Landroidx/compose/runtime/f;->i:I

    .line 1244
    .line 1245
    iget-object v4, v9, Lyta;->d:Le4p;

    .line 1246
    .line 1247
    move/from16 v6, v17

    .line 1248
    .line 1249
    invoke-virtual {v4, v6}, Le4p;->a(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    if-gt v5, v3, :cond_2f

    .line 1254
    .line 1255
    goto :goto_20

    .line 1256
    :cond_2f
    const-string v5, "Missed recording an endGroup"

    .line 1257
    .line 1258
    invoke-static {v5}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    :goto_20
    invoke-virtual {v4, v6}, Le4p;->a(I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    if-ne v5, v3, :cond_30

    .line 1266
    .line 1267
    const/4 v7, 0x0

    .line 1268
    invoke-virtual {v9, v7}, Lyta;->d(Z)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v4}, Le4p;->b()I

    .line 1272
    .line 1273
    .line 1274
    iget-object v3, v9, Lyta;->b:Lkb7;

    .line 1275
    .line 1276
    iget-object v3, v3, Lkb7;->c:Lkjz;

    .line 1277
    .line 1278
    sget-object v4, Lwiz$j;->c:Lwiz$j;

    .line 1279
    .line 1280
    invoke-virtual {v3, v4}, Lkjz;->Z(Lwiz;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_30
    iget-object v3, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 1284
    .line 1285
    iget v3, v3, Landroidx/compose/runtime/f;->i:I

    .line 1286
    .line 1287
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->J0(I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    if-eq v2, v4, :cond_31

    .line 1292
    .line 1293
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/b;->H0(II)V

    .line 1294
    .line 1295
    .line 1296
    :cond_31
    if-eqz p1, :cond_32

    .line 1297
    .line 1298
    const/4 v2, 0x1

    .line 1299
    :cond_32
    iget-object v3, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 1300
    .line 1301
    invoke-virtual {v3}, Landroidx/compose/runtime/f;->e()V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v9}, Lyta;->c()V

    .line 1305
    .line 1306
    .line 1307
    :goto_21
    iget-object v3, v0, Landroidx/compose/runtime/b;->i:Ljava/util/ArrayList;

    .line 1308
    .line 1309
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    const/16 v18, 0x1

    .line 1314
    .line 1315
    add-int/lit8 v4, v4, -0x1

    .line 1316
    .line 1317
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    check-cast v3, Lfs00;

    .line 1322
    .line 1323
    if-eqz v3, :cond_33

    .line 1324
    .line 1325
    if-nez v1, :cond_33

    .line 1326
    .line 1327
    iget v1, v3, Lfs00;->c:I

    .line 1328
    .line 1329
    add-int/lit8 v1, v1, 0x1

    .line 1330
    .line 1331
    iput v1, v3, Lfs00;->c:I

    .line 1332
    .line 1333
    :cond_33
    iput-object v3, v0, Landroidx/compose/runtime/b;->j:Lfs00;

    .line 1334
    .line 1335
    invoke-virtual/range {v21 .. v21}, Le4p;->b()I

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    add-int/2addr v1, v2

    .line 1340
    iput v1, v0, Landroidx/compose/runtime/b;->k:I

    .line 1341
    .line 1342
    invoke-virtual/range {v21 .. v21}, Le4p;->b()I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    iput v1, v0, Landroidx/compose/runtime/b;->m:I

    .line 1347
    .line 1348
    invoke-virtual/range {v21 .. v21}, Le4p;->b()I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    add-int/2addr v1, v2

    .line 1353
    iput v1, v0, Landroidx/compose/runtime/b;->l:I

    .line 1354
    .line 1355
    return-void

    .line 1356
    :cond_34
    move/from16 v6, v17

    .line 1357
    .line 1358
    const/4 v7, 0x0

    .line 1359
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->q0()V

    .line 1360
    .line 1361
    .line 1362
    iget-object v4, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 1363
    .line 1364
    invoke-virtual {v4}, Landroidx/compose/runtime/f;->s()I

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    invoke-virtual {v9, v3, v4}, Lyta;->f(II)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v4, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 1372
    .line 1373
    iget v4, v4, Landroidx/compose/runtime/f;->g:I

    .line 1374
    .line 1375
    move-object/from16 v8, v37

    .line 1376
    .line 1377
    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/c;->h(Ljava/util/ArrayList;II)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_1c
.end method

.method public final Y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->g0()Landroidx/compose/runtime/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/runtime/e;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Landroidx/compose/runtime/e;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Z()Landroidx/compose/runtime/e;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/b;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/runtime/e;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_7

    .line 26
    .line 27
    iget v5, v1, Landroidx/compose/runtime/e;->b:I

    .line 28
    .line 29
    and-int/lit8 v5, v5, -0x9

    .line 30
    .line 31
    iput v5, v1, Landroidx/compose/runtime/e;->b:I

    .line 32
    .line 33
    iget-object v5, v0, Landroidx/compose/runtime/b;->g:Luva;

    .line 34
    .line 35
    invoke-virtual {v5}, Luva;->a()V

    .line 36
    .line 37
    .line 38
    iget v5, v0, Landroidx/compose/runtime/b;->B:I

    .line 39
    .line 40
    iget-object v6, v1, Landroidx/compose/runtime/e;->f:Lr5x;

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    iget v7, v1, Landroidx/compose/runtime/e;->b:I

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0x10

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v7, v6, Lr5x;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v8, v6, Lr5x;->c:[I

    .line 54
    .line 55
    iget-object v9, v6, Lr5x;->a:[J

    .line 56
    .line 57
    array-length v10, v9

    .line 58
    add-int/lit8 v10, v10, -0x2

    .line 59
    .line 60
    if-ltz v10, :cond_5

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_1
    aget-wide v12, v9, v11

    .line 64
    .line 65
    not-long v14, v12

    .line 66
    const/16 v16, 0x7

    .line 67
    .line 68
    shl-long v14, v14, v16

    .line 69
    .line 70
    and-long/2addr v14, v12

    .line 71
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v14, v14, v16

    .line 77
    .line 78
    cmp-long v14, v14, v16

    .line 79
    .line 80
    if-eqz v14, :cond_4

    .line 81
    .line 82
    sub-int v14, v11, v10

    .line 83
    .line 84
    not-int v14, v14

    .line 85
    ushr-int/lit8 v14, v14, 0x1f

    .line 86
    .line 87
    const/16 v15, 0x8

    .line 88
    .line 89
    rsub-int/lit8 v14, v14, 0x8

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    if-ge v4, v14, :cond_3

    .line 93
    .line 94
    const-wide/16 v17, 0xff

    .line 95
    .line 96
    and-long v17, v12, v17

    .line 97
    .line 98
    const-wide/16 v19, 0x80

    .line 99
    .line 100
    cmp-long v17, v17, v19

    .line 101
    .line 102
    if-gez v17, :cond_2

    .line 103
    .line 104
    shl-int/lit8 v17, v11, 0x3

    .line 105
    .line 106
    add-int v17, v17, v4

    .line 107
    .line 108
    aget-object v18, v7, v17

    .line 109
    .line 110
    aget v2, v8, v17

    .line 111
    .line 112
    if-eq v2, v5, :cond_2

    .line 113
    .line 114
    new-instance v2, Lv550;

    .line 115
    .line 116
    invoke-direct {v2, v1, v5, v6}, Lv550;-><init>(Landroidx/compose/runtime/e;ILr5x;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_2
    shr-long/2addr v12, v15

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    if-ne v14, v15, :cond_5

    .line 125
    .line 126
    :cond_4
    if-eq v11, v10, :cond_5

    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 132
    :goto_4
    iget-object v4, v0, Landroidx/compose/runtime/b;->M:Lyta;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v5, v4, Lyta;->b:Lkb7;

    .line 137
    .line 138
    iget-object v5, v5, Lkb7;->c:Lkjz;

    .line 139
    .line 140
    sget-object v6, Lwiz$i;->c:Lwiz$i;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Lkjz;->Z(Lwiz;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Landroidx/compose/runtime/b;->h:Lcva;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static {v5, v7, v2, v3, v6}, Lkjz$b;->b(Lkjz;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget v2, v1, Landroidx/compose/runtime/e;->b:I

    .line 152
    .line 153
    and-int/lit16 v5, v2, 0x200

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    and-int/lit16 v2, v2, -0x201

    .line 158
    .line 159
    iput v2, v1, Landroidx/compose/runtime/e;->b:I

    .line 160
    .line 161
    iget-object v2, v4, Lyta;->b:Lkb7;

    .line 162
    .line 163
    iget-object v2, v2, Lkb7;->c:Lkjz;

    .line 164
    .line 165
    sget-object v4, Lwiz$l;->c:Lwiz$l;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lkjz;->Z(Lwiz;)V

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static {v2, v7, v1}, Lkjz$b;->a(Lkjz;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget v2, v1, Landroidx/compose/runtime/e;->b:I

    .line 175
    .line 176
    and-int/lit16 v4, v2, -0x81

    .line 177
    .line 178
    iput v4, v1, Landroidx/compose/runtime/e;->b:I

    .line 179
    .line 180
    and-int/lit16 v4, v2, 0x400

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    and-int/lit16 v2, v2, -0x481

    .line 185
    .line 186
    iput v2, v1, Landroidx/compose/runtime/e;->b:I

    .line 187
    .line 188
    iput-boolean v7, v0, Landroidx/compose/runtime/b;->y:Z

    .line 189
    .line 190
    :cond_7
    if-eqz v1, :cond_c

    .line 191
    .line 192
    iget v2, v1, Landroidx/compose/runtime/e;->b:I

    .line 193
    .line 194
    and-int/lit8 v4, v2, 0x10

    .line 195
    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_8
    and-int/2addr v2, v3

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->q:Z

    .line 204
    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    :goto_5
    iget-object v2, v1, Landroidx/compose/runtime/e;->c:Lr00;

    .line 208
    .line 209
    if-nez v2, :cond_b

    .line 210
    .line 211
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->S:Z

    .line 212
    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    iget-object v2, v0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 216
    .line 217
    iget v3, v2, Landroidx/compose/runtime/h;->v:I

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h;->b(I)Lr00;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_6

    .line 224
    :cond_a
    iget-object v2, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 225
    .line 226
    iget v3, v2, Landroidx/compose/runtime/f;->i:I

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/f;->a(I)Lr00;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_6
    iput-object v2, v1, Landroidx/compose/runtime/e;->c:Lr00;

    .line 233
    .line 234
    :cond_b
    iget v2, v1, Landroidx/compose/runtime/e;->b:I

    .line 235
    .line 236
    and-int/lit8 v2, v2, -0x5

    .line 237
    .line 238
    iput v2, v1, Landroidx/compose/runtime/e;->b:I

    .line 239
    .line 240
    move-object v4, v1

    .line 241
    :goto_7
    const/4 v7, 0x0

    .line 242
    goto :goto_9

    .line 243
    :cond_c
    :goto_8
    const/4 v4, 0x0

    .line 244
    goto :goto_7

    .line 245
    :goto_9
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 246
    .line 247
    .line 248
    return-object v4
.end method

.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/b;->O:Lr2i;

    .line 9
    .line 10
    iget-object p0, p0, Lr2i;->c:Lkjz;

    .line 11
    .line 12
    sget-object v0, Lwiz$g0;->c:Lwiz$g0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkjz;->Z(Lwiz;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, p1}, Lkjz$b;->a(Lkjz;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, Lh9i0;->d(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2, p2}, Lkjz$b;->a(Lkjz;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/b;->M:Lyta;

    .line 31
    .line 32
    invoke-virtual {p0}, Lyta;->b()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lyta;->b:Lkb7;

    .line 36
    .line 37
    iget-object p0, p0, Lkb7;->c:Lkjz;

    .line 38
    .line 39
    sget-object v0, Lwiz$g0;->c:Lwiz$g0;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lkjz;->Z(Lwiz;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p2}, Lh9i0;->d(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3, p1, v2, p2}, Lkjz$b;->b(Lkjz;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/b;->z:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 13
    .line 14
    invoke-static {v0}, La630;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/compose/runtime/b;->z:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->y:Z

    .line 22
    .line 23
    return-void
.end method

.method public final b(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->l0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->I0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final b0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/b;->b:Ltua;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltua;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/b;->M:Lyta;

    .line 14
    .line 15
    iget-boolean v2, v1, Lyta;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lyta;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lyta;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lyta;->b:Lkb7;

    .line 26
    .line 27
    iget-object v2, v2, Lkb7;->c:Lkjz;

    .line 28
    .line 29
    sget-object v3, Lwiz$j;->c:Lwiz$j;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lkjz;->Z(Lwiz;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Lyta;->c:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lyta;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lyta;->d:Le4p;

    .line 40
    .line 41
    iget v1, v1, Le4p;->b:I

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/b;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "Start/end imbalance"

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->R()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/runtime/f;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/runtime/b;->x:Le4p;

    .line 73
    .line 74
    invoke-virtual {v1}, Le4p;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->w:Z

    .line 82
    .line 83
    return-void
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->l0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->I0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final c0(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 5
    .line 6
    :goto_0
    iget v1, v0, Landroidx/compose/runtime/h;->v:I

    .line 7
    .line 8
    if-le v1, p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h;->w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->S:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 23
    .line 24
    :goto_1
    iget-boolean v1, p0, Landroidx/compose/runtime/b;->S:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, v0, Landroidx/compose/runtime/h;->v:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h;->w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 39
    .line 40
    :goto_2
    iget v1, v0, Landroidx/compose/runtime/f;->i:I

    .line 41
    .line 42
    if-le v1, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/f;->l(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->l0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->I0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d0(ZLfs00;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/b;->j:Lfs00;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/b;->j:Lfs00;

    .line 9
    .line 10
    iget p2, p0, Landroidx/compose/runtime/b;->l:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/b;->n:Le4p;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Le4p;->c(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Landroidx/compose/runtime/b;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Le4p;->c(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Landroidx/compose/runtime/b;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Le4p;->c(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Landroidx/compose/runtime/b;->k:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Landroidx/compose/runtime/b;->l:I

    .line 33
    .line 34
    iput p2, p0, Landroidx/compose/runtime/b;->m:I

    .line 35
    .line 36
    return-void
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->l0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->I0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final e0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/runtime/b;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/g;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/b;->b:Ltua;

    .line 14
    .line 15
    invoke-virtual {v1}, Ltua;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, La5x;

    .line 22
    .line 23
    invoke-direct {v1}, La5x;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Landroidx/compose/runtime/g;->z:La5x;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/b;->H:Landroidx/compose/runtime/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/g;->e()Landroidx/compose/runtime/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 39
    .line 40
    return-void
.end method

.method public final f(D)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->l0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmpg-double v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->I0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final f0()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/runtime/h;->v:I

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 12
    .line 13
    iget p0, p0, Landroidx/compose/runtime/f;->i:I

    .line 14
    .line 15
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/b;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g0()Landroidx/compose/runtime/e;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/b;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/b;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p0}, Lgo6;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/runtime/e;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/b;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->S:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->y0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 22
    .line 23
    iget v0, p1, Landroidx/compose/runtime/f;->g:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/compose/runtime/f;->h:I

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/runtime/b;->M:Lyta;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Lyta;->d(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lyta;->b:Lkb7;

    .line 37
    .line 38
    iget-object v1, v1, Lkb7;->c:Lkjz;

    .line 39
    .line 40
    sget-object v2, Lwiz$f;->c:Lwiz$f;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lkjz;->Z(Lwiz;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/runtime/b;->s:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/c;->h(Ljava/util/ArrayList;II)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/runtime/f;->t()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final h0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->g0()Landroidx/compose/runtime/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Landroidx/compose/runtime/e;->b:I

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final i(I)Landroidx/compose/runtime/b;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->N(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/runtime/b;->S:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/b;->g:Luva;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/b;->E:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/runtime/b;->h:Lcva;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/runtime/e;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Landroidx/compose/runtime/e;-><init>(Lx550;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->I0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/runtime/b;->B:I

    .line 26
    .line 27
    iput v1, p1, Landroidx/compose/runtime/e;->e:I

    .line 28
    .line 29
    iget v1, p1, Landroidx/compose/runtime/e;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, -0x11

    .line 32
    .line 33
    iput v1, p1, Landroidx/compose/runtime/e;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Luva;->a()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 40
    .line 41
    iget p1, p1, Landroidx/compose/runtime/f;->i:I

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/runtime/b;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1, v3}, Landroidx/compose/runtime/c;->e(ILjava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lc7p;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/compose/runtime/f;->m()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v3, Landroidx/compose/runtime/e;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Landroidx/compose/runtime/e;-><init>(Lx550;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/b;->I0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v3, Landroidx/compose/runtime/e;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    iget p1, v3, Landroidx/compose/runtime/e;->b:I

    .line 92
    .line 93
    and-int/lit8 v5, p1, 0x40

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    move v5, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v5, v2

    .line 100
    :goto_2
    if-eqz v5, :cond_4

    .line 101
    .line 102
    and-int/lit8 p1, p1, -0x41

    .line 103
    .line 104
    iput p1, v3, Landroidx/compose/runtime/e;->b:I

    .line 105
    .line 106
    :cond_4
    if-eqz v5, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move p1, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_3
    move p1, v4

    .line 112
    :goto_4
    iget v5, v3, Landroidx/compose/runtime/e;->b:I

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    or-int/lit8 p1, v5, 0x8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    and-int/lit8 p1, v5, -0x9

    .line 120
    .line 121
    :goto_5
    iput p1, v3, Landroidx/compose/runtime/e;->b:I

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget p1, p0, Landroidx/compose/runtime/b;->B:I

    .line 127
    .line 128
    iput p1, v3, Landroidx/compose/runtime/e;->e:I

    .line 129
    .line 130
    iget p1, v3, Landroidx/compose/runtime/e;->b:I

    .line 131
    .line 132
    and-int/lit8 p1, p1, -0x11

    .line 133
    .line 134
    iput p1, v3, Landroidx/compose/runtime/e;->b:I

    .line 135
    .line 136
    invoke-virtual {v0}, Luva;->a()V

    .line 137
    .line 138
    .line 139
    iget p1, v3, Landroidx/compose/runtime/e;->b:I

    .line 140
    .line 141
    and-int/lit16 v0, p1, 0x100

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    and-int/lit16 p1, p1, -0x101

    .line 146
    .line 147
    or-int/lit16 p1, p1, 0x200

    .line 148
    .line 149
    iput p1, v3, Landroidx/compose/runtime/e;->b:I

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/compose/runtime/b;->M:Lyta;

    .line 152
    .line 153
    iget-object p1, p1, Lyta;->b:Lkb7;

    .line 154
    .line 155
    iget-object p1, p1, Lkb7;->c:Lkjz;

    .line 156
    .line 157
    sget-object v0, Lwiz$c0;->c:Lwiz$c0;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lkjz;->Z(Lwiz;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v2, v3}, Lkjz$b;->a(Lkjz;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean p1, p0, Landroidx/compose/runtime/b;->y:Z

    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    iget p1, v3, Landroidx/compose/runtime/e;->b:I

    .line 170
    .line 171
    and-int/lit16 v0, p1, 0x80

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iput-boolean v4, p0, Landroidx/compose/runtime/b;->y:Z

    .line 176
    .line 177
    or-int/lit16 p1, p1, 0x400

    .line 178
    .line 179
    iput p1, v3, Landroidx/compose/runtime/e;->b:I

    .line 180
    .line 181
    :cond_8
    return-object p0
.end method

.method public final i0()Lzua;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/b;->Q:Lzua;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->g0()Landroidx/compose/runtime/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Landroidx/compose/runtime/e;->b:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final j0(Ljava/util/ArrayList;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/runtime/b;->b:Ltua;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/b;->f:Lkb7;

    .line 6
    .line 7
    iget-object v7, v1, Landroidx/compose/runtime/b;->M:Lyta;

    .line 8
    .line 9
    iget-object v8, v7, Lyta;->b:Lkb7;

    .line 10
    .line 11
    :try_start_0
    iput-object v2, v7, Lyta;->b:Lkb7;

    .line 12
    .line 13
    iget-object v2, v2, Lkb7;->c:Lkjz;

    .line 14
    .line 15
    sget-object v3, Lwiz$z;->c:Lwiz$z;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lkjz;->Z(Lwiz;)V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v10, 0x0

    .line 25
    move v11, v10

    .line 26
    :goto_0
    if-ge v11, v9, :cond_10

    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lkotlin/Pair;

    .line 35
    .line 36
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljjw;

    .line 39
    .line 40
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljjw;

    .line 43
    .line 44
    iget-object v4, v3, Ljjw;->e:Lr00;

    .line 45
    .line 46
    iget-object v5, v3, Ljjw;->d:Landroidx/compose/runtime/g;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/g;->b(Lr00;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    new-instance v13, Li3p;

    .line 53
    .line 54
    invoke-direct {v13, v10}, Li3p;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lyta;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v14, v7, Lyta;->b:Lkb7;

    .line 61
    .line 62
    iget-object v14, v14, Lkb7;->c:Lkjz;

    .line 63
    .line 64
    sget-object v15, Lwiz$g;->c:Lwiz$g;

    .line 65
    .line 66
    invoke-virtual {v14, v15}, Lkjz;->Z(Lwiz;)V

    .line 67
    .line 68
    .line 69
    const/4 v15, 0x1

    .line 70
    invoke-static {v14, v10, v13, v15, v4}, Lkjz$b;->b(Lkjz;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    iget-object v2, v1, Landroidx/compose/runtime/b;->H:Landroidx/compose/runtime/g;

    .line 76
    .line 77
    if-eq v5, v2, :cond_0

    .line 78
    .line 79
    move v2, v10

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move v2, v15

    .line 82
    :goto_1
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v1, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 85
    .line 86
    iget-boolean v2, v2, Landroidx/compose/runtime/h;->w:Z

    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    const-string v2, "Check failed"

    .line 91
    .line 92
    invoke-static {v2}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->e0()V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/g;->d()Landroidx/compose/runtime/f;

    .line 99
    .line 100
    .line 101
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/f;->r(I)V

    .line 103
    .line 104
    .line 105
    iput v6, v7, Lyta;->f:I

    .line 106
    .line 107
    new-instance v2, Lkb7;

    .line 108
    .line 109
    invoke-direct {v2}, Lkb7;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lbua;

    .line 113
    .line 114
    invoke-direct {v6, v1, v2, v14, v3}, Lbua;-><init>(Landroidx/compose/runtime/b;Lkb7;Landroidx/compose/runtime/f;Ljjw;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Libg;->a:Libg;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    move-object/from16 v10, v16

    .line 125
    .line 126
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/b;->o0(Lebb;Lebb;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v2, v7, Lyta;->b:Lkb7;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v3, v10, Lkb7;->c:Lkjz;

    .line 135
    .line 136
    invoke-virtual {v3}, Lkjz;->Y()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    iget-object v2, v2, Lkb7;->c:Lkjz;

    .line 143
    .line 144
    sget-object v3, Lwiz$c;->c:Lwiz$c;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lkjz;->Z(Lwiz;)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-static {v2, v3, v10, v15, v13}, Lkjz$b;->b(Lkjz;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v14}, Landroidx/compose/runtime/f;->c()V

    .line 156
    .line 157
    .line 158
    move-object/from16 v17, v0

    .line 159
    .line 160
    move/from16 v19, v9

    .line 161
    .line 162
    move/from16 v18, v11

    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto/16 :goto_e

    .line 168
    .line 169
    :catchall_1
    move-exception v0

    .line 170
    invoke-virtual {v14}, Landroidx/compose/runtime/f;->c()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_4
    invoke-virtual {v0, v2}, Ltua;->n(Ljjw;)Lijw;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    iget-object v10, v6, Lijw;->a:Landroidx/compose/runtime/g;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget-object v10, v2, Ljjw;->d:Landroidx/compose/runtime/g;

    .line 184
    .line 185
    :goto_2
    if-eqz v6, :cond_9

    .line 186
    .line 187
    iget-object v14, v6, Lijw;->a:Landroidx/compose/runtime/g;

    .line 188
    .line 189
    iget-boolean v15, v14, Landroidx/compose/runtime/g;->i:Z

    .line 190
    .line 191
    if-eqz v15, :cond_6

    .line 192
    .line 193
    const-string v15, "use active SlotWriter to create an anchor location instead"

    .line 194
    .line 195
    invoke-static {v15}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget v15, v14, Landroidx/compose/runtime/g;->b:I

    .line 199
    .line 200
    if-lez v15, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    const-string v15, "Parameter index is out of range"

    .line 204
    .line 205
    invoke-static {v15}, La630;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    iget-object v15, v14, Landroidx/compose/runtime/g;->w:Ljava/util/ArrayList;

    .line 209
    .line 210
    iget v14, v14, Landroidx/compose/runtime/g;->b:I

    .line 211
    .line 212
    move-object/from16 v17, v0

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v15, v0, v14}, Lvna0;->b(Ljava/util/ArrayList;II)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-gez v14, :cond_8

    .line 220
    .line 221
    move-object/from16 v18, v6

    .line 222
    .line 223
    new-instance v6, Lr00;

    .line 224
    .line 225
    invoke-direct {v6, v0}, Lr00;-><init>(I)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v14, v14, 0x1

    .line 229
    .line 230
    neg-int v0, v14

    .line 231
    invoke-virtual {v15, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    move-object/from16 v18, v6

    .line 236
    .line 237
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v6, v0

    .line 242
    check-cast v6, Lr00;

    .line 243
    .line 244
    :goto_4
    if-nez v6, :cond_a

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    move-object/from16 v17, v0

    .line 248
    .line 249
    move-object/from16 v18, v6

    .line 250
    .line 251
    :goto_5
    iget-object v6, v2, Ljjw;->e:Lr00;

    .line 252
    .line 253
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Landroidx/compose/runtime/g;->d()Landroidx/compose/runtime/f;

    .line 259
    .line 260
    .line 261
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    :try_start_3
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/g;->b(Lr00;)I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    invoke-static {v14, v0, v15}, Landroidx/compose/runtime/c;->a(Landroidx/compose/runtime/f;Ljava/util/ArrayList;I)V

    .line 267
    .line 268
    .line 269
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 270
    .line 271
    :try_start_4
    invoke-virtual {v14}, Landroidx/compose/runtime/f;->c()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-nez v14, :cond_d

    .line 279
    .line 280
    iget-object v14, v7, Lyta;->b:Lkb7;

    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-nez v15, :cond_b

    .line 290
    .line 291
    iget-object v14, v14, Lkb7;->c:Lkjz;

    .line 292
    .line 293
    sget-object v15, Lwiz$d;->c:Lwiz$d;

    .line 294
    .line 295
    invoke-virtual {v14, v15}, Lkjz;->Z(Lwiz;)V

    .line 296
    .line 297
    .line 298
    move/from16 v19, v9

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v15, 0x1

    .line 302
    invoke-static {v14, v15, v0, v9, v13}, Lkjz$b;->b(Lkjz;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    move/from16 v19, v9

    .line 307
    .line 308
    :goto_6
    iget-object v9, v1, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/g;

    .line 309
    .line 310
    if-eq v5, v9, :cond_c

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    goto :goto_7

    .line 314
    :cond_c
    const/4 v5, 0x1

    .line 315
    :goto_7
    if-eqz v5, :cond_e

    .line 316
    .line 317
    :try_start_5
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/g;->b(Lr00;)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->J0(I)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    add-int/2addr v5, v0

    .line 330
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/b;->G0(II)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_d
    move/from16 v19, v9

    .line 335
    .line 336
    :cond_e
    :goto_8
    iget-object v0, v7, Lyta;->b:Lkb7;

    .line 337
    .line 338
    iget-object v0, v0, Lkb7;->c:Lkjz;

    .line 339
    .line 340
    sget-object v4, Lwiz$e;->c:Lwiz$e;

    .line 341
    .line 342
    invoke-virtual {v0, v4}, Lkjz;->Z(Lwiz;)V

    .line 343
    .line 344
    .line 345
    iget v4, v0, Lkjz;->v:I

    .line 346
    .line 347
    iget-object v5, v0, Lkjz;->c:[Lwiz;

    .line 348
    .line 349
    iget v9, v0, Lkjz;->d:I

    .line 350
    .line 351
    const/16 v16, 0x1

    .line 352
    .line 353
    add-int/lit8 v9, v9, -0x1

    .line 354
    .line 355
    aget-object v5, v5, v9

    .line 356
    .line 357
    iget v5, v5, Lwiz;->b:I

    .line 358
    .line 359
    sub-int/2addr v4, v5

    .line 360
    iget-object v0, v0, Lkjz;->i:[Ljava/lang/Object;

    .line 361
    .line 362
    aput-object v18, v0, v4

    .line 363
    .line 364
    add-int/lit8 v5, v4, 0x1

    .line 365
    .line 366
    aput-object v17, v0, v5

    .line 367
    .line 368
    add-int/lit8 v5, v4, 0x3

    .line 369
    .line 370
    aput-object v3, v0, v5

    .line 371
    .line 372
    add-int/lit8 v4, v4, 0x2

    .line 373
    .line 374
    aput-object v2, v0, v4

    .line 375
    .line 376
    invoke-virtual {v10}, Landroidx/compose/runtime/g;->d()Landroidx/compose/runtime/f;

    .line 377
    .line 378
    .line 379
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 380
    :try_start_6
    iget-object v14, v1, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 381
    .line 382
    iget-object v15, v1, Landroidx/compose/runtime/b;->o:[I

    .line 383
    .line 384
    iget-object v4, v1, Landroidx/compose/runtime/b;->v:La5x;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    iput-object v0, v1, Landroidx/compose/runtime/b;->o:[I

    .line 388
    .line 389
    iput-object v0, v1, Landroidx/compose/runtime/b;->v:La5x;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 390
    .line 391
    :try_start_7
    iput-object v9, v1, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 392
    .line 393
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/g;->b(Lr00;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/f;->r(I)V

    .line 398
    .line 399
    .line 400
    iput v0, v7, Lyta;->f:I

    .line 401
    .line 402
    new-instance v0, Lkb7;

    .line 403
    .line 404
    invoke-direct {v0}, Lkb7;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v10, v7, Lyta;->b:Lkb7;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 408
    .line 409
    :try_start_8
    iput-object v0, v7, Lyta;->b:Lkb7;

    .line 410
    .line 411
    iget-boolean v5, v7, Lyta;->e:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    :try_start_9
    iput-boolean v6, v7, Lyta;->e:Z

    .line 415
    .line 416
    invoke-virtual {v2}, Ljjw;->a()V

    .line 417
    .line 418
    .line 419
    iget-object v6, v2, Ljjw;->c:Lebb;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 420
    .line 421
    move-object/from16 v18, v4

    .line 422
    .line 423
    :try_start_a
    iget-object v4, v3, Ljjw;->c:Lebb;

    .line 424
    .line 425
    move-object/from16 v20, v4

    .line 426
    .line 427
    iget v4, v9, Landroidx/compose/runtime/f;->g:I

    .line 428
    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget-object v2, v2, Ljjw;->f:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 434
    .line 435
    move/from16 v21, v5

    .line 436
    .line 437
    move-object v5, v2

    .line 438
    move-object v2, v6

    .line 439
    :try_start_b
    new-instance v6, Lcua;

    .line 440
    .line 441
    invoke-direct {v6, v1, v3}, Lcua;-><init>(Landroidx/compose/runtime/b;Ljjw;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 442
    .line 443
    .line 444
    move-object/from16 v22, v9

    .line 445
    .line 446
    move-object/from16 v9, v18

    .line 447
    .line 448
    move-object/from16 v3, v20

    .line 449
    .line 450
    move/from16 v18, v11

    .line 451
    .line 452
    move/from16 v11, v21

    .line 453
    .line 454
    :try_start_c
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/b;->o0(Lebb;Lebb;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 455
    .line 456
    .line 457
    :try_start_d
    iput-boolean v11, v7, Lyta;->e:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 458
    .line 459
    :try_start_e
    iput-object v10, v7, Lyta;->b:Lkb7;

    .line 460
    .line 461
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, Lkb7;->c:Lkjz;

    .line 465
    .line 466
    invoke-virtual {v2}, Lkjz;->Y()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_f

    .line 471
    .line 472
    iget-object v2, v10, Lkb7;->c:Lkjz;

    .line 473
    .line 474
    sget-object v3, Lwiz$c;->c:Lwiz$c;

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Lkjz;->Z(Lwiz;)V

    .line 477
    .line 478
    .line 479
    const/4 v3, 0x1

    .line 480
    const/4 v6, 0x0

    .line 481
    invoke-static {v2, v6, v0, v3, v13}, Lkjz$b;->b(Lkjz;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 482
    .line 483
    .line 484
    :cond_f
    :try_start_f
    iput-object v14, v1, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 485
    .line 486
    iput-object v15, v1, Landroidx/compose/runtime/b;->o:[I

    .line 487
    .line 488
    iput-object v9, v1, Landroidx/compose/runtime/b;->v:La5x;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 489
    .line 490
    :try_start_10
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/f;->c()V

    .line 491
    .line 492
    .line 493
    :goto_9
    iget-object v0, v7, Lyta;->b:Lkb7;

    .line 494
    .line 495
    iget-object v0, v0, Lkb7;->c:Lkjz;

    .line 496
    .line 497
    sget-object v2, Lwiz$b0;->c:Lwiz$b0;

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Lkjz;->Z(Lwiz;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 500
    .line 501
    .line 502
    add-int/lit8 v11, v18, 0x1

    .line 503
    .line 504
    move-object/from16 v0, v17

    .line 505
    .line 506
    move/from16 v9, v19

    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :catchall_2
    move-exception v0

    .line 512
    goto :goto_d

    .line 513
    :catchall_3
    move-exception v0

    .line 514
    goto :goto_c

    .line 515
    :catchall_4
    move-exception v0

    .line 516
    goto :goto_b

    .line 517
    :catchall_5
    move-exception v0

    .line 518
    goto :goto_a

    .line 519
    :catchall_6
    move-exception v0

    .line 520
    move-object/from16 v22, v9

    .line 521
    .line 522
    move-object/from16 v9, v18

    .line 523
    .line 524
    move/from16 v11, v21

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :catchall_7
    move-exception v0

    .line 528
    move v11, v5

    .line 529
    move-object/from16 v22, v9

    .line 530
    .line 531
    move-object/from16 v9, v18

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :catchall_8
    move-exception v0

    .line 535
    move v11, v5

    .line 536
    move-object/from16 v22, v9

    .line 537
    .line 538
    move-object v9, v4

    .line 539
    :goto_a
    :try_start_11
    iput-boolean v11, v7, Lyta;->e:Z

    .line 540
    .line 541
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 542
    :catchall_9
    move-exception v0

    .line 543
    move-object/from16 v22, v9

    .line 544
    .line 545
    move-object v9, v4

    .line 546
    :goto_b
    :try_start_12
    iput-object v10, v7, Lyta;->b:Lkb7;

    .line 547
    .line 548
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 549
    :catchall_a
    move-exception v0

    .line 550
    move-object/from16 v22, v9

    .line 551
    .line 552
    move-object v9, v4

    .line 553
    :goto_c
    :try_start_13
    iput-object v14, v1, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 554
    .line 555
    iput-object v15, v1, Landroidx/compose/runtime/b;->o:[I

    .line 556
    .line 557
    iput-object v9, v1, Landroidx/compose/runtime/b;->v:La5x;

    .line 558
    .line 559
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 560
    :catchall_b
    move-exception v0

    .line 561
    move-object/from16 v22, v9

    .line 562
    .line 563
    :goto_d
    :try_start_14
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/f;->c()V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :catchall_c
    move-exception v0

    .line 568
    invoke-virtual {v14}, Landroidx/compose/runtime/f;->c()V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_10
    iget-object v0, v7, Lyta;->b:Lkb7;

    .line 573
    .line 574
    iget-object v0, v0, Lkb7;->c:Lkjz;

    .line 575
    .line 576
    sget-object v1, Lwiz$k;->c:Lwiz$k;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Lkjz;->Z(Lwiz;)V

    .line 579
    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    iput v6, v7, Lyta;->f:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 583
    .line 584
    iput-object v8, v7, Lyta;->b:Lkb7;

    .line 585
    .line 586
    return-void

    .line 587
    :goto_e
    iput-object v8, v7, Lyta;->b:Lkb7;

    .line 588
    .line 589
    throw v0
.end method

.method public final k()Lpv0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpv0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b;->a:Lnci0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0(Lgjw;Lrv00;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/b;->C(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->l0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/b;->I0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/compose/runtime/b;->T:J

    .line 14
    .line 15
    const-wide/32 v2, 0x78cc281

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :try_start_0
    iput-wide v2, p0, Landroidx/compose/runtime/b;->T:J

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/compose/runtime/b;->S:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/runtime/h;->x(Landroidx/compose/runtime/h;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    iget-boolean v2, p0, Landroidx/compose/runtime/b;->S:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :cond_1
    move v2, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/runtime/f;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    :goto_1
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/b;->r0(Lrv00;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v6, Landroidx/compose/runtime/c;->c:Lsez;

    .line 60
    .line 61
    const/16 v7, 0xca

    .line 62
    .line 63
    invoke-virtual {p0, v6, v7, v5, p2}, Landroidx/compose/runtime/b;->z0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Landroidx/compose/runtime/b;->K:Lrv00;

    .line 67
    .line 68
    iget-boolean p2, p0, Landroidx/compose/runtime/b;->w:Z

    .line 69
    .line 70
    iput-boolean v2, p0, Landroidx/compose/runtime/b;->w:Z

    .line 71
    .line 72
    new-instance v2, Lgua;

    .line 73
    .line 74
    invoke-direct {v2, p1, p3}, Lgua;-><init>(Lgjw;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lex8;

    .line 78
    .line 79
    const p3, 0x12d6006f

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p3, v2, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Ll8h;->a(Landroidx/compose/runtime/b;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    iput-boolean p2, p0, Landroidx/compose/runtime/b;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Landroidx/compose/runtime/b;->K:Lrv00;

    .line 94
    .line 95
    iput-wide v0, p0, Landroidx/compose/runtime/b;->T:J

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_2
    :try_start_1
    new-instance p2, Leua;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Leua;-><init>(Landroidx/compose/runtime/b;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lwsa;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Landroidx/compose/runtime/b;->K:Lrv00;

    .line 115
    .line 116
    iput-wide v0, p0, Landroidx/compose/runtime/b;->T:J

    .line 117
    .line 118
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/f;->g:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/runtime/f;->h:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/f;->b:[I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/f;->p([II)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/c;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lpip;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lpip;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object p0
.end method

.method public final l0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->S:Z

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/compose/runtime/b;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/f;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Landroidx/compose/runtime/b;->y:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p0, v0, Lhb60;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/b;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvsa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b;->b:Ltua;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltua;->i()Lsua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcva;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Libg;->a:Libg;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object v0, v0, Lcva;->f:Landroidx/compose/runtime/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/g;->d()Landroidx/compose/runtime/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    iget v2, v1, Landroidx/compose/runtime/f;->c:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, p0, v3, v2}, Lusa;->b(Landroidx/compose/runtime/f;Ltua;II)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/f;->c()V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/g;->d()Landroidx/compose/runtime/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, p0, v1}, Lusa;->c(Landroidx/compose/runtime/f;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/f;->c()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/f;->c()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    sget-object p0, Libg;->a:Libg;

    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/f;->c()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final n()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b;->R:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/f;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/f;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/compose/runtime/f;->b:[I

    .line 25
    .line 26
    mul-int/lit8 v3, v0, 0x5

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method public final o()Lrv00;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o0(Lebb;Lebb;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lebb;",
            "Lebb;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/e;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->F:Z

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/b;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/b;->F:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Landroidx/compose/runtime/b;->k:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lkotlin/Pair;

    .line 22
    .line 23
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroidx/compose/runtime/e;

    .line 26
    .line 27
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/b;->E0(Landroidx/compose/runtime/e;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/b;->E0(Landroidx/compose/runtime/e;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 p3, -0x1

    .line 54
    :goto_2
    invoke-interface {p1, p2, p3, p5}, Lebb;->f(Lebb;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_4
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->F:Z

    .line 65
    .line 66
    iput v1, p0, Landroidx/compose/runtime/b;->k:I

    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_3
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->F:Z

    .line 70
    .line 71
    iput v1, p0, Landroidx/compose/runtime/b;->k:I

    .line 72
    .line 73
    throw p1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->r:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "useNode() called while inserting"

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 23
    .line 24
    iget v1, v0, Landroidx/compose/runtime/f;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/f;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/compose/runtime/b;->M:Lyta;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyta;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lyta;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Landroidx/compose/runtime/b;->y:Z

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    instance-of p0, v0, Lcpa;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lyta;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v1, Lyta;->b:Lkb7;

    .line 52
    .line 53
    iget-object p0, p0, Lkb7;->c:Lkjz;

    .line 54
    .line 55
    sget-object v0, Lwiz$j0;->c:Lwiz$j0;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lkjz;->Z(Lwiz;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final p0()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->F:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Landroidx/compose/runtime/b;->F:Z

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 9
    .line 10
    iget v4, v3, Landroidx/compose/runtime/f;->i:I

    .line 11
    .line 12
    iget-object v5, v3, Landroidx/compose/runtime/f;->b:[I

    .line 13
    .line 14
    mul-int/lit8 v6, v4, 0x5

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    add-int/2addr v6, v7

    .line 18
    aget v5, v5, v6

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    iget v8, v0, Landroidx/compose/runtime/b;->k:I

    .line 22
    .line 23
    iget-wide v9, v0, Landroidx/compose/runtime/b;->T:J

    .line 24
    .line 25
    iget v11, v0, Landroidx/compose/runtime/b;->l:I

    .line 26
    .line 27
    iget v12, v0, Landroidx/compose/runtime/b;->m:I

    .line 28
    .line 29
    iget v3, v3, Landroidx/compose/runtime/f;->g:I

    .line 30
    .line 31
    iget-object v13, v0, Landroidx/compose/runtime/b;->s:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v3, v13}, Landroidx/compose/runtime/c;->e(ILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-ge v3, v14, :cond_1

    .line 47
    .line 48
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lc7p;

    .line 53
    .line 54
    iget v14, v3, Lc7p;->b:I

    .line 55
    .line 56
    if-ge v14, v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    move/from16 v17, v7

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move v7, v4

    .line 65
    :goto_1
    if-eqz v3, :cond_2b

    .line 66
    .line 67
    move/from16 v18, v2

    .line 68
    .line 69
    iget-object v2, v3, Lc7p;->a:Landroidx/compose/runtime/e;

    .line 70
    .line 71
    iget v14, v3, Lc7p;->b:I

    .line 72
    .line 73
    invoke-static {v14, v13}, Landroidx/compose/runtime/c;->e(ILjava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-ltz v15, :cond_2

    .line 78
    .line 79
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    check-cast v15, Lc7p;

    .line 84
    .line 85
    :cond_2
    iget-object v3, v3, Lc7p;->c:Ljava/lang/Object;

    .line 86
    .line 87
    const-wide/16 v20, 0x80

    .line 88
    .line 89
    const-wide/16 v22, 0xff

    .line 90
    .line 91
    const/16 v24, 0x7

    .line 92
    .line 93
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move/from16 v34, v5

    .line 104
    .line 105
    move/from16 v28, v6

    .line 106
    .line 107
    move/from16 v30, v8

    .line 108
    .line 109
    :goto_2
    move/from16 v32, v11

    .line 110
    .line 111
    move/from16 v33, v12

    .line 112
    .line 113
    :cond_3
    :goto_3
    move/from16 v3, v18

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_4
    const/16 v27, 0x8

    .line 118
    .line 119
    iget-object v15, v2, Landroidx/compose/runtime/e;->g:Lf6x;

    .line 120
    .line 121
    if-nez v15, :cond_5

    .line 122
    .line 123
    move/from16 v34, v5

    .line 124
    .line 125
    move/from16 v28, v6

    .line 126
    .line 127
    move/from16 v30, v8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move/from16 v28, v6

    .line 131
    .line 132
    instance-of v6, v3, Lmje;

    .line 133
    .line 134
    sget-object v29, Llye0;->b:Llye0;

    .line 135
    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    check-cast v3, Lmje;

    .line 139
    .line 140
    invoke-interface {v3}, Lmje;->h()Losa0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-nez v6, :cond_6

    .line 145
    .line 146
    move-object/from16 v6, v29

    .line 147
    .line 148
    :cond_6
    move/from16 v30, v8

    .line 149
    .line 150
    invoke-interface {v3}, Lmje;->L()Llje$a;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v8, v8, Llje$a;->f:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v15, v3}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v6, v8, v3}, Losa0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    xor-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    move/from16 v34, v5

    .line 167
    .line 168
    move/from16 v32, v11

    .line 169
    .line 170
    move/from16 v33, v12

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_7
    move/from16 v30, v8

    .line 175
    .line 176
    instance-of v6, v3, Lol70;

    .line 177
    .line 178
    if-eqz v6, :cond_f

    .line 179
    .line 180
    check-cast v3, Lol70;

    .line 181
    .line 182
    invoke-virtual {v3}, Lol70;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_d

    .line 187
    .line 188
    iget-object v6, v3, Lol70;->b:[Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v3, v3, Lol70;->a:[J

    .line 191
    .line 192
    array-length v8, v3

    .line 193
    add-int/lit8 v8, v8, -0x2

    .line 194
    .line 195
    if-ltz v8, :cond_d

    .line 196
    .line 197
    move-object/from16 v31, v3

    .line 198
    .line 199
    move/from16 v32, v11

    .line 200
    .line 201
    move/from16 v33, v12

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    :goto_4
    aget-wide v11, v31, v3

    .line 205
    .line 206
    move/from16 v34, v5

    .line 207
    .line 208
    move-object/from16 v35, v6

    .line 209
    .line 210
    not-long v5, v11

    .line 211
    shl-long v5, v5, v24

    .line 212
    .line 213
    and-long/2addr v5, v11

    .line 214
    and-long v5, v5, v25

    .line 215
    .line 216
    cmp-long v5, v5, v25

    .line 217
    .line 218
    if-eqz v5, :cond_c

    .line 219
    .line 220
    sub-int v5, v3, v8

    .line 221
    .line 222
    not-int v5, v5

    .line 223
    ushr-int/lit8 v5, v5, 0x1f

    .line 224
    .line 225
    rsub-int/lit8 v5, v5, 0x8

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    :goto_5
    if-ge v6, v5, :cond_b

    .line 229
    .line 230
    and-long v36, v11, v22

    .line 231
    .line 232
    cmp-long v36, v36, v20

    .line 233
    .line 234
    if-gez v36, :cond_9

    .line 235
    .line 236
    shl-int/lit8 v36, v3, 0x3

    .line 237
    .line 238
    add-int v36, v36, v6

    .line 239
    .line 240
    move/from16 v37, v6

    .line 241
    .line 242
    aget-object v6, v35, v36

    .line 243
    .line 244
    move-wide/from16 v38, v11

    .line 245
    .line 246
    instance-of v11, v6, Lmje;

    .line 247
    .line 248
    if-eqz v11, :cond_3

    .line 249
    .line 250
    check-cast v6, Lmje;

    .line 251
    .line 252
    invoke-interface {v6}, Lmje;->h()Losa0;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-nez v11, :cond_8

    .line 257
    .line 258
    move-object/from16 v11, v29

    .line 259
    .line 260
    :cond_8
    invoke-interface {v6}, Lmje;->L()Llje$a;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    iget-object v12, v12, Llje$a;->f:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v15, v6}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v11, v12, v6}, Losa0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_a

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_9
    move/from16 v37, v6

    .line 279
    .line 280
    move-wide/from16 v38, v11

    .line 281
    .line 282
    :cond_a
    shr-long v11, v38, v27

    .line 283
    .line 284
    add-int/lit8 v6, v37, 0x1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_b
    move/from16 v6, v27

    .line 288
    .line 289
    if-ne v5, v6, :cond_e

    .line 290
    .line 291
    :cond_c
    if-eq v3, v8, :cond_e

    .line 292
    .line 293
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    move/from16 v5, v34

    .line 296
    .line 297
    move-object/from16 v6, v35

    .line 298
    .line 299
    const/16 v27, 0x8

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_d
    move/from16 v34, v5

    .line 303
    .line 304
    move/from16 v32, v11

    .line 305
    .line 306
    move/from16 v33, v12

    .line 307
    .line 308
    :cond_e
    const/4 v3, 0x0

    .line 309
    goto :goto_6

    .line 310
    :cond_f
    move/from16 v34, v5

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :goto_6
    if-eqz v3, :cond_22

    .line 315
    .line 316
    iget-object v3, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 317
    .line 318
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/f;->r(I)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 322
    .line 323
    iget v3, v3, Landroidx/compose/runtime/f;->g:I

    .line 324
    .line 325
    invoke-virtual {v0, v7, v3, v4}, Landroidx/compose/runtime/b;->s0(III)V

    .line 326
    .line 327
    .line 328
    iget-object v5, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 329
    .line 330
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/f;->q(I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    :goto_7
    if-eq v5, v4, :cond_10

    .line 335
    .line 336
    iget-object v6, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 337
    .line 338
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/f;->l(I)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-nez v6, :cond_10

    .line 343
    .line 344
    iget-object v6, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 345
    .line 346
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/f;->q(I)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    goto :goto_7

    .line 351
    :cond_10
    iget-object v6, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 352
    .line 353
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/f;->l(I)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_11

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    goto :goto_8

    .line 361
    :cond_11
    move/from16 v6, v30

    .line 362
    .line 363
    :goto_8
    if-ne v5, v3, :cond_12

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_12
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->J0(I)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    iget-object v8, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 371
    .line 372
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/f;->o(I)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    sub-int/2addr v7, v8

    .line 377
    add-int/2addr v7, v6

    .line 378
    :cond_13
    if-ge v6, v7, :cond_15

    .line 379
    .line 380
    if-eq v5, v14, :cond_15

    .line 381
    .line 382
    add-int/lit8 v5, v5, 0x1

    .line 383
    .line 384
    :goto_9
    if-ge v5, v14, :cond_15

    .line 385
    .line 386
    iget-object v8, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 387
    .line 388
    iget-object v11, v8, Landroidx/compose/runtime/f;->b:[I

    .line 389
    .line 390
    mul-int/lit8 v12, v5, 0x5

    .line 391
    .line 392
    add-int/lit8 v12, v12, 0x3

    .line 393
    .line 394
    aget v11, v11, v12

    .line 395
    .line 396
    add-int/2addr v11, v5

    .line 397
    if-lt v14, v11, :cond_13

    .line 398
    .line 399
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/f;->l(I)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_14

    .line 404
    .line 405
    move/from16 v5, v18

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_14
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->J0(I)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    :goto_a
    add-int/2addr v6, v5

    .line 413
    move v5, v11

    .line 414
    goto :goto_9

    .line 415
    :cond_15
    :goto_b
    iput v6, v0, Landroidx/compose/runtime/b;->k:I

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->n0(I)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    iput v5, v0, Landroidx/compose/runtime/b;->m:I

    .line 422
    .line 423
    iget-object v5, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 424
    .line 425
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/f;->q(I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    const-wide/16 v6, 0x0

    .line 430
    .line 431
    move/from16 v11, v17

    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    :goto_c
    if-ltz v5, :cond_16

    .line 435
    .line 436
    if-ne v5, v4, :cond_17

    .line 437
    .line 438
    invoke-static {v9, v10, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 439
    .line 440
    .line 441
    move-result-wide v11

    .line 442
    xor-long/2addr v6, v11

    .line 443
    :cond_16
    move/from16 v16, v3

    .line 444
    .line 445
    goto/16 :goto_12

    .line 446
    .line 447
    :cond_17
    iget-object v12, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 448
    .line 449
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/f;->k(I)Z

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    iget-object v15, v12, Landroidx/compose/runtime/f;->b:[I

    .line 454
    .line 455
    move/from16 v16, v3

    .line 456
    .line 457
    if-eqz v14, :cond_1b

    .line 458
    .line 459
    invoke-virtual {v12, v15, v5}, Landroidx/compose/runtime/f;->p([II)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    if-eqz v12, :cond_1a

    .line 464
    .line 465
    instance-of v14, v12, Ljava/lang/Enum;

    .line 466
    .line 467
    if-eqz v14, :cond_18

    .line 468
    .line 469
    check-cast v12, Ljava/lang/Enum;

    .line 470
    .line 471
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    :goto_d
    move v3, v12

    .line 476
    :goto_e
    const v12, 0x78cc281

    .line 477
    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_18
    instance-of v14, v12, Lgjw;

    .line 481
    .line 482
    if-eqz v14, :cond_19

    .line 483
    .line 484
    const v3, 0x78cc281

    .line 485
    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_19
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    goto :goto_d

    .line 493
    :cond_1a
    const/4 v3, 0x0

    .line 494
    goto :goto_e

    .line 495
    :cond_1b
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/f;->i(I)I

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    const/16 v3, 0xcf

    .line 500
    .line 501
    if-ne v14, v3, :cond_1d

    .line 502
    .line 503
    invoke-virtual {v12, v15, v5}, Landroidx/compose/runtime/f;->b([II)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-eqz v3, :cond_1d

    .line 508
    .line 509
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 510
    .line 511
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    if-eqz v12, :cond_1c

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    goto :goto_e

    .line 523
    :cond_1d
    :goto_f
    move v3, v14

    .line 524
    goto :goto_e

    .line 525
    :goto_10
    if-ne v3, v12, :cond_1e

    .line 526
    .line 527
    int-to-long v11, v3

    .line 528
    invoke-static {v11, v12, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 529
    .line 530
    .line 531
    move-result-wide v11

    .line 532
    xor-long/2addr v6, v11

    .line 533
    goto :goto_12

    .line 534
    :cond_1e
    iget-object v12, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 535
    .line 536
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/f;->k(I)Z

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    if-eqz v12, :cond_1f

    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    goto :goto_11

    .line 544
    :cond_1f
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->n0(I)I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    :goto_11
    int-to-long v14, v3

    .line 549
    invoke-static {v14, v15, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 550
    .line 551
    .line 552
    move-result-wide v14

    .line 553
    xor-long/2addr v6, v14

    .line 554
    int-to-long v14, v12

    .line 555
    invoke-static {v14, v15, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 556
    .line 557
    .line 558
    move-result-wide v14

    .line 559
    xor-long/2addr v6, v14

    .line 560
    add-int/lit8 v11, v11, 0x6

    .line 561
    .line 562
    rem-int/lit8 v11, v11, 0x40

    .line 563
    .line 564
    add-int/lit8 v8, v8, 0x6

    .line 565
    .line 566
    rem-int/lit8 v8, v8, 0x40

    .line 567
    .line 568
    iget-object v3, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 569
    .line 570
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/f;->q(I)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    move/from16 v3, v16

    .line 575
    .line 576
    goto/16 :goto_c

    .line 577
    .line 578
    :goto_12
    iput-wide v6, v0, Landroidx/compose/runtime/b;->T:J

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    iput-object v3, v0, Landroidx/compose/runtime/b;->K:Lrv00;

    .line 582
    .line 583
    iget-object v2, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    if-eqz v2, :cond_21

    .line 586
    .line 587
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-interface {v2, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    iput-object v3, v0, Landroidx/compose/runtime/b;->K:Lrv00;

    .line 595
    .line 596
    iget-object v2, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 597
    .line 598
    iget-object v5, v2, Landroidx/compose/runtime/f;->b:[I

    .line 599
    .line 600
    aget v5, v5, v28

    .line 601
    .line 602
    add-int/2addr v5, v4

    .line 603
    iget v6, v2, Landroidx/compose/runtime/f;->g:I

    .line 604
    .line 605
    if-lt v6, v4, :cond_20

    .line 606
    .line 607
    if-gt v6, v5, :cond_20

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v8, "Index "

    .line 613
    .line 614
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v8, " is not a parent of "

    .line 621
    .line 622
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-static {v6}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :goto_13
    iput v4, v2, Landroidx/compose/runtime/f;->i:I

    .line 636
    .line 637
    iput v5, v2, Landroidx/compose/runtime/f;->h:I

    .line 638
    .line 639
    const/4 v5, 0x0

    .line 640
    iput v5, v2, Landroidx/compose/runtime/f;->l:I

    .line 641
    .line 642
    iput v5, v2, Landroidx/compose/runtime/f;->m:I

    .line 643
    .line 644
    move/from16 v19, v4

    .line 645
    .line 646
    move v3, v5

    .line 647
    move/from16 v7, v16

    .line 648
    .line 649
    move/from16 v16, v18

    .line 650
    .line 651
    goto/16 :goto_1c

    .line 652
    .line 653
    :cond_21
    const-string v0, "Invalid restart scope"

    .line 654
    .line 655
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_22
    const/4 v3, 0x0

    .line 660
    iget-object v5, v0, Landroidx/compose/runtime/b;->E:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    iget-object v6, v0, Landroidx/compose/runtime/b;->g:Luva;

    .line 666
    .line 667
    invoke-virtual {v6}, Luva;->a()V

    .line 668
    .line 669
    .line 670
    iget-object v6, v2, Landroidx/compose/runtime/e;->a:Lx550;

    .line 671
    .line 672
    if-eqz v6, :cond_27

    .line 673
    .line 674
    iget-object v8, v2, Landroidx/compose/runtime/e;->f:Lr5x;

    .line 675
    .line 676
    if-eqz v8, :cond_27

    .line 677
    .line 678
    move/from16 v11, v18

    .line 679
    .line 680
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/e;->d(Z)V

    .line 681
    .line 682
    .line 683
    :try_start_0
    iget-object v11, v8, Lr5x;->b:[Ljava/lang/Object;

    .line 684
    .line 685
    iget-object v12, v8, Lr5x;->c:[I

    .line 686
    .line 687
    iget-object v8, v8, Lr5x;->a:[J

    .line 688
    .line 689
    array-length v14, v8

    .line 690
    add-int/lit8 v14, v14, -0x2

    .line 691
    .line 692
    move/from16 v19, v4

    .line 693
    .line 694
    if-ltz v14, :cond_25

    .line 695
    .line 696
    const/4 v15, 0x0

    .line 697
    :goto_14
    aget-wide v3, v8, v15

    .line 698
    .line 699
    move-object/from16 v31, v11

    .line 700
    .line 701
    move-object/from16 v35, v12

    .line 702
    .line 703
    not-long v11, v3

    .line 704
    shl-long v11, v11, v24

    .line 705
    .line 706
    and-long/2addr v11, v3

    .line 707
    and-long v11, v11, v25

    .line 708
    .line 709
    cmp-long v11, v11, v25

    .line 710
    .line 711
    if-eqz v11, :cond_26

    .line 712
    .line 713
    sub-int v11, v15, v14

    .line 714
    .line 715
    not-int v11, v11

    .line 716
    ushr-int/lit8 v11, v11, 0x1f

    .line 717
    .line 718
    const/16 v27, 0x8

    .line 719
    .line 720
    rsub-int/lit8 v11, v11, 0x8

    .line 721
    .line 722
    const/4 v12, 0x0

    .line 723
    :goto_15
    if-ge v12, v11, :cond_24

    .line 724
    .line 725
    and-long v36, v3, v22

    .line 726
    .line 727
    cmp-long v36, v36, v20

    .line 728
    .line 729
    if-gez v36, :cond_23

    .line 730
    .line 731
    shl-int/lit8 v36, v15, 0x3

    .line 732
    .line 733
    add-int v36, v36, v12

    .line 734
    .line 735
    move-wide/from16 v37, v3

    .line 736
    .line 737
    aget-object v3, v31, v36

    .line 738
    .line 739
    aget v4, v35, v36

    .line 740
    .line 741
    invoke-interface {v6, v3}, Lx550;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    .line 743
    .line 744
    :goto_16
    const/16 v3, 0x8

    .line 745
    .line 746
    goto :goto_17

    .line 747
    :catchall_0
    move-exception v0

    .line 748
    const/4 v3, 0x0

    .line 749
    goto :goto_1a

    .line 750
    :cond_23
    move-wide/from16 v37, v3

    .line 751
    .line 752
    goto :goto_16

    .line 753
    :goto_17
    shr-long v36, v37, v3

    .line 754
    .line 755
    add-int/lit8 v12, v12, 0x1

    .line 756
    .line 757
    move-wide/from16 v3, v36

    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_24
    const/16 v3, 0x8

    .line 761
    .line 762
    if-ne v11, v3, :cond_25

    .line 763
    .line 764
    goto :goto_18

    .line 765
    :cond_25
    const/4 v3, 0x0

    .line 766
    goto :goto_19

    .line 767
    :cond_26
    const/16 v3, 0x8

    .line 768
    .line 769
    :goto_18
    if-eq v15, v14, :cond_25

    .line 770
    .line 771
    add-int/lit8 v15, v15, 0x1

    .line 772
    .line 773
    move-object/from16 v11, v31

    .line 774
    .line 775
    move-object/from16 v12, v35

    .line 776
    .line 777
    goto :goto_14

    .line 778
    :goto_19
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e;->d(Z)V

    .line 779
    .line 780
    .line 781
    goto :goto_1b

    .line 782
    :goto_1a
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e;->d(Z)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :cond_27
    move/from16 v19, v4

    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    :goto_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    const/16 v18, 0x1

    .line 794
    .line 795
    add-int/lit8 v2, v2, -0x1

    .line 796
    .line 797
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    :goto_1c
    iget-object v2, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 801
    .line 802
    iget v2, v2, Landroidx/compose/runtime/f;->g:I

    .line 803
    .line 804
    invoke-static {v2, v13}, Landroidx/compose/runtime/c;->e(ILjava/util/List;)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-gez v2, :cond_28

    .line 809
    .line 810
    add-int/lit8 v2, v2, 0x1

    .line 811
    .line 812
    neg-int v2, v2

    .line 813
    :cond_28
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-ge v2, v4, :cond_29

    .line 818
    .line 819
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Lc7p;

    .line 824
    .line 825
    iget v4, v2, Lc7p;->b:I

    .line 826
    .line 827
    move/from16 v5, v34

    .line 828
    .line 829
    if-ge v4, v5, :cond_2a

    .line 830
    .line 831
    goto :goto_1d

    .line 832
    :cond_29
    move/from16 v5, v34

    .line 833
    .line 834
    :cond_2a
    const/4 v2, 0x0

    .line 835
    :goto_1d
    move-object v3, v2

    .line 836
    move/from16 v2, v18

    .line 837
    .line 838
    move/from16 v4, v19

    .line 839
    .line 840
    move/from16 v6, v28

    .line 841
    .line 842
    move/from16 v8, v30

    .line 843
    .line 844
    move/from16 v11, v32

    .line 845
    .line 846
    move/from16 v12, v33

    .line 847
    .line 848
    goto/16 :goto_1

    .line 849
    .line 850
    :cond_2b
    move/from16 v19, v4

    .line 851
    .line 852
    move/from16 v30, v8

    .line 853
    .line 854
    move/from16 v32, v11

    .line 855
    .line 856
    move/from16 v33, v12

    .line 857
    .line 858
    if-eqz v16, :cond_2c

    .line 859
    .line 860
    move/from16 v2, v19

    .line 861
    .line 862
    invoke-virtual {v0, v7, v2, v2}, Landroidx/compose/runtime/b;->s0(III)V

    .line 863
    .line 864
    .line 865
    iget-object v3, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 866
    .line 867
    invoke-virtual {v3}, Landroidx/compose/runtime/f;->t()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->J0(I)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    add-int v8, v30, v2

    .line 875
    .line 876
    iput v8, v0, Landroidx/compose/runtime/b;->k:I

    .line 877
    .line 878
    add-int v11, v32, v2

    .line 879
    .line 880
    iput v11, v0, Landroidx/compose/runtime/b;->l:I

    .line 881
    .line 882
    move/from16 v2, v33

    .line 883
    .line 884
    iput v2, v0, Landroidx/compose/runtime/b;->m:I

    .line 885
    .line 886
    goto :goto_1e

    .line 887
    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y0()V

    .line 888
    .line 889
    .line 890
    :goto_1e
    iput-wide v9, v0, Landroidx/compose/runtime/b;->T:J

    .line 891
    .line 892
    iput-boolean v1, v0, Landroidx/compose/runtime/b;->F:Z

    .line 893
    .line 894
    return-void
.end method

.method public final q(IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/compose/runtime/b;->S:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/compose/runtime/b;->y:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/b;->P:Lg2s;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->g0()Landroidx/compose/runtime/e;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-nez p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->j()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_4
    :goto_0
    return v0
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/runtime/f;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/b;->t0(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/b;->M:Lyta;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyta;->d(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lyta;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyta;->b:Lkb7;

    .line 18
    .line 19
    iget-object v0, v0, Lkb7;->c:Lkjz;

    .line 20
    .line 21
    sget-object v1, Lwiz$x;->c:Lwiz$x;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkjz;->Z(Lwiz;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lyta;->f:I

    .line 27
    .line 28
    iget-object v1, p0, Lyta;->a:Landroidx/compose/runtime/b;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/compose/runtime/f;->b:[I

    .line 33
    .line 34
    iget v1, v1, Landroidx/compose/runtime/f;->g:I

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x5

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x3

    .line 39
    .line 40
    aget v1, v2, v1

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p0, Lyta;->f:I

    .line 44
    .line 45
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lop50;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Lpp50;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lop50;

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/compose/runtime/b;->S:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 16
    .line 17
    iget v4, v2, Landroidx/compose/runtime/h;->t:I

    .line 18
    .line 19
    iget v5, v2, Landroidx/compose/runtime/h;->v:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    if-le v4, v5, :cond_3

    .line 24
    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    iget-object v3, v2, Landroidx/compose/runtime/h;->b:[I

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/h;->E([II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    move v6, v4

    .line 34
    move v4, v2

    .line 35
    move v2, v6

    .line 36
    iget-object v3, p0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 37
    .line 38
    iget v5, v3, Landroidx/compose/runtime/h;->v:I

    .line 39
    .line 40
    if-eq v4, v5, :cond_0

    .line 41
    .line 42
    if-ltz v4, :cond_0

    .line 43
    .line 44
    iget-object v2, v3, Landroidx/compose/runtime/h;->b:[I

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/h;->E([II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/h;->b(I)Lr00;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 57
    .line 58
    iget v4, v2, Landroidx/compose/runtime/f;->g:I

    .line 59
    .line 60
    iget v5, v2, Landroidx/compose/runtime/f;->i:I

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-le v4, v5, :cond_3

    .line 65
    .line 66
    add-int/lit8 v4, v4, -0x1

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/f;->q(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    move v6, v4

    .line 73
    move v4, v2

    .line 74
    move v2, v6

    .line 75
    iget-object v3, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 76
    .line 77
    iget v5, v3, Landroidx/compose/runtime/f;->i:I

    .line 78
    .line 79
    if-eq v4, v5, :cond_2

    .line 80
    .line 81
    if-ltz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/f;->q(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/f;->a(I)Lr00;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_3
    :goto_2
    invoke-direct {v0, v1, v3}, Lpp50;-><init>(Lop50;Lr00;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Landroidx/compose/runtime/b;->S:Z

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/compose/runtime/b;->M:Lyta;

    .line 100
    .line 101
    iget-object v1, v1, Lyta;->b:Lkb7;

    .line 102
    .line 103
    iget-object v1, v1, Lkb7;->c:Lkjz;

    .line 104
    .line 105
    sget-object v2, Lwiz$v;->c:Lwiz$v;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lkjz;->Z(Lwiz;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v1, v2, v0}, Lkjz$b;->a(Lkjz;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/b;->d:Li6x;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Li6x;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-object p1, v0

    .line 120
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->I0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final r0(Lrv00;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->v:La5x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La5x;

    .line 6
    .line 7
    invoke-direct {v0}, La5x;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/b;->v:La5x;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 13
    .line 14
    iget p0, p0, Landroidx/compose/runtime/f;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, La5x;->h(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s0(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/f;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_2

    .line 17
    .line 18
    move p3, p2

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/f;->q(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_3

    .line 26
    .line 27
    :goto_0
    move p3, p1

    .line 28
    goto :goto_6

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/f;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/f;->q(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/f;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_6

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    move v2, p1

    .line 46
    move v3, v1

    .line 47
    :goto_1
    if-lez v2, :cond_5

    .line 48
    .line 49
    if-eq v2, p3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/f;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v2, p2

    .line 59
    move v4, v1

    .line 60
    :goto_2
    if-lez v2, :cond_6

    .line 61
    .line 62
    if-eq v2, p3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/f;->q(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    sub-int p3, v3, v4

    .line 72
    .line 73
    move v5, p1

    .line 74
    move v2, v1

    .line 75
    :goto_3
    if-ge v2, p3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/f;->q(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sub-int/2addr v4, v3

    .line 85
    move p3, p2

    .line 86
    :goto_4
    if-ge v1, v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/f;->q(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v1, p3

    .line 96
    move p3, v5

    .line 97
    :goto_5
    if-eq p3, v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/f;->q(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/f;->q(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 109
    .line 110
    if-eq p1, p3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/f;->l(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/compose/runtime/b;->M:Lyta;

    .line 119
    .line 120
    invoke-virtual {v1}, Lyta;->a()V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/f;->q(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/b;->W(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final t(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b;->M:Lyta;

    .line 2
    .line 3
    iget-object p0, p0, Lyta;->b:Lkb7;

    .line 4
    .line 5
    iget-object p0, p0, Lkb7;->c:Lkjz;

    .line 6
    .line 7
    sget-object v0, Lwiz$a0;->c:Lwiz$a0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkjz;->Z(Lwiz;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, p1}, Lkjz$b;->a(Lkjz;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/f;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/b;->M:Lyta;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lyta;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/f;->n(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lyta;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lyta;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, p1, v0, v2}, Landroidx/compose/runtime/b;->w0(Landroidx/compose/runtime/b;IIZI)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lyta;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lyta;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->q:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->C:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/g;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/b;->H:Landroidx/compose/runtime/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/g;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/g;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/runtime/g;->y:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/compose/runtime/h;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/runtime/g;->z:La5x;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/runtime/h;->f:La5x;

    .line 27
    .line 28
    return-void
.end method

.method public final v()Landroidx/compose/runtime/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->g0()Landroidx/compose/runtime/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 7
    .line 8
    iget v0, v0, Landroidx/compose/runtime/f;->i:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/runtime/b;->z:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Landroidx/compose/runtime/b;->z:I

    .line 16
    .line 17
    iput-boolean v1, p0, Landroidx/compose/runtime/b;->y:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1, v0}, Landroidx/compose/runtime/b;->z0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/runtime/b;->l:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/f;->s()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Landroidx/compose/runtime/b;->l:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/f;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Landroidx/compose/runtime/f;->b:[I

    .line 28
    .line 29
    iget v3, v0, Landroidx/compose/runtime/f;->g:I

    .line 30
    .line 31
    iget v4, v0, Landroidx/compose/runtime/f;->h:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/f;->p([II)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/f;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v6, p0, Landroidx/compose/runtime/b;->m:I

    .line 47
    .line 48
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 49
    .line 50
    const/16 v8, 0xcf

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-ne v1, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-wide v11, p0, Landroidx/compose/runtime/b;->T:J

    .line 70
    .line 71
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    int-to-long v13, v10

    .line 76
    xor-long v10, v11, v13

    .line 77
    .line 78
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    int-to-long v12, v6

    .line 83
    xor-long/2addr v10, v12

    .line 84
    iput-wide v10, p0, Landroidx/compose/runtime/b;->T:J

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-wide v10, p0, Landroidx/compose/runtime/b;->T:J

    .line 88
    .line 89
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    int-to-long v12, v1

    .line 94
    xor-long/2addr v10, v12

    .line 95
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    int-to-long v12, v6

    .line 100
    xor-long/2addr v10, v12

    .line 101
    :goto_1
    iput-wide v10, p0, Landroidx/compose/runtime/b;->T:J

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    move-object v10, v3

    .line 109
    check-cast v10, Ljava/lang/Enum;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    :goto_2
    iget-wide v11, p0, Landroidx/compose/runtime/b;->T:J

    .line 116
    .line 117
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    int-to-long v13, v10

    .line 122
    xor-long v10, v11, v13

    .line 123
    .line 124
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    iget v10, v0, Landroidx/compose/runtime/f;->g:I

    .line 135
    .line 136
    mul-int/lit8 v10, v10, 0x5

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    add-int/2addr v10, v11

    .line 140
    aget v2, v2, v10

    .line 141
    .line 142
    const/high16 v10, 0x40000000    # 2.0f

    .line 143
    .line 144
    and-int/2addr v2, v10

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const/4 v11, 0x0

    .line 149
    :goto_4
    invoke-virtual {p0, v5, v11}, Landroidx/compose/runtime/b;->C0(Ljava/lang/Object;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->p0()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/f;->e()V

    .line 156
    .line 157
    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    if-ne v1, v8, :cond_6

    .line 163
    .line 164
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-wide v1, p0, Landroidx/compose/runtime/b;->T:J

    .line 175
    .line 176
    int-to-long v3, v6

    .line 177
    xor-long/2addr v1, v3

    .line 178
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    int-to-long v3, v0

    .line 183
    xor-long v0, v1, v3

    .line 184
    .line 185
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, p0, Landroidx/compose/runtime/b;->T:J

    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    iget-wide v2, p0, Landroidx/compose/runtime/b;->T:J

    .line 193
    .line 194
    int-to-long v4, v6

    .line 195
    xor-long/2addr v2, v4

    .line 196
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    int-to-long v0, v1

    .line 201
    xor-long/2addr v0, v2

    .line 202
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p0, Landroidx/compose/runtime/b;->T:J

    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    check-cast v3, Ljava/lang/Enum;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-wide v1, p0, Landroidx/compose/runtime/b;->T:J

    .line 220
    .line 221
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    int-to-long v3, v0

    .line 226
    xor-long v0, v1, v3

    .line 227
    .line 228
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iput-wide v0, p0, Landroidx/compose/runtime/b;->T:J

    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-wide v1, p0, Landroidx/compose/runtime/b;->T:J

    .line 240
    .line 241
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    int-to-long v3, v0

    .line 246
    xor-long v0, v1, v3

    .line 247
    .line 248
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    iput-wide v0, p0, Landroidx/compose/runtime/b;->T:J

    .line 253
    .line 254
    return-void
.end method

.method public final y()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->S:Z

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/compose/runtime/b;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/f;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Landroidx/compose/runtime/b;->y:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p0, v0, Lhb60;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    instance-of p0, v0, Lpp50;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    check-cast v0, Lpp50;

    .line 37
    .line 38
    iget-object p0, v0, Lpp50;->a:Lop50;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v0
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/f;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/runtime/f;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Landroidx/compose/runtime/b;->l:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/f;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z()Lvua;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->U:Lwua;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwua;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/b;->h:Lcva;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwua;-><init>(Lsua;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/b;->U:Lwua;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final z0(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->r:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    .line 21
    .line 22
    invoke-static {v7}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v7, v0, Landroidx/compose/runtime/b;->m:I

    .line 26
    .line 27
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v10, 0xcf

    .line 35
    .line 36
    if-ne v2, v10, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-wide v11, v0, Landroidx/compose/runtime/b;->T:J

    .line 49
    .line 50
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    int-to-long v13, v10

    .line 55
    xor-long v10, v11, v13

    .line 56
    .line 57
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    int-to-long v11, v7

    .line 62
    xor-long/2addr v9, v11

    .line 63
    iput-wide v9, v0, Landroidx/compose/runtime/b;->T:J

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-wide v10, v0, Landroidx/compose/runtime/b;->T:J

    .line 67
    .line 68
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    int-to-long v12, v2

    .line 73
    xor-long/2addr v10, v12

    .line 74
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    int-to-long v11, v7

    .line 79
    xor-long/2addr v9, v11

    .line 80
    :goto_0
    iput-wide v9, v0, Landroidx/compose/runtime/b;->T:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    instance-of v7, v1, Ljava/lang/Enum;

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    move-object v7, v1

    .line 88
    check-cast v7, Ljava/lang/Enum;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    :goto_1
    iget-wide v10, v0, Landroidx/compose/runtime/b;->T:J

    .line 95
    .line 96
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    int-to-long v12, v7

    .line 101
    xor-long/2addr v10, v12

    .line 102
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    const/4 v7, 0x1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    iget v9, v0, Landroidx/compose/runtime/b;->m:I

    .line 116
    .line 117
    add-int/2addr v9, v7

    .line 118
    iput v9, v0, Landroidx/compose/runtime/b;->m:I

    .line 119
    .line 120
    :cond_4
    const/4 v9, 0x0

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    move v10, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v10, v9

    .line 126
    :goto_3
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    if-eqz v11, :cond_b

    .line 130
    .line 131
    iget-object v3, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 132
    .line 133
    iget v11, v3, Landroidx/compose/runtime/f;->k:I

    .line 134
    .line 135
    add-int/2addr v11, v7

    .line 136
    iput v11, v3, Landroidx/compose/runtime/f;->k:I

    .line 137
    .line 138
    iget-object v3, v0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 139
    .line 140
    iget v11, v3, Landroidx/compose/runtime/h;->t:I

    .line 141
    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    invoke-virtual {v3, v2, v8, v7, v8}, Landroidx/compose/runtime/h;->Q(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    if-eqz v4, :cond_8

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    move-object v1, v8

    .line 153
    :cond_7
    invoke-virtual {v3, v2, v1, v9, v4}, Landroidx/compose/runtime/h;->Q(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    if-nez v1, :cond_9

    .line 158
    .line 159
    move-object v1, v8

    .line 160
    :cond_9
    invoke-virtual {v3, v2, v1, v9, v8}, Landroidx/compose/runtime/h;->Q(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget-object v1, v0, Landroidx/compose/runtime/b;->j:Lfs00;

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    new-instance v3, Lavp;

    .line 168
    .line 169
    rsub-int/lit8 v4, v11, -0x2

    .line 170
    .line 171
    invoke-direct {v3, v6, v2, v4, v5}, Lavp;-><init>(Ljava/lang/Object;III)V

    .line 172
    .line 173
    .line 174
    iget v2, v0, Landroidx/compose/runtime/b;->k:I

    .line 175
    .line 176
    iget v6, v1, Lfs00;->b:I

    .line 177
    .line 178
    sub-int/2addr v2, v6

    .line 179
    iget-object v6, v1, Lfs00;->e:La5x;

    .line 180
    .line 181
    new-instance v7, Lnil;

    .line 182
    .line 183
    invoke-direct {v7, v5, v2, v9}, Lnil;-><init>(III)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v4, v7}, La5x;->h(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lfs00;->d:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {v0, v10, v12}, Landroidx/compose/runtime/b;->d0(ZLfs00;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_b
    if-eq v3, v7, :cond_c

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    iget-boolean v3, v0, Landroidx/compose/runtime/b;->y:Z

    .line 202
    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    move v3, v7

    .line 206
    goto :goto_6

    .line 207
    :cond_d
    :goto_5
    move v3, v9

    .line 208
    :goto_6
    iget-object v11, v0, Landroidx/compose/runtime/b;->j:Lfs00;

    .line 209
    .line 210
    if-nez v11, :cond_f

    .line 211
    .line 212
    iget-object v11, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 213
    .line 214
    invoke-virtual {v11}, Landroidx/compose/runtime/f;->g()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v3, :cond_10

    .line 219
    .line 220
    if-ne v11, v2, :cond_10

    .line 221
    .line 222
    iget-object v11, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 223
    .line 224
    iget v13, v11, Landroidx/compose/runtime/f;->g:I

    .line 225
    .line 226
    iget v14, v11, Landroidx/compose/runtime/f;->h:I

    .line 227
    .line 228
    if-ge v13, v14, :cond_e

    .line 229
    .line 230
    iget-object v14, v11, Landroidx/compose/runtime/f;->b:[I

    .line 231
    .line 232
    invoke-virtual {v11, v14, v13}, Landroidx/compose/runtime/f;->p([II)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    goto :goto_7

    .line 237
    :cond_e
    move-object v11, v12

    .line 238
    :goto_7
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_10

    .line 243
    .line 244
    invoke-virtual {v0, v4, v10}, Landroidx/compose/runtime/b;->C0(Ljava/lang/Object;Z)V

    .line 245
    .line 246
    .line 247
    :cond_f
    move/from16 p3, v3

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_10
    new-instance v11, Lfs00;

    .line 251
    .line 252
    iget-object v13, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 253
    .line 254
    iget-object v14, v13, Landroidx/compose/runtime/f;->b:[I

    .line 255
    .line 256
    new-instance v15, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iget v5, v13, Landroidx/compose/runtime/f;->k:I

    .line 262
    .line 263
    if-lez v5, :cond_12

    .line 264
    .line 265
    :cond_11
    move/from16 p3, v3

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_12
    iget v5, v13, Landroidx/compose/runtime/f;->g:I

    .line 269
    .line 270
    :goto_8
    iget v12, v13, Landroidx/compose/runtime/f;->h:I

    .line 271
    .line 272
    if-ge v5, v12, :cond_11

    .line 273
    .line 274
    new-instance v12, Lavp;

    .line 275
    .line 276
    mul-int/lit8 v17, v5, 0x5

    .line 277
    .line 278
    aget v7, v14, v17

    .line 279
    .line 280
    invoke-virtual {v13, v14, v5}, Landroidx/compose/runtime/f;->p([II)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    add-int/lit8 v19, v17, 0x1

    .line 285
    .line 286
    aget v19, v14, v19

    .line 287
    .line 288
    const/high16 v20, 0x40000000    # 2.0f

    .line 289
    .line 290
    and-int v20, v19, v20

    .line 291
    .line 292
    if-eqz v20, :cond_13

    .line 293
    .line 294
    move/from16 p3, v3

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    goto :goto_9

    .line 298
    :cond_13
    const v20, 0x3ffffff

    .line 299
    .line 300
    .line 301
    and-int v19, v19, v20

    .line 302
    .line 303
    move/from16 p3, v3

    .line 304
    .line 305
    move/from16 v3, v19

    .line 306
    .line 307
    :goto_9
    invoke-direct {v12, v9, v7, v5, v3}, Lavp;-><init>(Ljava/lang/Object;III)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    add-int/lit8 v17, v17, 0x3

    .line 314
    .line 315
    aget v3, v14, v17

    .line 316
    .line 317
    add-int/2addr v5, v3

    .line 318
    move/from16 v3, p3

    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    const/4 v9, 0x0

    .line 322
    goto :goto_8

    .line 323
    :goto_a
    iget v3, v0, Landroidx/compose/runtime/b;->k:I

    .line 324
    .line 325
    invoke-direct {v11, v3, v15}, Lfs00;-><init>(ILjava/util/ArrayList;)V

    .line 326
    .line 327
    .line 328
    iput-object v11, v0, Landroidx/compose/runtime/b;->j:Lfs00;

    .line 329
    .line 330
    :goto_b
    iget-object v3, v0, Landroidx/compose/runtime/b;->j:Lfs00;

    .line 331
    .line 332
    if-eqz v3, :cond_29

    .line 333
    .line 334
    iget-object v5, v3, Lfs00;->d:Ljava/util/ArrayList;

    .line 335
    .line 336
    iget-object v7, v3, Lfs00;->e:La5x;

    .line 337
    .line 338
    iget v9, v3, Lfs00;->b:I

    .line 339
    .line 340
    if-eqz v1, :cond_14

    .line 341
    .line 342
    new-instance v11, Lpip;

    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-direct {v11, v12, v1}, Lpip;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    :goto_c
    iget-object v12, v3, Lfs00;->f:Lhqf0;

    .line 357
    .line 358
    invoke-virtual {v12}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    check-cast v12, Lfyw;

    .line 363
    .line 364
    iget-object v12, v12, Lfyw;->a:Lf6x;

    .line 365
    .line 366
    invoke-virtual {v12, v11}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    if-nez v13, :cond_15

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    goto :goto_d

    .line 374
    :cond_15
    instance-of v14, v13, Ls5x;

    .line 375
    .line 376
    if-eqz v14, :cond_18

    .line 377
    .line 378
    check-cast v13, Ls5x;

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    invoke-virtual {v13, v14}, Ls5x;->k(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    invoke-virtual {v13}, Lxpy;->d()Z

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    if-eqz v14, :cond_16

    .line 390
    .line 391
    invoke-virtual {v12, v11}, Lf6x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_16
    iget v14, v13, Lxpy;->b:I

    .line 395
    .line 396
    const/4 v1, 0x1

    .line 397
    if-ne v14, v1, :cond_17

    .line 398
    .line 399
    invoke-virtual {v13}, Lxpy;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v12, v11, v1}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_17
    move-object v13, v15

    .line 407
    goto :goto_d

    .line 408
    :cond_18
    invoke-virtual {v12, v11}, Lf6x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :goto_d
    check-cast v13, Lavp;

    .line 412
    .line 413
    if-nez p3, :cond_2a

    .line 414
    .line 415
    if-eqz v13, :cond_2a

    .line 416
    .line 417
    iget v1, v13, Lavp;->c:I

    .line 418
    .line 419
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v1}, Ly2p;->b(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lnil;

    .line 427
    .line 428
    if-eqz v2, :cond_19

    .line 429
    .line 430
    iget v2, v2, Lnil;->b:I

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_19
    const/4 v2, -0x1

    .line 434
    :goto_e
    add-int/2addr v2, v9

    .line 435
    iput v2, v0, Landroidx/compose/runtime/b;->k:I

    .line 436
    .line 437
    invoke-virtual {v7, v1}, Ly2p;->b(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lnil;

    .line 442
    .line 443
    if-eqz v2, :cond_1a

    .line 444
    .line 445
    iget v5, v2, Lnil;->a:I

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_1a
    const/4 v5, -0x1

    .line 449
    :goto_f
    iget v2, v3, Lfs00;->c:I

    .line 450
    .line 451
    sub-int v3, v5, v2

    .line 452
    .line 453
    const/16 v15, 0x8

    .line 454
    .line 455
    if-le v5, v2, :cond_21

    .line 456
    .line 457
    const/16 p1, 0x7

    .line 458
    .line 459
    iget-object v6, v7, Ly2p;->c:[Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v7, v7, Ly2p;->a:[J

    .line 462
    .line 463
    const-wide/16 p2, 0x80

    .line 464
    .line 465
    array-length v8, v7

    .line 466
    add-int/lit8 v8, v8, -0x2

    .line 467
    .line 468
    if-ltz v8, :cond_20

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    const-wide/16 v19, 0xff

    .line 472
    .line 473
    :goto_10
    aget-wide v11, v7, v9

    .line 474
    .line 475
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    not-long v13, v11

    .line 481
    shl-long v13, v13, p1

    .line 482
    .line 483
    and-long/2addr v13, v11

    .line 484
    and-long v13, v13, v21

    .line 485
    .line 486
    cmp-long v13, v13, v21

    .line 487
    .line 488
    if-eqz v13, :cond_1f

    .line 489
    .line 490
    sub-int v13, v9, v8

    .line 491
    .line 492
    not-int v13, v13

    .line 493
    ushr-int/lit8 v13, v13, 0x1f

    .line 494
    .line 495
    rsub-int/lit8 v13, v13, 0x8

    .line 496
    .line 497
    const/4 v14, 0x0

    .line 498
    :goto_11
    if-ge v14, v13, :cond_1e

    .line 499
    .line 500
    and-long v23, v11, v19

    .line 501
    .line 502
    cmp-long v16, v23, p2

    .line 503
    .line 504
    if-gez v16, :cond_1c

    .line 505
    .line 506
    shl-int/lit8 v16, v9, 0x3

    .line 507
    .line 508
    add-int v16, v16, v14

    .line 509
    .line 510
    aget-object v16, v6, v16

    .line 511
    .line 512
    move/from16 v17, v15

    .line 513
    .line 514
    move-object/from16 v15, v16

    .line 515
    .line 516
    check-cast v15, Lnil;

    .line 517
    .line 518
    move/from16 v16, v3

    .line 519
    .line 520
    iget v3, v15, Lnil;->a:I

    .line 521
    .line 522
    if-ne v3, v5, :cond_1b

    .line 523
    .line 524
    iput v2, v15, Lnil;->a:I

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_1b
    if-gt v2, v3, :cond_1d

    .line 528
    .line 529
    if-ge v3, v5, :cond_1d

    .line 530
    .line 531
    add-int/lit8 v3, v3, 0x1

    .line 532
    .line 533
    iput v3, v15, Lnil;->a:I

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_1c
    move/from16 v16, v3

    .line 537
    .line 538
    move/from16 v17, v15

    .line 539
    .line 540
    :cond_1d
    :goto_12
    shr-long v11, v11, v17

    .line 541
    .line 542
    add-int/lit8 v14, v14, 0x1

    .line 543
    .line 544
    move/from16 v3, v16

    .line 545
    .line 546
    move/from16 v15, v17

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_1e
    move/from16 v16, v3

    .line 550
    .line 551
    move v3, v15

    .line 552
    if-ne v13, v3, :cond_27

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_1f
    move/from16 v16, v3

    .line 556
    .line 557
    :goto_13
    if-eq v9, v8, :cond_27

    .line 558
    .line 559
    add-int/lit8 v9, v9, 0x1

    .line 560
    .line 561
    move/from16 v3, v16

    .line 562
    .line 563
    const/16 v15, 0x8

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_20
    move/from16 v16, v3

    .line 567
    .line 568
    goto/16 :goto_1a

    .line 569
    .line 570
    :cond_21
    move/from16 v16, v3

    .line 571
    .line 572
    const/16 p1, 0x7

    .line 573
    .line 574
    const-wide/16 p2, 0x80

    .line 575
    .line 576
    const-wide/16 v19, 0xff

    .line 577
    .line 578
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    if-le v2, v5, :cond_27

    .line 584
    .line 585
    iget-object v3, v7, Ly2p;->c:[Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v6, v7, Ly2p;->a:[J

    .line 588
    .line 589
    array-length v7, v6

    .line 590
    add-int/lit8 v7, v7, -0x2

    .line 591
    .line 592
    if-ltz v7, :cond_27

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    :goto_14
    aget-wide v11, v6, v8

    .line 596
    .line 597
    not-long v13, v11

    .line 598
    shl-long v13, v13, p1

    .line 599
    .line 600
    and-long/2addr v13, v11

    .line 601
    and-long v13, v13, v21

    .line 602
    .line 603
    cmp-long v9, v13, v21

    .line 604
    .line 605
    if-eqz v9, :cond_26

    .line 606
    .line 607
    sub-int v9, v8, v7

    .line 608
    .line 609
    not-int v9, v9

    .line 610
    ushr-int/lit8 v9, v9, 0x1f

    .line 611
    .line 612
    const/16 v17, 0x8

    .line 613
    .line 614
    rsub-int/lit8 v15, v9, 0x8

    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    :goto_15
    if-ge v9, v15, :cond_25

    .line 618
    .line 619
    and-long v13, v11, v19

    .line 620
    .line 621
    cmp-long v13, v13, p2

    .line 622
    .line 623
    if-gez v13, :cond_24

    .line 624
    .line 625
    shl-int/lit8 v13, v8, 0x3

    .line 626
    .line 627
    add-int/2addr v13, v9

    .line 628
    aget-object v13, v3, v13

    .line 629
    .line 630
    check-cast v13, Lnil;

    .line 631
    .line 632
    iget v14, v13, Lnil;->a:I

    .line 633
    .line 634
    if-ne v14, v5, :cond_22

    .line 635
    .line 636
    iput v2, v13, Lnil;->a:I

    .line 637
    .line 638
    goto :goto_17

    .line 639
    :cond_22
    move-object/from16 v23, v3

    .line 640
    .line 641
    add-int/lit8 v3, v5, 0x1

    .line 642
    .line 643
    if-gt v3, v14, :cond_23

    .line 644
    .line 645
    if-ge v14, v2, :cond_23

    .line 646
    .line 647
    add-int/lit8 v14, v14, -0x1

    .line 648
    .line 649
    iput v14, v13, Lnil;->a:I

    .line 650
    .line 651
    :cond_23
    :goto_16
    const/16 v3, 0x8

    .line 652
    .line 653
    goto :goto_18

    .line 654
    :cond_24
    :goto_17
    move-object/from16 v23, v3

    .line 655
    .line 656
    goto :goto_16

    .line 657
    :goto_18
    shr-long/2addr v11, v3

    .line 658
    add-int/lit8 v9, v9, 0x1

    .line 659
    .line 660
    move-object/from16 v3, v23

    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_25
    move-object/from16 v23, v3

    .line 664
    .line 665
    const/16 v3, 0x8

    .line 666
    .line 667
    if-ne v15, v3, :cond_27

    .line 668
    .line 669
    goto :goto_19

    .line 670
    :cond_26
    move-object/from16 v23, v3

    .line 671
    .line 672
    const/16 v3, 0x8

    .line 673
    .line 674
    :goto_19
    if-eq v8, v7, :cond_27

    .line 675
    .line 676
    add-int/lit8 v8, v8, 0x1

    .line 677
    .line 678
    move-object/from16 v3, v23

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_27
    :goto_1a
    iget-object v2, v0, Landroidx/compose/runtime/b;->M:Lyta;

    .line 682
    .line 683
    iget v3, v2, Lyta;->f:I

    .line 684
    .line 685
    iget-object v5, v2, Lyta;->a:Landroidx/compose/runtime/b;

    .line 686
    .line 687
    iget-object v5, v5, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 688
    .line 689
    iget v5, v5, Landroidx/compose/runtime/f;->g:I

    .line 690
    .line 691
    sub-int v5, v1, v5

    .line 692
    .line 693
    add-int/2addr v5, v3

    .line 694
    iput v5, v2, Lyta;->f:I

    .line 695
    .line 696
    iget-object v3, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 697
    .line 698
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/f;->r(I)V

    .line 699
    .line 700
    .line 701
    if-lez v16, :cond_28

    .line 702
    .line 703
    const/4 v14, 0x0

    .line 704
    invoke-virtual {v2, v14}, Lyta;->d(Z)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Lyta;->e()V

    .line 708
    .line 709
    .line 710
    iget-object v1, v2, Lyta;->b:Lkb7;

    .line 711
    .line 712
    iget-object v1, v1, Lkb7;->c:Lkjz;

    .line 713
    .line 714
    sget-object v2, Lwiz$r;->c:Lwiz$r;

    .line 715
    .line 716
    invoke-virtual {v1, v2}, Lkjz;->Z(Lwiz;)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v1, Lkjz;->e:[I

    .line 720
    .line 721
    iget v3, v1, Lkjz;->f:I

    .line 722
    .line 723
    iget-object v5, v1, Lkjz;->c:[Lwiz;

    .line 724
    .line 725
    iget v1, v1, Lkjz;->d:I

    .line 726
    .line 727
    const/16 v18, 0x1

    .line 728
    .line 729
    add-int/lit8 v1, v1, -0x1

    .line 730
    .line 731
    aget-object v1, v5, v1

    .line 732
    .line 733
    iget v1, v1, Lwiz;->a:I

    .line 734
    .line 735
    sub-int/2addr v3, v1

    .line 736
    aput v16, v2, v3

    .line 737
    .line 738
    :cond_28
    invoke-virtual {v0, v4, v10}, Landroidx/compose/runtime/b;->C0(Ljava/lang/Object;Z)V

    .line 739
    .line 740
    .line 741
    :cond_29
    const/4 v1, 0x0

    .line 742
    goto/16 :goto_20

    .line 743
    .line 744
    :cond_2a
    iget-object v1, v0, Landroidx/compose/runtime/b;->G:Landroidx/compose/runtime/f;

    .line 745
    .line 746
    iget v3, v1, Landroidx/compose/runtime/f;->k:I

    .line 747
    .line 748
    const/4 v11, 0x1

    .line 749
    add-int/2addr v3, v11

    .line 750
    iput v3, v1, Landroidx/compose/runtime/f;->k:I

    .line 751
    .line 752
    iput-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 753
    .line 754
    const/4 v1, 0x0

    .line 755
    iput-object v1, v0, Landroidx/compose/runtime/b;->K:Lrv00;

    .line 756
    .line 757
    iget-object v3, v0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 758
    .line 759
    iget-boolean v3, v3, Landroidx/compose/runtime/h;->w:Z

    .line 760
    .line 761
    if-eqz v3, :cond_2b

    .line 762
    .line 763
    iget-object v3, v0, Landroidx/compose/runtime/b;->H:Landroidx/compose/runtime/g;

    .line 764
    .line 765
    invoke-virtual {v3}, Landroidx/compose/runtime/g;->e()Landroidx/compose/runtime/h;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    iput-object v3, v0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 770
    .line 771
    invoke-virtual {v3}, Landroidx/compose/runtime/h;->M()V

    .line 772
    .line 773
    .line 774
    const/4 v14, 0x0

    .line 775
    iput-boolean v14, v0, Landroidx/compose/runtime/b;->J:Z

    .line 776
    .line 777
    iput-object v1, v0, Landroidx/compose/runtime/b;->K:Lrv00;

    .line 778
    .line 779
    :cond_2b
    iget-object v1, v0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 780
    .line 781
    invoke-virtual {v1}, Landroidx/compose/runtime/h;->d()V

    .line 782
    .line 783
    .line 784
    iget-object v1, v0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 785
    .line 786
    iget v3, v1, Landroidx/compose/runtime/h;->t:I

    .line 787
    .line 788
    if-eqz v10, :cond_2c

    .line 789
    .line 790
    const/4 v11, 0x1

    .line 791
    invoke-virtual {v1, v2, v8, v11, v8}, Landroidx/compose/runtime/h;->Q(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    const/4 v14, 0x0

    .line 795
    goto :goto_1e

    .line 796
    :cond_2c
    if-eqz v4, :cond_2e

    .line 797
    .line 798
    if-nez p1, :cond_2d

    .line 799
    .line 800
    :goto_1b
    const/4 v14, 0x0

    .line 801
    goto :goto_1c

    .line 802
    :cond_2d
    move-object/from16 v8, p1

    .line 803
    .line 804
    goto :goto_1b

    .line 805
    :goto_1c
    invoke-virtual {v1, v2, v8, v14, v4}, Landroidx/compose/runtime/h;->Q(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    goto :goto_1e

    .line 809
    :cond_2e
    const/4 v14, 0x0

    .line 810
    if-nez p1, :cond_2f

    .line 811
    .line 812
    move-object v4, v8

    .line 813
    goto :goto_1d

    .line 814
    :cond_2f
    move-object/from16 v4, p1

    .line 815
    .line 816
    :goto_1d
    invoke-virtual {v1, v2, v4, v14, v8}, Landroidx/compose/runtime/h;->Q(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :goto_1e
    iget-object v1, v0, Landroidx/compose/runtime/b;->I:Landroidx/compose/runtime/h;

    .line 820
    .line 821
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/h;->b(I)Lr00;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iput-object v1, v0, Landroidx/compose/runtime/b;->N:Lr00;

    .line 826
    .line 827
    new-instance v1, Lavp;

    .line 828
    .line 829
    rsub-int/lit8 v3, v3, -0x2

    .line 830
    .line 831
    const/4 v4, -0x1

    .line 832
    invoke-direct {v1, v6, v2, v3, v4}, Lavp;-><init>(Ljava/lang/Object;III)V

    .line 833
    .line 834
    .line 835
    iget v2, v0, Landroidx/compose/runtime/b;->k:I

    .line 836
    .line 837
    sub-int/2addr v2, v9

    .line 838
    new-instance v6, Lnil;

    .line 839
    .line 840
    invoke-direct {v6, v4, v2, v14}, Lnil;-><init>(III)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7, v3, v6}, La5x;->h(ILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    new-instance v12, Lfs00;

    .line 850
    .line 851
    new-instance v1, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 854
    .line 855
    .line 856
    if-eqz v10, :cond_30

    .line 857
    .line 858
    move v9, v14

    .line 859
    goto :goto_1f

    .line 860
    :cond_30
    iget v9, v0, Landroidx/compose/runtime/b;->k:I

    .line 861
    .line 862
    :goto_1f
    invoke-direct {v12, v9, v1}, Lfs00;-><init>(ILjava/util/ArrayList;)V

    .line 863
    .line 864
    .line 865
    goto :goto_21

    .line 866
    :goto_20
    move-object v12, v1

    .line 867
    :goto_21
    invoke-virtual {v0, v10, v12}, Landroidx/compose/runtime/b;->d0(ZLfs00;)V

    .line 868
    .line 869
    .line 870
    return-void
.end method
