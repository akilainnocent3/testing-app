.class public final Lsw50;
.super Lc72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lc72<",
        "Lsw50<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final L:Landroid/content/Context;

.field public final M:Lmx50;

.field public final N:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final O:Ljal;

.field public P:Lnuh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnuh0<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public Q:Ljava/lang/Object;

.field public R:Ljava/util/ArrayList;

.field public S:Lsw50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsw50<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public T:Lsw50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsw50<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public U:Ljava/lang/Float;

.field public final V:Z

.field public W:Z

.field public X:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwx50;

    .line 2
    .line 3
    invoke-direct {v0}, Lwx50;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb0f;->c:Lb0f$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc72;->e(Lb0f;)Lc72;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwx50;

    .line 13
    .line 14
    sget-object v1, Luf30;->d:Luf30;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lc72;->q(Luf30;)Lc72;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwx50;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lc72;->x(Z)Lc72;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwx50;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lmx50;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/a;",
            "Lmx50;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc72;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsw50;->V:Z

    .line 6
    .line 7
    iput-object p2, p0, Lsw50;->M:Lmx50;

    .line 8
    .line 9
    iput-object p3, p0, Lsw50;->N:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lsw50;->L:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lmx50;->a:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/a;->c:Ljal;

    .line 16
    .line 17
    iget-object p4, p4, Ljal;->e:Lyx0;

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnuh0;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Lyx0;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lyx0$a;

    .line 32
    .line 33
    invoke-virtual {p4}, Lyx0$a;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lnuh0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Ljal;->i:Lpbk;

    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, Lsw50;->P:Lnuh0;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Ljal;

    .line 75
    .line 76
    iput-object p1, p0, Lsw50;->O:Ljal;

    .line 77
    .line 78
    iget-object p1, p2, Lmx50;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Llx50;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lsw50;->E(Llx50;)Lsw50;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    monitor-enter p2

    .line 101
    :try_start_0
    iget-object p1, p2, Lmx50;->y:Lwx50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p2

    .line 104
    invoke-virtual {p0, p1}, Lsw50;->F(Lc72;)Lsw50;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0
.end method


# virtual methods
.method public final E(Llx50;)Lsw50;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx50<",
            "TTranscodeType;>;)",
            "Lsw50<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc72;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsw50;->I()Lsw50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lsw50;->E(Llx50;)Lsw50;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lsw50;->R:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsw50;->R:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lc72;->t()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final F(Lc72;)Lsw50;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc72<",
            "*>;)",
            "Lsw50<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrmp;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lc72;->a(Lc72;)Lc72;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lsw50;

    .line 9
    .line 10
    return-object p0
.end method

