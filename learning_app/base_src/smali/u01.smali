.class public final Lu01;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu01$a;,
        Lu01$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ldje;
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/b;

.field public final b:Landroidx/recyclerview/widget/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lu01$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public d:Ln500;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln500<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Ln500;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln500<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I

.field public final g:Lw01;

.field public final h:Lv01;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Lx01;


# direct methods
.method public constructor <init>(Lu500;Ljye;)V
    .locals 8
    .annotation runtime Ldje;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu01;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v3, Lw01;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lw01;-><init>(Lu01;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lu01;->g:Lw01;

    .line 17
    .line 18
    new-instance v1, Lv01;

    .line 19
    .line 20
    const-class v4, Ln500$d;

    .line 21
    .line 22
    const-string v5, "setState"

    .line 23
    .line 24
    const-string v6, "setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct/range {v1 .. v7}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lu01;->h:Lv01;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lu01;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    new-instance v0, Lx01;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lx01;-><init>(Lu01;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lu01;->j:Lx01;

    .line 46
    .line 47
    new-instance v0, Landroidx/recyclerview/widget/b;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lu01;->a:Landroidx/recyclerview/widget/b;

    .line 53
    .line 54
    sget-object p1, Landroidx/recyclerview/widget/c$a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_0
    sget-object v0, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    new-instance p1, Landroidx/recyclerview/widget/c;

    .line 74
    .line 75
    invoke-direct {p1, v0, p2}, Landroidx/recyclerview/widget/c;-><init>(Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/n$e;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lu01;->b:Landroidx/recyclerview/widget/c;

    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method


# virtual methods
.method public final a()Ln500;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln500<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu01;->e:Ln500;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu01;->d:Ln500;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu01;->e:Ln500;

    .line 2
    .line 3
    iget-object p0, p0, Lu01;->d:Ln500;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Ln500;->d:Lv500;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lv500;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ln500;->i(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ln500;->d:Lv500;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lv500;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "Item count is zero, getItem() call is invalid"

    .line 27
    .line 28
    invoke-static {p0}, Lwxe0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final c()Llts;
    .locals 0

    .line 1
    iget-object p0, p0, Lu01;->a:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "updateCallback"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d(Ln500;Ln500;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu01;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu01$b;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lu01$b;->a(Ln500;Ln500;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final e(Ln500;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln500<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lu01;->f:I

    .line 2
    .line 3
    add-int/lit8 v5, v0, 0x1

    .line 4
    .line 5
    iput v5, p0, Lu01;->f:I

    .line 6
    .line 7
    iget-object v0, p0, Lu01;->d:Ln500;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lu01;->h:Lv01;

    .line 14
    .line 15
    iget-object v3, p0, Lu01;->j:Lx01;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of v4, p1, Ldsn;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Ln500;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v4, Lr500;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lr500;-><init>(Ln500$a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Ln500;->v:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ls500;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ls500;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lv8t;->a:Lv8t;

    .line 50
    .line 51
    sget-object v0, Ls8t$b;->b:Ls8t$b;

    .line 52
    .line 53
    iget-object p0, p0, Lu01;->g:Lw01;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Ln500$d;->b(Lv8t;Ls8t;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ls8t$c;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ls8t;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lv8t;->b:Lv8t;

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Ln500$d;->b(Lv8t;Ls8t;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ls8t$c;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ls8t;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lv8t;->c:Lv8t;

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Ln500$d;->b(Lv8t;Ls8t;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Lu01;->a()Ln500;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v6, 0x0

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lu01;->a()Ln500;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p1, Ln500;->d:Lv500;

    .line 93
    .line 94
    invoke-virtual {p1}, Lv500;->a()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move p1, v1

    .line 100
    :goto_0
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v5, v0, Ln500;->i:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v7, Lr500;

    .line 108
    .line 109
    invoke-direct {v7, v3}, Lr500;-><init>(Ln500$a;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v7}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Ln500;->v:Ljava/util/ArrayList;

    .line 119
    .line 120
    new-instance v3, Ls500;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Ls500;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, p0, Lu01;->d:Ln500;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, p0, Lu01;->e:Ln500;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iput-object v6, p0, Lu01;->e:Ln500;

    .line 136
    .line 137
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lu01;->c()Llts;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/b;->onRemoved(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v4, v6}, Lu01;->d(Ln500;Ln500;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    invoke-virtual {p0}, Lu01;->a()Ln500;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iput-object p1, p0, Lu01;->d:Ln500;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Ln500;->v:Ljava/util/ArrayList;

    .line 162
    .line 163
    sget-object v4, Lp500;->a:Lp500;

    .line 164
    .line 165
    invoke-static {v0, v4}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ln500;->c(Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v3}, Ln500;->a(Ln500$a;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lu01;->c()Llts;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v2, p1, Ln500;->d:Lv500;

    .line 187
    .line 188
    invoke-virtual {v2}, Lv500;->a()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/b;->onInserted(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v6, p1}, Lu01;->d(Ln500;Ln500;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    iget-object v0, p0, Lu01;->d:Ln500;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Ln500;->i:Ljava/util/ArrayList;

    .line 209
    .line 210
    new-instance v4, Lr500;

    .line 211
    .line 212
    invoke-direct {v4, v3}, Lr500;-><init>(Ln500$a;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v4}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Ln500;->v:Ljava/util/ArrayList;

    .line 222
    .line 223
    new-instance v3, Ls500;

    .line 224
    .line 225
    invoke-direct {v3, v2}, Ls500;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v3}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ln500;->h()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    new-instance v1, Lpsa0;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Lpsa0;-><init>(Ln500;)V

    .line 241
    .line 242
    .line 243
    move-object v0, v1

    .line 244
    :goto_2
    iput-object v0, p0, Lu01;->e:Ln500;

    .line 245
    .line 246
    iput-object v6, p0, Lu01;->d:Ln500;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    move-object v6, v0

    .line 250
    :goto_3
    iget-object v2, p0, Lu01;->e:Ln500;

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    if-nez v6, :cond_a

    .line 255
    .line 256
    invoke-virtual {p1}, Ln500;->h()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    move-object v3, p1

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    new-instance v0, Lpsa0;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Lpsa0;-><init>(Ln500;)V

    .line 267
    .line 268
    .line 269
    move-object v3, v0

    .line 270
    :goto_4
    new-instance v7, Ll650;

    .line 271
    .line 272
    invoke-direct {v7}, Ll650;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v7}, Ln500;->a(Ln500$a;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lu01;->b:Landroidx/recyclerview/widget/c;

    .line 279
    .line 280
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->a:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    new-instance v1, Ls01;

    .line 283
    .line 284
    move-object v4, p0

    .line 285
    move-object v6, p1

    .line 286
    invoke-direct/range {v1 .. v7}, Ls01;-><init>(Ln500;Ln500;Lu01;ILn500;Ll650;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_a
    const-string p0, "must be in snapshot state to diff"

    .line 294
    .line 295
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method