.method public final H(IILc72;Luf30;Lvw50;Llx50;Ll5g0;Lnuh0;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lqw50;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v9, p9

    .line 8
    .line 9
    iget-object v1, v0, Lsw50;->T:Lsw50;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lllg;

    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    invoke-direct {v1, v9, v5}, Lllg;-><init>(Ljava/lang/Object;Lvw50;)V

    .line 19
    .line 20
    .line 21
    move-object v5, v1

    .line 22
    move-object v11, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v5, p5

    .line 25
    .line 26
    move-object v11, v2

    .line 27
    :goto_0
    iget-object v1, v0, Lsw50;->S:Lsw50;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-boolean v6, v0, Lsw50;->X:Z

    .line 32
    .line 33
    if-nez v6, :cond_4

    .line 34
    .line 35
    iget-object v2, v1, Lsw50;->P:Lnuh0;

    .line 36
    .line 37
    iget-boolean v6, v1, Lsw50;->V:Z

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move-object/from16 v12, p8

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v12, v2

    .line 45
    :goto_1
    const/16 v2, 0x8

    .line 46
    .line 47
    iget v1, v1, Lc72;->a:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Lc72;->l(II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lsw50;->S:Lsw50;

    .line 56
    .line 57
    iget-object v1, v1, Lc72;->d:Luf30;

    .line 58
    .line 59
    :goto_2
    move-object v13, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {v0, v4}, Lsw50;->K(Luf30;)Luf30;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    iget-object v1, v0, Lsw50;->S:Lsw50;

    .line 67
    .line 68
    iget v2, v1, Lc72;->z:I

    .line 69
    .line 70
    iget v1, v1, Lc72;->y:I

    .line 71
    .line 72
    invoke-static/range {p1 .. p2}, Lbti0;->i(II)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    iget-object v6, v0, Lsw50;->S:Lsw50;

    .line 79
    .line 80
    iget v7, v6, Lc72;->z:I

    .line 81
    .line 82
    iget v6, v6, Lc72;->y:I

    .line 83
    .line 84
    invoke-static {v7, v6}, Lbti0;->i(II)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    iget v2, v3, Lc72;->z:I

    .line 91
    .line 92
    iget v1, v3, Lc72;->y:I

    .line 93
    .line 94
    :cond_3
    move v14, v1

    .line 95
    move v15, v2

    .line 96
    new-instance v1, Laqg0;

    .line 97
    .line 98
    invoke-direct {v1, v9, v5}, Laqg0;-><init>(Ljava/lang/Object;Lvw50;)V

    .line 99
    .line 100
    .line 101
    move/from16 v2, p2

    .line 102
    .line 103
    move-object/from16 v6, p6

    .line 104
    .line 105
    move-object/from16 v7, p7

    .line 106
    .line 107
    move-object/from16 v8, p8

    .line 108
    .line 109
    move-object/from16 v10, p10

    .line 110
    .line 111
    move-object v5, v1

    .line 112
    move/from16 v1, p1

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v10}, Lsw50;->Q(IILc72;Luf30;Lvw50;Llx50;Ll5g0;Lnuh0;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Laia0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v1, 0x1

    .line 119
    iput-boolean v1, v0, Lsw50;->X:Z

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    iget-object v0, v1, Lsw50;->S:Lsw50;

    .line 123
    .line 124
    move-object v3, v0

    .line 125
    move-object v2, v13

    .line 126
    move-object v13, v4

    .line 127
    move-object v4, v2

    .line 128
    move-object/from16 v9, p9

    .line 129
    .line 130
    move-object v8, v12

    .line 131
    move v2, v14

    .line 132
    move-object v12, v1

    .line 133
    move v1, v15

    .line 134
    invoke-virtual/range {v0 .. v10}, Lsw50;->H(IILc72;Luf30;Lvw50;Llx50;Ll5g0;Lnuh0;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lqw50;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x0

    .line 139
    iput-boolean v1, v12, Lsw50;->X:Z

    .line 140
    .line 141
    iput-object v13, v5, Laqg0;->c:Laia0;

    .line 142
    .line 143
    iput-object v0, v5, Laqg0;->d:Lqw50;

    .line 144
    .line 145
    move-object/from16 v3, p3

    .line 146
    .line 147
    move-object v0, v12

    .line 148
    :goto_4
    move-object v12, v5

    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_4
    const-string v0, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 152
    .line 153
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_5
    move-object v12, v0

    .line 158
    iget-object v0, v12, Lsw50;->U:Ljava/lang/Float;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    new-instance v0, Laqg0;

    .line 163
    .line 164
    invoke-direct {v0, v9, v5}, Laqg0;-><init>(Ljava/lang/Object;Lvw50;)V

    .line 165
    .line 166
    .line 167
    move/from16 v1, p1

    .line 168
    .line 169
    move/from16 v2, p2

    .line 170
    .line 171
    move-object/from16 v3, p3

    .line 172
    .line 173
    move-object/from16 v4, p4

    .line 174
    .line 175
    move-object/from16 v6, p6

    .line 176
    .line 177
    move-object/from16 v7, p7

    .line 178
    .line 179
    move-object/from16 v8, p8

    .line 180
    .line 181
    move-object/from16 v10, p10

    .line 182
    .line 183
    move-object v5, v0

    .line 184
    move-object v0, v12

    .line 185
    invoke-virtual/range {v0 .. v10}, Lsw50;->Q(IILc72;Luf30;Lvw50;Llx50;Ll5g0;Lnuh0;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Laia0;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual/range {p3 .. p3}, Lc72;->c()Lc72;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v0, Lsw50;->U:Ljava/lang/Float;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v1, v2}, Lc72;->w(F)Lc72;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v0, v4}, Lsw50;->K(Luf30;)Luf30;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move/from16 v1, p1

    .line 208
    .line 209
    move/from16 v2, p2

    .line 210
    .line 211
    move-object/from16 v9, p9

    .line 212
    .line 213
    invoke-virtual/range {v0 .. v10}, Lsw50;->Q(IILc72;Luf30;Lvw50;Llx50;Ll5g0;Lnuh0;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Laia0;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v12, v5, Laqg0;->c:Laia0;

    .line 218
    .line 219
    iput-object v3, v5, Laqg0;->d:Lqw50;

    .line 220
    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    move-object/from16 v3, p3

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    move/from16 v1, p1

    .line 227
    .line 228
    move/from16 v2, p2

    .line 229
    .line 230
    move-object/from16 v3, p3

    .line 231
    .line 232
    move-object/from16 v4, p4

    .line 233
    .line 234
    move-object/from16 v6, p6

    .line 235
    .line 236
    move-object/from16 v7, p7

    .line 237
    .line 238
    move-object/from16 v8, p8

    .line 239
    .line 240
    move-object/from16 v10, p10

    .line 241
    .line 242
    move-object v0, v12

    .line 243
    invoke-virtual/range {v0 .. v10}, Lsw50;->Q(IILc72;Luf30;Lvw50;Llx50;Ll5g0;Lnuh0;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Laia0;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move-object v12, v4

    .line 248
    :goto_5
    if-nez v11, :cond_7

    .line 249
    .line 250
    return-object v12

    .line 251
    :cond_7
    iget-object v1, v0, Lsw50;->T:Lsw50;

    .line 252
    .line 253
    iget v2, v1, Lc72;->z:I

    .line 254
    .line 255
    iget v1, v1, Lc72;->y:I

    .line 256
    .line 257
    invoke-static/range {p1 .. p2}, Lbti0;->i(II)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    iget-object v4, v0, Lsw50;->T:Lsw50;

    .line 264
    .line 265
    iget v5, v4, Lc72;->z:I

    .line 266
    .line 267
    iget v4, v4, Lc72;->y:I

    .line 268
    .line 269
    invoke-static {v5, v4}, Lbti0;->i(II)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_8

    .line 274
    .line 275
    iget v2, v3, Lc72;->z:I

    .line 276
    .line 277
    iget v1, v3, Lc72;->y:I

    .line 278
    .line 279
    :cond_8
    move/from16 v16, v2

    .line 280
    .line 281
    move v2, v1

    .line 282
    move/from16 v1, v16

    .line 283
    .line 284
    iget-object v0, v0, Lsw50;->T:Lsw50;

    .line 285
    .line 286
    iget-object v8, v0, Lsw50;->P:Lnuh0;

    .line 287
    .line 288
    iget-object v4, v0, Lc72;->d:Luf30;

    .line 289
    .line 290
    move-object v3, v0

    .line 291
    move-object/from16 v6, p6

    .line 292
    .line 293
    move-object/from16 v7, p7

    .line 294
    .line 295
    move-object/from16 v9, p9

    .line 296
    .line 297
    move-object/from16 v10, p10

    .line 298
    .line 299
    move-object v5, v11

    .line 300
    invoke-virtual/range {v0 .. v10}, Lsw50;->H(IILc72;Luf30;Lvw50;Llx50;Ll5g0;Lnuh0;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lqw50;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v12, v5, Lllg;->c:Lqw50;

    .line 305
    .line 306
    iput-object v0, v5, Lllg;->d:Lqw50;

    .line 307
    .line 308
    return-object v5
.end method

.method public final I()Lsw50;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsw50<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lc72;->c()Lc72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsw50;

    .line 6
    .line 7
    iget-object v0, p0, Lsw50;->P:Lnuh0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnuh0;->a()Lnuh0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lsw50;->P:Lnuh0;

    .line 14
    .line 15
    iget-object v0, p0, Lsw50;->R:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lsw50;->R:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lsw50;->R:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lsw50;->S:Lsw50;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lsw50;->I()Lsw50;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lsw50;->S:Lsw50;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lsw50;->T:Lsw50;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lsw50;->I()Lsw50;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lsw50;->T:Lsw50;

    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public final J(Lsw50;)Lsw50;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw50<",
            "TTranscodeType;>;)",
            "Lsw50<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc72;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsw50;->I()Lsw50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lsw50;->J(Lsw50;)Lsw50;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lsw50;->T:Lsw50;

    .line 15
    .line 16
    invoke-virtual {p0}, Lc72;->t()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final K(Luf30;)Luf30;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Luf30;->c:Luf30;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p1, "unknown priority: "

    .line 20
    .line 21
    iget-object p0, p0, Lc72;->d:Luf30;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lnwc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Luf30;->b:Luf30;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Luf30;->a:Luf30;

    .line 32
    .line 33
    return-object p0
.end method

.method public final L(Ll5g0;Lix50;Lc72;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lrmp;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lsw50;->W:Z

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    new-instance v9, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v8, p0, Lsw50;->P:Lnuh0;

    .line 14
    .line 15
    iget-object v4, p3, Lc72;->d:Luf30;

    .line 16
    .line 17
    iget v1, p3, Lc72;->z:I

    .line 18
    .line 19
    iget v2, p3, Lc72;->y:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v7, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v10, p4

    .line 27
    invoke-virtual/range {v0 .. v10}, Lsw50;->H(IILc72;Luf30;Lvw50;Llx50;Ll5g0;Lnuh0;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lqw50;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Ll5g0;->a()Lqw50;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Lqw50;->f(Lqw50;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean v3, p3, Lc72;->w:Z

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Lqw50;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "Argument must not be null"

    .line 53
    .line 54
    invoke-static {v2, v0}, Lrmp;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lqw50;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Lqw50;->k()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    :goto_0
    iget-object v2, p0, Lsw50;->M:Lmx50;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lmx50;->n(Ll5g0;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Ll5g0;->j(Lqw50;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lsw50;->M:Lmx50;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    iget-object v0, v2, Lmx50;->f:Ls5g0;

    .line 79
    .line 80
    iget-object v0, v0, Ls5g0;->a:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lmx50;->d:Lzx50;

    .line 86
    .line 87
    const-string v3, "RequestTracker"

    .line 88
    .line 89
    iget-object v4, v0, Lzx50;->a:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-boolean v4, v0, Lzx50;->c:Z

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Lqw50;->k()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v1}, Lqw50;->clear()V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const-string v4, "Paused, delaying request"

    .line 113
    .line 114
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, v0, Lzx50;->b:Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_1
    monitor-exit v2

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_5
    const-string v0, "You must call #load() before calling #into()"

    .line 128
    .line 129
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final M(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-static {}, Lbti0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrmp;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    iget v1, p0, Lc72;->a:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lc72;->l(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lc72;->C:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lsw50$a;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Lsw50;->I()Lsw50;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lqff;->b:Lqff$c;

    .line 49
    .line 50
    new-instance v3, Lc27;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lc72;->s(Lqff;Luk4;Z)Lc72;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Lsw50;->I()Lsw50;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lqff;->a:Lqff$e;

    .line 65
    .line 66
    new-instance v3, Lg2i;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v1}, Lc72;->s(Lqff;Luk4;Z)Lc72;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Lsw50;->I()Lsw50;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lqff;->b:Lqff$c;

    .line 81
    .line 82
    new-instance v3, Lc27;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3, v1}, Lc72;->s(Lqff;Luk4;Z)Lc72;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    invoke-virtual {p0}, Lsw50;->I()Lsw50;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lqff;->c:Lqff$d;

    .line 97
    .line 98
    new-instance v2, Lb27;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lc72;->m(Lqff;Luk4;)Lc72;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    move-object v0, p0

    .line 109
    :goto_1
    iget-object v1, p0, Lsw50;->O:Ljal;

    .line 110
    .line 111
    iget-object v1, v1, Ljal;->c:Ld8d;

    .line 112
    .line 113
    const-class v1, Landroid/graphics/Bitmap;

    .line 114
    .line 115
    iget-object v2, p0, Lsw50;->N:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    new-instance v1, Lpk4;

    .line 124
    .line 125
    invoke-direct {v1, p1}, Lvdj0;-><init>(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    new-instance v1, Lbmf;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Lvdj0;-><init>(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    const/4 p1, 0x0

    .line 143
    sget-object v2, Ln2h;->a:Ln2h$a;

    .line 144
    .line 145
    invoke-virtual {p0, v1, p1, v0, v2}, Lsw50;->L(Ll5g0;Lix50;Lc72;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    const-string p0, "Unhandled class: "

    .line 150
    .line 151
    const-string p1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 152
    .line 153
    invoke-static {v2, p0, p1}, Lwsi0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Llx50;)Lsw50;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx50<",
            "TTranscodeType;>;)",
            "Lsw50<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc72;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsw50;->I()Lsw50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lsw50;->N(Llx50;)Lsw50;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lsw50;->R:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lsw50;->E(Llx50;)Lsw50;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final O(Ljava/lang/Integer;)Lsw50;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lsw50<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsw50;->P(Ljava/lang/Object;)Lsw50;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lsw50;->L:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lc72;->y(Landroid/content/res/Resources$Theme;)Lc72;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lsw50;

    .line 16
    .line 17
    sget-object v0, Lkv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lkv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Liup;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Cannot resolve info for"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "AppVersionSignature"

    .line 67
    .line 68
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    new-instance v3, Lvpy;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lvpy;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Liup;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    move-object v2, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v2, v0

    .line 105
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 114
    .line 115
    and-int/lit8 p0, p0, 0x30

    .line 116
    .line 117
    new-instance v0, Lxa0;

    .line 118
    .line 119
    invoke-direct {v0, p0, v2}, Lxa0;-><init>(ILiup;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lc72;->v(Liup;)Lc72;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lsw50;

    .line 127
    .line 128
    return-object p0
.end method

.method public final P(Ljava/lang/Object;)Lsw50;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lsw50<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc72;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsw50;->I()Lsw50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lsw50;->P(Ljava/lang/Object;)Lsw50;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lsw50;->Q:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lsw50;->W:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lc72;->t()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final Q(IILc72;Luf30;Lvw50;Llx50;Ll5g0;Lnuh0;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Laia0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Lsw50;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v12, v0, Lsw50;->R:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Lsw50;->O:Ljal;

    .line 8
    .line 9
    iget-object v14, v2, Ljal;->f:Llfg;

    .line 10
    .line 11
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Laia0;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    iget-object v1, v0, Lsw50;->L:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v5, v0, Lsw50;->N:Ljava/lang/Class;

    .line 20
    .line 21
    move/from16 v7, p1

    .line 22
    .line 23
    move/from16 v8, p2

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    move-object/from16 v9, p4

    .line 28
    .line 29
    move-object/from16 v13, p5

    .line 30
    .line 31
    move-object/from16 v11, p6

    .line 32
    .line 33
    move-object/from16 v10, p7

    .line 34
    .line 35
    move-object/from16 v15, p10

    .line 36
    .line 37
    move-object v0, v3

    .line 38
    move-object/from16 v3, p9

    .line 39
    .line 40
    invoke-direct/range {v0 .. v15}, Laia0;-><init>(Landroid/content/Context;Ljal;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lc72;IILuf30;Ll5g0;Llx50;Ljava/util/ArrayList;Lvw50;Llfg;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final R()Lsw50;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc72;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsw50;->I()Lsw50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lsw50;->R()Lsw50;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lsw50;->U:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p0}, Lc72;->t()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final S(Lsw50;)Lsw50;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw50<",
            "TTranscodeType;>;)",
            "Lsw50<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc72;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsw50;->I()Lsw50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lsw50;->S(Lsw50;)Lsw50;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lsw50;->S:Lsw50;

    .line 15
    .line 16
    invoke-virtual {p0}, Lc72;->t()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final bridge synthetic a(Lc72;)Lc72;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsw50;->F(Lc72;)Lsw50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c()Lc72;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsw50;->I()Lsw50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsw50;->I()Lsw50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lsw50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsw50;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lc72;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsw50;->N:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p1, Lsw50;->N:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lsw50;->P:Lnuh0;

    .line 24
    .line 25
    iget-object v1, p1, Lsw50;->P:Lnuh0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnuh0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lsw50;->Q:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, Lsw50;->Q:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lsw50;->R:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p1, Lsw50;->R:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lsw50;->S:Lsw50;

    .line 54
    .line 55
    iget-object v1, p1, Lsw50;->S:Lsw50;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lsw50;->T:Lsw50;

    .line 64
    .line 65
    iget-object v1, p1, Lsw50;->T:Lsw50;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lsw50;->U:Ljava/lang/Float;

    .line 74
    .line 75
    iget-object v1, p1, Lsw50;->U:Ljava/lang/Float;

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-boolean v0, p0, Lsw50;->V:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Lsw50;->V:Z

    .line 86
    .line 87
    if-ne v0, v1, :cond_0

    .line 88
    .line 89
    iget-boolean p0, p0, Lsw50;->W:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Lsw50;->W:Z

    .line 92
    .line 93
    if-ne p0, p1, :cond_0

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_0
    const/4 p0, 0x0

    .line 98
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lc72;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsw50;->N:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbti0;->h(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lsw50;->P:Lnuh0;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbti0;->h(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lsw50;->Q:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbti0;->h(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lsw50;->R:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbti0;->h(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lsw50;->S:Lsw50;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lbti0;->h(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lsw50;->T:Lsw50;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lbti0;->h(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lsw50;->U:Ljava/lang/Float;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lbti0;->h(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Lsw50;->V:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, Lbti0;->g(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean p0, p0, Lsw50;->W:Z

    .line 54
    .line 55
    invoke-static {p0, v0}, Lbti0;->g(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method
