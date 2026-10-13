.class public final Lcva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebb;
.implements Lfb60;
.implements Lx550;
.implements Lah00;


# instance fields
.field public final A:Lkb7;

.field public final B:Lf6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6x<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lf6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6x<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Lg2s;

.field public F:Lch00;

.field public G:Lcva;

.field public H:I

.field public final I:Luva;

.field public final J:Lfp50;

.field public final K:Landroidx/compose/runtime/b;

.field public L:I

.field public M:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ltua;

.field public final b:Lnci0;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Li6x;

.field public final f:Landroidx/compose/runtime/g;

.field public final i:Lf6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6x<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lg6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6x<",
            "Landroidx/compose/runtime/e;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lg6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6x<",
            "Landroidx/compose/runtime/e;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lf6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6x<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lkb7;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ltua;Lnci0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcva;->a:Ltua;

    .line 5
    .line 6
    iput-object p2, p0, Lcva;->b:Lnci0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcva;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcva;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lg6x;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lg6x;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Li6x;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Li6x;-><init>(Lg6x;)V

    .line 31
    .line 32
    .line 33
    iput-object v6, p0, Lcva;->e:Li6x;

    .line 34
    .line 35
    new-instance v5, Landroidx/compose/runtime/g;

    .line 36
    .line 37
    invoke-direct {v5}, Landroidx/compose/runtime/g;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ltua;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, La5x;

    .line 47
    .line 48
    invoke-direct {v0}, La5x;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v5, Landroidx/compose/runtime/g;->z:La5x;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Ltua;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/compose/runtime/g;->c()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v5, p0, Lcva;->f:Landroidx/compose/runtime/g;

    .line 63
    .line 64
    invoke-static {}, Lnl70;->b()Lf6x;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcva;->i:Lf6x;

    .line 69
    .line 70
    new-instance v0, Lg6x;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lg6x;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcva;->v:Lg6x;

    .line 76
    .line 77
    new-instance v0, Lg6x;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lg6x;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcva;->w:Lg6x;

    .line 83
    .line 84
    invoke-static {}, Lnl70;->b()Lf6x;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcva;->y:Lf6x;

    .line 89
    .line 90
    new-instance v7, Lkb7;

    .line 91
    .line 92
    invoke-direct {v7}, Lkb7;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v7, p0, Lcva;->z:Lkb7;

    .line 96
    .line 97
    new-instance v8, Lkb7;

    .line 98
    .line 99
    invoke-direct {v8}, Lkb7;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v8, p0, Lcva;->A:Lkb7;

    .line 103
    .line 104
    invoke-static {}, Lnl70;->b()Lf6x;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcva;->B:Lf6x;

    .line 109
    .line 110
    invoke-static {}, Lnl70;->b()Lf6x;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcva;->C:Lf6x;

    .line 115
    .line 116
    new-instance v9, Luva;

    .line 117
    .line 118
    invoke-direct {v9, p1}, Luva;-><init>(Ltua;)V

    .line 119
    .line 120
    .line 121
    iput-object v9, p0, Lcva;->I:Luva;

    .line 122
    .line 123
    new-instance v0, Lfp50;

    .line 124
    .line 125
    invoke-direct {v0}, Lfp50;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcva;->J:Lfp50;

    .line 129
    .line 130
    new-instance v2, Landroidx/compose/runtime/b;

    .line 131
    .line 132
    move-object v10, p0

    .line 133
    move-object v4, p1

    .line 134
    move-object v3, p2

    .line 135
    invoke-direct/range {v2 .. v10}, Landroidx/compose/runtime/b;-><init>(Lnci0;Ltua;Landroidx/compose/runtime/g;Li6x;Lkb7;Lkb7;Luva;Lcva;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ltua;->q(Landroidx/compose/runtime/b;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v10, Lcva;->K:Landroidx/compose/runtime/b;

    .line 142
    .line 143
    sget-object p0, La39;->a:Lex8;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final A(Lkb7;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcva;->A:Lkb7;

    .line 6
    .line 7
    iget-object v3, v1, Lcva;->K:Landroidx/compose/runtime/b;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->i0()Lzua;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v1, Lcva;->J:Lfp50;

    .line 14
    .line 15
    iget-object v6, v1, Lcva;->e:Li6x;

    .line 16
    .line 17
    invoke-virtual {v5, v6, v4}, Lfp50;->g(Ljava/util/Set;Lzua;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, v0, Lkb7;->c:Lkjz;

    .line 21
    .line 22
    invoke-virtual {v4}, Lkjz;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object v0, v2, Lkb7;->c:Lkjz;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkjz;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lcva;->F:Lch00;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Lfp50;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lfp50;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-virtual {v5}, Lfp50;->a()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :try_start_2
    const-string v4, "Compose:applyChanges"

    .line 55
    .line 56
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 57
    .line 58
    .line 59
    :try_start_3
    iget-object v4, v1, Lcva;->F:Lch00;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object v6, v4, Lch00;->k:Lk650;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object/from16 v26, v5

    .line 68
    .line 69
    goto/16 :goto_10

    .line 70
    .line 71
    :cond_2
    iget-object v6, v1, Lcva;->b:Lnci0;

    .line 72
    .line 73
    :goto_2
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v4, v4, Lch00;->j:Lfp50;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v4, v5

    .line 79
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v7, v1, Lcva;->f:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroidx/compose/runtime/g;->e()Landroidx/compose/runtime/h;

    .line 85
    .line 86
    .line 87
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    const/4 v8, 0x0

    .line 89
    :try_start_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->i0()Lzua;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v6, v7, v4, v3}, Lkb7;->X(Lpv0;Landroidx/compose/runtime/h;Lfp50;Lziz;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :try_start_5
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h;->e(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Lpv0;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lfp50;->c()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lfp50;->d()V

    .line 112
    .line 113
    .line 114
    iget-boolean v3, v1, Lcva;->D:Z

    .line 115
    .line 116
    if-eqz v3, :cond_12

    .line 117
    .line 118
    const-string v3, "Compose:unobserve"

    .line 119
    .line 120
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 121
    .line 122
    .line 123
    :try_start_7
    iput-boolean v8, v1, Lcva;->D:Z

    .line 124
    .line 125
    iget-object v3, v1, Lcva;->i:Lf6x;

    .line 126
    .line 127
    iget-object v4, v3, Lml70;->a:[J

    .line 128
    .line 129
    array-length v6, v4

    .line 130
    add-int/lit8 v6, v6, -0x2

    .line 131
    .line 132
    if-ltz v6, :cond_10

    .line 133
    .line 134
    move v7, v8

    .line 135
    :goto_4
    aget-wide v9, v4, v7

    .line 136
    .line 137
    not-long v11, v9

    .line 138
    const/4 v13, 0x7

    .line 139
    shl-long/2addr v11, v13

    .line 140
    and-long/2addr v11, v9

    .line 141
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long/2addr v11, v14

    .line 147
    cmp-long v11, v11, v14

    .line 148
    .line 149
    if-eqz v11, :cond_f

    .line 150
    .line 151
    sub-int v11, v7, v6

    .line 152
    .line 153
    not-int v11, v11

    .line 154
    ushr-int/lit8 v11, v11, 0x1f

    .line 155
    .line 156
    const/16 v12, 0x8

    .line 157
    .line 158
    rsub-int/lit8 v11, v11, 0x8

    .line 159
    .line 160
    move v0, v8

    .line 161
    :goto_5
    if-ge v0, v11, :cond_e

    .line 162
    .line 163
    const-wide/16 v16, 0xff

    .line 164
    .line 165
    and-long v18, v9, v16

    .line 166
    .line 167
    const-wide/16 v20, 0x80

    .line 168
    .line 169
    cmp-long v18, v18, v20

    .line 170
    .line 171
    if-gez v18, :cond_d

    .line 172
    .line 173
    shl-int/lit8 v18, v7, 0x3

    .line 174
    .line 175
    move/from16 v19, v13

    .line 176
    .line 177
    add-int v13, v18, v0

    .line 178
    .line 179
    move-wide/from16 v22, v14

    .line 180
    .line 181
    iget-object v14, v3, Lml70;->b:[Ljava/lang/Object;

    .line 182
    .line 183
    aget-object v14, v14, v13

    .line 184
    .line 185
    iget-object v14, v3, Lml70;->c:[Ljava/lang/Object;

    .line 186
    .line 187
    aget-object v14, v14, v13

    .line 188
    .line 189
    instance-of v15, v14, Lg6x;

    .line 190
    .line 191
    if-eqz v15, :cond_a

    .line 192
    .line 193
    check-cast v14, Lg6x;

    .line 194
    .line 195
    iget-object v15, v14, Lol70;->b:[Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v8, v14, Lol70;->a:[J

    .line 198
    .line 199
    move/from16 v24, v12

    .line 200
    .line 201
    array-length v12, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 202
    add-int/lit8 v12, v12, -0x2

    .line 203
    .line 204
    move/from16 v25, v0

    .line 205
    .line 206
    move-object/from16 v27, v4

    .line 207
    .line 208
    move-object/from16 v26, v5

    .line 209
    .line 210
    if-ltz v12, :cond_8

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    :goto_6
    :try_start_8
    aget-wide v4, v8, v0

    .line 214
    .line 215
    move-wide/from16 v28, v9

    .line 216
    .line 217
    move-object v10, v8

    .line 218
    not-long v8, v4

    .line 219
    shl-long v8, v8, v19

    .line 220
    .line 221
    and-long/2addr v8, v4

    .line 222
    and-long v8, v8, v22

    .line 223
    .line 224
    cmp-long v8, v8, v22

    .line 225
    .line 226
    if-eqz v8, :cond_7

    .line 227
    .line 228
    sub-int v8, v0, v12

    .line 229
    .line 230
    not-int v8, v8

    .line 231
    ushr-int/lit8 v8, v8, 0x1f

    .line 232
    .line 233
    rsub-int/lit8 v8, v8, 0x8

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    :goto_7
    if-ge v9, v8, :cond_6

    .line 237
    .line 238
    and-long v30, v4, v16

    .line 239
    .line 240
    cmp-long v30, v30, v20

    .line 241
    .line 242
    if-gez v30, :cond_4

    .line 243
    .line 244
    shl-int/lit8 v30, v0, 0x3

    .line 245
    .line 246
    move-wide/from16 v31, v4

    .line 247
    .line 248
    add-int v4, v30, v9

    .line 249
    .line 250
    aget-object v5, v15, v4

    .line 251
    .line 252
    check-cast v5, Landroidx/compose/runtime/e;

    .line 253
    .line 254
    invoke-virtual {v5}, Landroidx/compose/runtime/e;->a()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_5

    .line 259
    .line 260
    invoke-virtual {v14, v4}, Lg6x;->m(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    goto/16 :goto_c

    .line 266
    .line 267
    :cond_4
    move-wide/from16 v31, v4

    .line 268
    .line 269
    :cond_5
    :goto_8
    shr-long v4, v31, v24

    .line 270
    .line 271
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_6
    move/from16 v4, v24

    .line 275
    .line 276
    if-ne v8, v4, :cond_9

    .line 277
    .line 278
    :cond_7
    if-eq v0, v12, :cond_9

    .line 279
    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    move-object v8, v10

    .line 283
    move-wide/from16 v9, v28

    .line 284
    .line 285
    const/16 v24, 0x8

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_8
    move-wide/from16 v28, v9

    .line 289
    .line 290
    :cond_9
    invoke-virtual {v14}, Lol70;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto :goto_9

    .line 295
    :catchall_3
    move-exception v0

    .line 296
    move-object/from16 v26, v5

    .line 297
    .line 298
    goto/16 :goto_c

    .line 299
    .line 300
    :cond_a
    move/from16 v25, v0

    .line 301
    .line 302
    move-object/from16 v27, v4

    .line 303
    .line 304
    move-object/from16 v26, v5

    .line 305
    .line 306
    move-wide/from16 v28, v9

    .line 307
    .line 308
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    check-cast v14, Landroidx/compose/runtime/e;

    .line 312
    .line 313
    invoke-virtual {v14}, Landroidx/compose/runtime/e;->a()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_b

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    goto :goto_9

    .line 321
    :cond_b
    const/4 v0, 0x0

    .line 322
    :goto_9
    if-eqz v0, :cond_c

    .line 323
    .line 324
    invoke-virtual {v3, v13}, Lf6x;->l(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_c
    const/16 v4, 0x8

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_d
    move/from16 v25, v0

    .line 331
    .line 332
    move-object/from16 v27, v4

    .line 333
    .line 334
    move-object/from16 v26, v5

    .line 335
    .line 336
    move-wide/from16 v28, v9

    .line 337
    .line 338
    move/from16 v19, v13

    .line 339
    .line 340
    move-wide/from16 v22, v14

    .line 341
    .line 342
    move v4, v12

    .line 343
    :goto_a
    shr-long v9, v28, v4

    .line 344
    .line 345
    add-int/lit8 v0, v25, 0x1

    .line 346
    .line 347
    move v12, v4

    .line 348
    move/from16 v13, v19

    .line 349
    .line 350
    move-wide/from16 v14, v22

    .line 351
    .line 352
    move-object/from16 v5, v26

    .line 353
    .line 354
    move-object/from16 v4, v27

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_e
    move-object/from16 v27, v4

    .line 360
    .line 361
    move-object/from16 v26, v5

    .line 362
    .line 363
    move v4, v12

    .line 364
    if-ne v11, v4, :cond_11

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_f
    move-object/from16 v27, v4

    .line 368
    .line 369
    move-object/from16 v26, v5

    .line 370
    .line 371
    :goto_b
    if-eq v7, v6, :cond_11

    .line 372
    .line 373
    add-int/lit8 v7, v7, 0x1

    .line 374
    .line 375
    move-object/from16 v5, v26

    .line 376
    .line 377
    move-object/from16 v4, v27

    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    const/4 v8, 0x0

    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_10
    move-object/from16 v26, v5

    .line 384
    .line 385
    :cond_11
    invoke-virtual {v1}, Lcva;->B()V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 389
    .line 390
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 391
    .line 392
    .line 393
    goto :goto_d

    .line 394
    :catchall_4
    move-exception v0

    .line 395
    goto :goto_11

    .line 396
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    .line 398
    .line 399
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 400
    :catchall_5
    move-exception v0

    .line 401
    move-object/from16 v26, v5

    .line 402
    .line 403
    goto :goto_11

    .line 404
    :cond_12
    move-object/from16 v26, v5

    .line 405
    .line 406
    :goto_d
    :try_start_a
    iget-object v0, v2, Lkb7;->c:Lkjz;

    .line 407
    .line 408
    invoke-virtual {v0}, Lkjz;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_13

    .line 413
    .line 414
    iget-object v0, v1, Lcva;->F:Lch00;

    .line 415
    .line 416
    if-nez v0, :cond_13

    .line 417
    .line 418
    invoke-virtual/range {v26 .. v26}, Lfp50;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 419
    .line 420
    .line 421
    goto :goto_e

    .line 422
    :catchall_6
    move-exception v0

    .line 423
    goto :goto_f

    .line 424
    :cond_13
    :goto_e
    invoke-virtual/range {v26 .. v26}, Lfp50;->a()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :goto_f
    invoke-virtual/range {v26 .. v26}, Lfp50;->a()V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :catchall_7
    move-exception v0

    .line 433
    move-object/from16 v26, v5

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    :try_start_b
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/h;->e(Z)V

    .line 437
    .line 438
    .line 439
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 440
    :catchall_8
    move-exception v0

    .line 441
    :goto_10
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 442
    .line 443
    .line 444
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 445
    :goto_11
    :try_start_d
    iget-object v2, v2, Lkb7;->c:Lkjz;

    .line 446
    .line 447
    invoke-virtual {v2}, Lkjz;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_14

    .line 452
    .line 453
    iget-object v1, v1, Lcva;->F:Lch00;

    .line 454
    .line 455
    if-nez v1, :cond_14

    .line 456
    .line 457
    invoke-virtual/range {v26 .. v26}, Lfp50;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 458
    .line 459
    .line 460
    goto :goto_12

    .line 461
    :catchall_9
    move-exception v0

    .line 462
    goto :goto_13

    .line 463
    :cond_14
    :goto_12
    invoke-virtual/range {v26 .. v26}, Lfp50;->a()V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :goto_13
    invoke-virtual/range {v26 .. v26}, Lfp50;->a()V

    .line 468
    .line 469
    .line 470
    throw v0
.end method

.method public final B()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcva;->y:Lf6x;

    .line 4
    .line 5
    iget-object v2, v1, Lml70;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const-wide/16 v6, 0xff

    .line 11
    .line 12
    const/4 v8, 0x7

    .line 13
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v11, 0x8

    .line 19
    .line 20
    if-ltz v3, :cond_c

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_0
    aget-wide v14, v2, v13

    .line 24
    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    not-long v4, v14

    .line 28
    shl-long/2addr v4, v8

    .line 29
    and-long/2addr v4, v14

    .line 30
    and-long/2addr v4, v9

    .line 31
    cmp-long v4, v4, v9

    .line 32
    .line 33
    if-eqz v4, :cond_b

    .line 34
    .line 35
    sub-int v4, v13, v3

    .line 36
    .line 37
    not-int v4, v4

    .line 38
    ushr-int/lit8 v4, v4, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    if-ge v5, v4, :cond_a

    .line 44
    .line 45
    and-long v18, v14, v6

    .line 46
    .line 47
    cmp-long v18, v18, v16

    .line 48
    .line 49
    if-gez v18, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v18, v13, 0x3

    .line 52
    .line 53
    move-wide/from16 v19, v6

    .line 54
    .line 55
    add-int v6, v18, v5

    .line 56
    .line 57
    iget-object v7, v1, Lml70;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v7, v7, v6

    .line 60
    .line 61
    iget-object v7, v1, Lml70;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v7, v7, v6

    .line 64
    .line 65
    move/from16 v18, v8

    .line 66
    .line 67
    instance-of v8, v7, Lg6x;

    .line 68
    .line 69
    move-wide/from16 v21, v9

    .line 70
    .line 71
    iget-object v9, v0, Lcva;->i:Lf6x;

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    check-cast v7, Lg6x;

    .line 76
    .line 77
    iget-object v8, v7, Lol70;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v7, Lol70;->a:[J

    .line 80
    .line 81
    array-length v12, v10

    .line 82
    add-int/lit8 v12, v12, -0x2

    .line 83
    .line 84
    if-ltz v12, :cond_4

    .line 85
    .line 86
    move/from16 v23, v11

    .line 87
    .line 88
    move-wide/from16 v24, v14

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_2
    aget-wide v14, v10, v11

    .line 92
    .line 93
    move-object/from16 v26, v2

    .line 94
    .line 95
    move/from16 v27, v3

    .line 96
    .line 97
    not-long v2, v14

    .line 98
    shl-long v2, v2, v18

    .line 99
    .line 100
    and-long/2addr v2, v14

    .line 101
    and-long v2, v2, v21

    .line 102
    .line 103
    cmp-long v2, v2, v21

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    sub-int v2, v11, v12

    .line 108
    .line 109
    not-int v2, v2

    .line 110
    ushr-int/lit8 v2, v2, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v2, v2, 0x8

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_3
    if-ge v3, v2, :cond_2

    .line 116
    .line 117
    and-long v28, v14, v19

    .line 118
    .line 119
    cmp-long v28, v28, v16

    .line 120
    .line 121
    if-gez v28, :cond_0

    .line 122
    .line 123
    shl-int/lit8 v28, v11, 0x3

    .line 124
    .line 125
    move/from16 v29, v3

    .line 126
    .line 127
    add-int v3, v28, v29

    .line 128
    .line 129
    aget-object v28, v8, v3

    .line 130
    .line 131
    move/from16 v30, v5

    .line 132
    .line 133
    move-object/from16 v5, v28

    .line 134
    .line 135
    check-cast v5, Lmje;

    .line 136
    .line 137
    invoke-virtual {v9, v5}, Lml70;->b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_1

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lg6x;->m(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move/from16 v29, v3

    .line 148
    .line 149
    move/from16 v30, v5

    .line 150
    .line 151
    :cond_1
    :goto_4
    shr-long v14, v14, v23

    .line 152
    .line 153
    add-int/lit8 v3, v29, 0x1

    .line 154
    .line 155
    move/from16 v5, v30

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    move/from16 v30, v5

    .line 159
    .line 160
    move/from16 v3, v23

    .line 161
    .line 162
    if-ne v2, v3, :cond_5

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_3
    move/from16 v30, v5

    .line 166
    .line 167
    :goto_5
    if-eq v11, v12, :cond_5

    .line 168
    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    move-object/from16 v2, v26

    .line 172
    .line 173
    move/from16 v3, v27

    .line 174
    .line 175
    move/from16 v5, v30

    .line 176
    .line 177
    const/16 v23, 0x8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object/from16 v26, v2

    .line 181
    .line 182
    move/from16 v27, v3

    .line 183
    .line 184
    move/from16 v30, v5

    .line 185
    .line 186
    move-wide/from16 v24, v14

    .line 187
    .line 188
    :cond_5
    invoke-virtual {v7}, Lol70;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_6

    .line 193
    :cond_6
    move-object/from16 v26, v2

    .line 194
    .line 195
    move/from16 v27, v3

    .line 196
    .line 197
    move/from16 v30, v5

    .line 198
    .line 199
    move-wide/from16 v24, v14

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast v7, Lmje;

    .line 205
    .line 206
    invoke-virtual {v9, v7}, Lml70;->b(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_7
    const/4 v2, 0x0

    .line 215
    :goto_6
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1, v6}, Lf6x;->l(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_8
    const/16 v3, 0x8

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_9
    move-object/from16 v26, v2

    .line 224
    .line 225
    move/from16 v27, v3

    .line 226
    .line 227
    move/from16 v30, v5

    .line 228
    .line 229
    move-wide/from16 v19, v6

    .line 230
    .line 231
    move/from16 v18, v8

    .line 232
    .line 233
    move-wide/from16 v21, v9

    .line 234
    .line 235
    move-wide/from16 v24, v14

    .line 236
    .line 237
    move v3, v11

    .line 238
    :goto_7
    shr-long v14, v24, v3

    .line 239
    .line 240
    add-int/lit8 v5, v30, 0x1

    .line 241
    .line 242
    move v11, v3

    .line 243
    move/from16 v8, v18

    .line 244
    .line 245
    move-wide/from16 v6, v19

    .line 246
    .line 247
    move-wide/from16 v9, v21

    .line 248
    .line 249
    move-object/from16 v2, v26

    .line 250
    .line 251
    move/from16 v3, v27

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_a
    move-object/from16 v26, v2

    .line 256
    .line 257
    move/from16 v27, v3

    .line 258
    .line 259
    move-wide/from16 v19, v6

    .line 260
    .line 261
    move/from16 v18, v8

    .line 262
    .line 263
    move-wide/from16 v21, v9

    .line 264
    .line 265
    move v3, v11

    .line 266
    if-ne v4, v3, :cond_d

    .line 267
    .line 268
    move/from16 v3, v27

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_b
    move-object/from16 v26, v2

    .line 272
    .line 273
    move-wide/from16 v19, v6

    .line 274
    .line 275
    move/from16 v18, v8

    .line 276
    .line 277
    move-wide/from16 v21, v9

    .line 278
    .line 279
    :goto_8
    if-eq v13, v3, :cond_d

    .line 280
    .line 281
    add-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    move/from16 v8, v18

    .line 284
    .line 285
    move-wide/from16 v6, v19

    .line 286
    .line 287
    move-wide/from16 v9, v21

    .line 288
    .line 289
    move-object/from16 v2, v26

    .line 290
    .line 291
    const/16 v11, 0x8

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_c
    move-wide/from16 v19, v6

    .line 296
    .line 297
    move/from16 v18, v8

    .line 298
    .line 299
    move-wide/from16 v21, v9

    .line 300
    .line 301
    const-wide/16 v16, 0x80

    .line 302
    .line 303
    :cond_d
    iget-object v0, v0, Lcva;->w:Lg6x;

    .line 304
    .line 305
    invoke-virtual {v0}, Lol70;->c()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_12

    .line 310
    .line 311
    iget-object v1, v0, Lol70;->b:[Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v2, v0, Lol70;->a:[J

    .line 314
    .line 315
    array-length v3, v2

    .line 316
    add-int/lit8 v3, v3, -0x2

    .line 317
    .line 318
    if-ltz v3, :cond_12

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_9
    aget-wide v5, v2, v4

    .line 322
    .line 323
    not-long v7, v5

    .line 324
    shl-long v7, v7, v18

    .line 325
    .line 326
    and-long/2addr v7, v5

    .line 327
    and-long v7, v7, v21

    .line 328
    .line 329
    cmp-long v7, v7, v21

    .line 330
    .line 331
    if-eqz v7, :cond_11

    .line 332
    .line 333
    sub-int v7, v4, v3

    .line 334
    .line 335
    not-int v7, v7

    .line 336
    ushr-int/lit8 v7, v7, 0x1f

    .line 337
    .line 338
    const/16 v23, 0x8

    .line 339
    .line 340
    rsub-int/lit8 v11, v7, 0x8

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    :goto_a
    if-ge v7, v11, :cond_10

    .line 344
    .line 345
    and-long v8, v5, v19

    .line 346
    .line 347
    cmp-long v8, v8, v16

    .line 348
    .line 349
    if-gez v8, :cond_f

    .line 350
    .line 351
    shl-int/lit8 v8, v4, 0x3

    .line 352
    .line 353
    add-int/2addr v8, v7

    .line 354
    aget-object v9, v1, v8

    .line 355
    .line 356
    check-cast v9, Landroidx/compose/runtime/e;

    .line 357
    .line 358
    iget-object v9, v9, Landroidx/compose/runtime/e;->g:Lf6x;

    .line 359
    .line 360
    if-eqz v9, :cond_e

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_e
    invoke-virtual {v0, v8}, Lg6x;->m(I)V

    .line 364
    .line 365
    .line 366
    :cond_f
    :goto_b
    const/16 v8, 0x8

    .line 367
    .line 368
    shr-long/2addr v5, v8

    .line 369
    add-int/lit8 v7, v7, 0x1

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_10
    const/16 v8, 0x8

    .line 373
    .line 374
    if-ne v11, v8, :cond_12

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_11
    const/16 v8, 0x8

    .line 378
    .line 379
    :goto_c
    if-eq v4, v3, :cond_12

    .line 380
    .line 381
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_12
    return-void
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcva;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcva;->L:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcva;->L:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :goto_2
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final D(ZLkotlin/jvm/functions/Function2;)Lch00;
    .locals 10

    .line 1
    iget-object v0, p0, Lcva;->F:Lch00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "A pausable composition is in progress"

    .line 7
    .line 8
    invoke-static {v0}, La630;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v1, Lch00;

    .line 12
    .line 13
    iget-object v3, p0, Lcva;->a:Ltua;

    .line 14
    .line 15
    iget-object v4, p0, Lcva;->K:Landroidx/compose/runtime/b;

    .line 16
    .line 17
    iget-object v5, p0, Lcva;->e:Li6x;

    .line 18
    .line 19
    iget-object v8, p0, Lcva;->b:Lnci0;

    .line 20
    .line 21
    iget-object v9, p0, Lcva;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move v7, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Lch00;-><init>(Lcva;Ltua;Landroidx/compose/runtime/b;Li6x;Lkotlin/jvm/functions/Function2;ZLnci0;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lcva;->F:Lch00;

    .line 30
    .line 31
    return-object v1
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcva;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Ldva;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lcva;->z(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Lcva;->z(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "corrupt pendingModifications drain: "

    .line 49
    .line 50
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Latd;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "pending composition has not been applied"

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Latd;->a()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcva;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Ldva;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v0, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Lcva;->z(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Lcva;->z(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Latd;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "corrupt pendingModifications drain: "

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Latd;->a()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    sget-object v0, Lpcg;->a:Lpcg;

    .line 2
    .line 3
    iget-object v1, p0, Lcva;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Ldva;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v2, v0, Ljava/util/Set;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lcva;->z(Ljava/util/Set;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v0, [Ljava/util/Set;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    move v2, v3

    .line 39
    :goto_0
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    aget-object v4, v0, v2

    .line 42
    .line 43
    invoke-virtual {p0, v4, v3}, Lcva;->z(Ljava/util/Set;Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "corrupt pendingModifications drain: "

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Latd;->a()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget v0, p0, Lcva;->L:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "The composition is disposed"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string v0, "The composition should be activated before setting content."

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, La630;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object p0, p0, Lcva;->F:Lch00;

    .line 30
    .line 31
    if-nez p0, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    const-string p0, "A pausable composition is in progress"

    .line 35
    .line 36
    invoke-static {p0}, La630;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final I(Landroidx/compose/runtime/e;Lr00;Ljava/lang/Object;)Ld7p;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcva;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v0, Lcva;->G:Lcva;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    iget-object v7, v0, Lcva;->f:Landroidx/compose/runtime/g;

    .line 18
    .line 19
    iget v8, v0, Lcva;->H:I

    .line 20
    .line 21
    iget-boolean v9, v7, Landroidx/compose/runtime/g;->i:Z

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    const-string v9, "Writer is active"

    .line 26
    .line 27
    invoke-static {v9}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-ltz v8, :cond_1

    .line 31
    .line 32
    iget v9, v7, Landroidx/compose/runtime/g;->b:I

    .line 33
    .line 34
    if-ge v8, v9, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v9, "Invalid group index"

    .line 38
    .line 39
    invoke-static {v9}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/g;->f(Lr00;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    iget-object v7, v7, Landroidx/compose/runtime/g;->a:[I

    .line 49
    .line 50
    mul-int/lit8 v9, v8, 0x5

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x3

    .line 53
    .line 54
    aget v7, v7, v9

    .line 55
    .line 56
    add-int/2addr v7, v8

    .line 57
    iget v9, v2, Lr00;->a:I

    .line 58
    .line 59
    if-gt v8, v9, :cond_2

    .line 60
    .line 61
    if-ge v9, v7, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v5, v6

    .line 65
    :goto_1
    move-object v6, v5

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    :goto_2
    if-nez v6, :cond_e

    .line 71
    .line 72
    iget-object v5, v0, Lcva;->K:Landroidx/compose/runtime/b;

    .line 73
    .line 74
    iget-boolean v7, v5, Landroidx/compose/runtime/b;->F:Z

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5, v1, v3}, Landroidx/compose/runtime/b;->E0(Landroidx/compose/runtime/e;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v5, 0x0

    .line 87
    :goto_3
    if-eqz v5, :cond_5

    .line 88
    .line 89
    sget-object v0, Ld7p;->d:Ld7p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v4

    .line 92
    return-object v0

    .line 93
    :cond_5
    if-nez v3, :cond_6

    .line 94
    .line 95
    :try_start_1
    iget-object v5, v0, Lcva;->C:Lf6x;

    .line 96
    .line 97
    sget-object v7, Lib80;->a:Lib80;

    .line 98
    .line 99
    invoke-virtual {v5, v1, v7}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_6
    instance-of v5, v3, Lmje;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    iget-object v7, v0, Lcva;->C:Lf6x;

    .line 107
    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    :try_start_2
    sget-object v5, Lib80;->a:Lib80;

    .line 111
    .line 112
    invoke-virtual {v7, v1, v5}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    invoke-virtual {v7, v1}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_d

    .line 121
    .line 122
    instance-of v7, v5, Lg6x;

    .line 123
    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    check-cast v5, Lg6x;

    .line 127
    .line 128
    iget-object v7, v5, Lol70;->b:[Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v5, v5, Lol70;->a:[J

    .line 131
    .line 132
    array-length v9, v5

    .line 133
    add-int/lit8 v9, v9, -0x2

    .line 134
    .line 135
    if-ltz v9, :cond_d

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    :goto_4
    aget-wide v11, v5, v10

    .line 139
    .line 140
    not-long v13, v11

    .line 141
    const/4 v15, 0x7

    .line 142
    shl-long/2addr v13, v15

    .line 143
    and-long/2addr v13, v11

    .line 144
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v13, v15

    .line 150
    cmp-long v13, v13, v15

    .line 151
    .line 152
    if-eqz v13, :cond_b

    .line 153
    .line 154
    sub-int v13, v10, v9

    .line 155
    .line 156
    not-int v13, v13

    .line 157
    ushr-int/lit8 v13, v13, 0x1f

    .line 158
    .line 159
    const/16 v14, 0x8

    .line 160
    .line 161
    rsub-int/lit8 v13, v13, 0x8

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    :goto_5
    if-ge v15, v13, :cond_a

    .line 165
    .line 166
    const-wide/16 v16, 0xff

    .line 167
    .line 168
    and-long v16, v11, v16

    .line 169
    .line 170
    const-wide/16 v18, 0x80

    .line 171
    .line 172
    cmp-long v16, v16, v18

    .line 173
    .line 174
    if-gez v16, :cond_8

    .line 175
    .line 176
    shl-int/lit8 v16, v10, 0x3

    .line 177
    .line 178
    add-int v16, v16, v15

    .line 179
    .line 180
    aget-object v8, v7, v16

    .line 181
    .line 182
    move/from16 v16, v14

    .line 183
    .line 184
    sget-object v14, Lib80;->a:Lib80;

    .line 185
    .line 186
    if-ne v8, v14, :cond_9

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    move/from16 v16, v14

    .line 190
    .line 191
    :cond_9
    shr-long v11, v11, v16

    .line 192
    .line 193
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    move/from16 v14, v16

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    move v8, v14

    .line 199
    if-ne v13, v8, :cond_d

    .line 200
    .line 201
    :cond_b
    if-eq v10, v9, :cond_d

    .line 202
    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    sget-object v7, Lib80;->a:Lib80;

    .line 207
    .line 208
    if-ne v5, v7, :cond_d

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    iget-object v5, v0, Lcva;->C:Lf6x;

    .line 212
    .line 213
    invoke-static {v5, v1, v3}, Ld47;->a(Lf6x;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    :cond_e
    :goto_6
    monitor-exit v4

    .line 217
    if-eqz v6, :cond_f

    .line 218
    .line 219
    invoke-virtual {v6, v1, v2, v3}, Lcva;->I(Landroidx/compose/runtime/e;Lr00;Ljava/lang/Object;)Ld7p;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_f
    iget-object v1, v0, Lcva;->a:Ltua;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ltua;->l(Lebb;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lcva;->K:Landroidx/compose/runtime/b;

    .line 230
    .line 231
    iget-boolean v0, v0, Landroidx/compose/runtime/b;->F:Z

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    sget-object v0, Ld7p;->c:Ld7p;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_10
    sget-object v0, Ld7p;->b:Ld7p;

    .line 239
    .line 240
    return-object v0

    .line 241
    :goto_7
    monitor-exit v4

    .line 242
    throw v0
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcva;->i:Lf6x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    instance-of v1, v0, Lg6x;

    .line 10
    .line 11
    iget-object p0, p0, Lcva;->B:Lf6x;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    check-cast v0, Lg6x;

    .line 16
    .line 17
    iget-object v1, v0, Lol70;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lol70;->a:[J

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    add-int/lit8 v2, v2, -0x2

    .line 23
    .line 24
    if-ltz v2, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    aget-wide v5, v0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v2

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v10, v1, v10

    .line 69
    .line 70
    check-cast v10, Landroidx/compose/runtime/e;

    .line 71
    .line 72
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/e;->b(Ljava/lang/Object;)Ld7p;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    sget-object v12, Ld7p;->d:Ld7p;

    .line 77
    .line 78
    if-ne v11, v12, :cond_0

    .line 79
    .line 80
    invoke-static {p0, p1, v10}, Ld47;->a(Lf6x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    shr-long/2addr v5, v8

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ne v7, v8, :cond_4

    .line 88
    .line 89
    :cond_2
    if-eq v4, v2, :cond_4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    check-cast v0, Landroidx/compose/runtime/e;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/e;->b(Ljava/lang/Object;)Ld7p;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Ld7p;->d:Ld7p;

    .line 101
    .line 102
    if-ne v1, v2, :cond_4

    .line 103
    .line 104
    invoke-static {p0, p1, v0}, Ld47;->a(Lf6x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcva;->K:Landroidx/compose/runtime/b;

    .line 6
    .line 7
    iget v3, v2, Landroidx/compose/runtime/b;->A:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->g0()Landroidx/compose/runtime/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, Landroidx/compose/runtime/e;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Landroidx/compose/runtime/e;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v3, v2, Landroidx/compose/runtime/e;->f:Lr5x;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    new-instance v3, Lr5x;

    .line 37
    .line 38
    invoke-direct {v3, v5}, Lr5x;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v2, Landroidx/compose/runtime/e;->f:Lr5x;

    .line 42
    .line 43
    :cond_3
    iget v7, v2, Landroidx/compose/runtime/e;->e:I

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lr5x;->c(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-gez v8, :cond_4

    .line 50
    .line 51
    not-int v8, v8

    .line 52
    const/4 v9, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object v9, v3, Lr5x;->c:[I

    .line 55
    .line 56
    aget v9, v9, v8

    .line 57
    .line 58
    :goto_0
    iget-object v10, v3, Lr5x;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v1, v10, v8

    .line 61
    .line 62
    iget-object v3, v3, Lr5x;->c:[I

    .line 63
    .line 64
    aput v7, v3, v8

    .line 65
    .line 66
    iget v3, v2, Landroidx/compose/runtime/e;->e:I

    .line 67
    .line 68
    if-ne v9, v3, :cond_1

    .line 69
    .line 70
    move v3, v4

    .line 71
    :goto_1
    iget-object v7, v0, Lcva;->I:Luva;

    .line 72
    .line 73
    invoke-virtual {v7}, Luva;->a()V

    .line 74
    .line 75
    .line 76
    if-nez v3, :cond_c

    .line 77
    .line 78
    instance-of v3, v1, Ltke0;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Ltke0;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ltke0;->N(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v3, v0, Lcva;->i:Lf6x;

    .line 89
    .line 90
    invoke-static {v3, v1, v2}, Ld47;->a(Lf6x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    instance-of v3, v1, Lmje;

    .line 94
    .line 95
    if-eqz v3, :cond_c

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    check-cast v3, Lmje;

    .line 99
    .line 100
    invoke-interface {v3}, Lmje;->L()Llje$a;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v0, v0, Lcva;->y:Lf6x;

    .line 105
    .line 106
    invoke-static {v0, v1}, Ld47;->c(Lf6x;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v7, Llje$a;->e:Lr5x;

    .line 110
    .line 111
    iget-object v9, v8, Lr5x;->b:[Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v8, v8, Lr5x;->a:[J

    .line 114
    .line 115
    array-length v10, v8

    .line 116
    add-int/lit8 v10, v10, -0x2

    .line 117
    .line 118
    if-ltz v10, :cond_a

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    :goto_2
    aget-wide v12, v8, v11

    .line 122
    .line 123
    not-long v14, v12

    .line 124
    const/16 v16, 0x7

    .line 125
    .line 126
    shl-long v14, v14, v16

    .line 127
    .line 128
    and-long/2addr v14, v12

    .line 129
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long v14, v14, v16

    .line 135
    .line 136
    cmp-long v14, v14, v16

    .line 137
    .line 138
    if-eqz v14, :cond_9

    .line 139
    .line 140
    sub-int v14, v11, v10

    .line 141
    .line 142
    not-int v14, v14

    .line 143
    ushr-int/lit8 v14, v14, 0x1f

    .line 144
    .line 145
    const/16 v15, 0x8

    .line 146
    .line 147
    rsub-int/lit8 v14, v14, 0x8

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    :goto_3
    if-ge v6, v14, :cond_8

    .line 151
    .line 152
    const-wide/16 v17, 0xff

    .line 153
    .line 154
    and-long v17, v12, v17

    .line 155
    .line 156
    const-wide/16 v19, 0x80

    .line 157
    .line 158
    cmp-long v17, v17, v19

    .line 159
    .line 160
    if-gez v17, :cond_7

    .line 161
    .line 162
    shl-int/lit8 v17, v11, 0x3

    .line 163
    .line 164
    add-int v17, v17, v6

    .line 165
    .line 166
    aget-object v17, v9, v17

    .line 167
    .line 168
    move-object/from16 v5, v17

    .line 169
    .line 170
    check-cast v5, Lske0;

    .line 171
    .line 172
    move/from16 p0, v15

    .line 173
    .line 174
    instance-of v15, v5, Ltke0;

    .line 175
    .line 176
    if-eqz v15, :cond_6

    .line 177
    .line 178
    move-object v15, v5

    .line 179
    check-cast v15, Ltke0;

    .line 180
    .line 181
    invoke-virtual {v15, v4}, Ltke0;->N(I)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static {v0, v5, v1}, Ld47;->a(Lf6x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move/from16 p0, v15

    .line 189
    .line 190
    :goto_4
    shr-long v12, v12, p0

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    move/from16 v15, p0

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    move v5, v15

    .line 199
    if-ne v14, v5, :cond_a

    .line 200
    .line 201
    :cond_9
    if-eq v11, v10, :cond_a

    .line 202
    .line 203
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    goto :goto_2

    .line 207
    :cond_a
    iget-object v0, v7, Llje$a;->f:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v1, v2, Landroidx/compose/runtime/e;->g:Lf6x;

    .line 210
    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    new-instance v1, Lf6x;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-direct {v1, v4}, Lf6x;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v2, Landroidx/compose/runtime/e;->g:Lf6x;

    .line 220
    .line 221
    :cond_b
    invoke-virtual {v1, v3, v0}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    :goto_5
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    :try_start_0
    iget-object v0, p0, Lcva;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcva;->E()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcva;->C:Lf6x;

    .line 8
    .line 9
    invoke-static {}, Lnl70;->b()Lf6x;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcva;->C:Lf6x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Lcva;->K:Landroidx/compose/runtime/b;

    .line 16
    .line 17
    iget-object v3, p0, Lcva;->E:Lg2s;

    .line 18
    .line 19
    iget-object v4, v2, Landroidx/compose/runtime/b;->e:Lkb7;

    .line 20
    .line 21
    iget-object v4, v4, Lkb7;->c:Lkjz;

    .line 22
    .line 23
    invoke-virtual {v4}, Lkjz;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, "Expected applyChanges() to have been called"

    .line 30
    .line 31
    invoke-static {v4}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v3, v2, Landroidx/compose/runtime/b;->P:Lg2s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_3
    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/b;->V(Lf6x;Lkotlin/jvm/functions/Function2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_4
    iput-object v3, v2, Landroidx/compose/runtime/b;->P:Lg2s;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    .line 44
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    :try_start_6
    iput-object v3, v2, Landroidx/compose/runtime/b;->P:Lg2s;

    .line 52
    .line 53
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 54
    :goto_0
    :try_start_7
    iput-object v1, p0, Lcva;->C:Lf6x;

    .line 55
    .line 56
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 57
    :catchall_3
    move-exception p1

    .line 58
    :try_start_8
    monitor-exit v0

    .line 59
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 60
    :goto_1
    :try_start_9
    iget-object v0, p0, Lcva;->e:Li6x;

    .line 61
    .line 62
    iget-object v0, v0, Lh690;->a:Lg6x;

    .line 63
    .line 64
    invoke-virtual {v0}, Lol70;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcva;->J:Lfp50;

    .line 71
    .line 72
    iget-object v1, p0, Lcva;->e:Li6x;

    .line 73
    .line 74
    iget-object v2, p0, Lcva;->K:Landroidx/compose/runtime/b;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->i0()Lzua;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 80
    :try_start_a
    invoke-virtual {v0, v1, v2}, Lfp50;->g(Ljava/util/Set;Lzua;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lfp50;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 84
    .line 85
    .line 86
    :try_start_b
    invoke-virtual {v0}, Lfp50;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_4
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :catchall_5
    move-exception p1

    .line 93
    invoke-virtual {v0}, Lfp50;->a()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_1
    :goto_2
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 98
    :goto_3
    invoke-virtual {p0}, Lcva;->v()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcva;->D:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcva;->I:Luva;

    .line 5
    .line 6
    invoke-virtual {p0}, Luva;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcva;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcva;->A:Lkb7;

    .line 5
    .line 6
    iget-object v1, v1, Lkb7;->c:Lkjz;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkjz;->Y()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcva;->A:Lkb7;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcva;->A(Lkb7;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcva;->e:Li6x;

    .line 27
    .line 28
    iget-object v2, v2, Lh690;->a:Lg6x;

    .line 29
    .line 30
    invoke-virtual {v2}, Lol70;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcva;->J:Lfp50;

    .line 37
    .line 38
    iget-object v3, p0, Lcva;->e:Li6x;

    .line 39
    .line 40
    iget-object v4, p0, Lcva;->K:Landroidx/compose/runtime/b;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->i0()Lzua;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lfp50;->g(Ljava/util/Set;Lzua;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lfp50;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-virtual {v2}, Lfp50;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    goto :goto_3

    .line 58
    :catchall_2
    move-exception v1

    .line 59
    invoke-virtual {v2}, Lfp50;->a()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lcva;->v()V

    .line 65
    .line 66
    .line 67
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    :catchall_3
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final deactivate()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcva;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcva;->F:Lch00;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 10
    .line 11
    invoke-static {v1}, La630;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcva;->f:Landroidx/compose/runtime/g;

    .line 15
    .line 16
    iget v1, v1, Landroidx/compose/runtime/g;->b:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lcva;->e:Li6x;

    .line 28
    .line 29
    iget-object v4, v4, Lh690;->a:Lg6x;

    .line 30
    .line 31
    invoke-virtual {v4}, Lol70;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    :goto_2
    const-string v4, "Compose:deactivate"

    .line 42
    .line 43
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v4, p0, Lcva;->J:Lfp50;

    .line 47
    .line 48
    iget-object v5, p0, Lcva;->e:Li6x;

    .line 49
    .line 50
    iget-object v6, p0, Lcva;->K:Landroidx/compose/runtime/b;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->i0()Lzua;

    .line 53
    .line 54
    .line 55
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    :try_start_2
    invoke-virtual {v4, v5, v6}, Lfp50;->g(Ljava/util/Set;Lzua;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcva;->b:Lnci0;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcva;->f:Landroidx/compose/runtime/g;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/g;->e()Landroidx/compose/runtime/h;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :try_start_3
    iget-object v5, p0, Lcva;->J:Lfp50;

    .line 73
    .line 74
    iget v6, v1, Landroidx/compose/runtime/h;->t:I

    .line 75
    .line 76
    new-instance v7, Ljua;

    .line 77
    .line 78
    invoke-direct {v7, v2, v5, v1}, Ljua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/h;->m(ILkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/h;->e(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcva;->b:Lnci0;

    .line 90
    .line 91
    invoke-virtual {v1}, Lnci0;->f()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lfp50;->c()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    goto :goto_4

    .line 100
    :catchall_2
    move-exception p0

    .line 101
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h;->e(Z)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    :goto_3
    invoke-virtual {v4}, Lfp50;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_5
    invoke-virtual {v4}, Lfp50;->a()V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 112
    .line 113
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, Lcva;->i:Lf6x;

    .line 117
    .line 118
    invoke-virtual {v1}, Lf6x;->g()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcva;->y:Lf6x;

    .line 122
    .line 123
    invoke-virtual {v1}, Lf6x;->g()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcva;->C:Lf6x;

    .line 127
    .line 128
    invoke-virtual {v1}, Lf6x;->g()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcva;->z:Lkb7;

    .line 132
    .line 133
    iget-object v1, v1, Lkb7;->c:Lkjz;

    .line 134
    .line 135
    invoke-virtual {v1}, Lkjz;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcva;->A:Lkb7;

    .line 139
    .line 140
    iget-object v1, v1, Lkb7;->c:Lkjz;

    .line 141
    .line 142
    invoke-virtual {v1}, Lkjz;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcva;->K:Landroidx/compose/runtime/b;

    .line 146
    .line 147
    iget-object v2, v1, Landroidx/compose/runtime/b;->E:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Landroidx/compose/runtime/b;->s:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Landroidx/compose/runtime/b;->e:Lkb7;

    .line 158
    .line 159
    iget-object v2, v2, Lkb7;->c:Lkjz;

    .line 160
    .line 161
    invoke-virtual {v2}, Lkjz;->clear()V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    iput-object v2, v1, Landroidx/compose/runtime/b;->v:La5x;

    .line 166
    .line 167
    iput v3, p0, Lcva;->L:I

    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    .line 171
    monitor-exit v0

    .line 172
    return-void

    .line 173
    :catchall_3
    move-exception p0

    .line 174
    goto :goto_5

    .line 175
    :goto_4
    :try_start_7
    invoke-virtual {v4}, Lfp50;->a()V

    .line 176
    .line 177
    .line 178
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 179
    :goto_5
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 183
    :goto_6
    monitor-exit v0

    .line 184
    throw p0
.end method

.method public final dispose()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcva;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcva;->K:Landroidx/compose/runtime/b;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/compose/runtime/b;->F:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    .line 12
    invoke-static {v1}, La630;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget v1, p0, Lcva;->L:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    iput v2, p0, Lcva;->L:I

    .line 25
    .line 26
    sget-object v1, La39;->b:Lex8;

    .line 27
    .line 28
    iput-object v1, p0, Lcva;->M:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iget-object v1, p0, Lcva;->K:Landroidx/compose/runtime/b;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/compose/runtime/b;->L:Lkb7;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcva;->A(Lkb7;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcva;->f:Landroidx/compose/runtime/g;

    .line 40
    .line 41
    iget v1, v1, Landroidx/compose/runtime/g;->b:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v1, v2

    .line 50
    :goto_1
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Lcva;->e:Li6x;

    .line 53
    .line 54
    iget-object v4, v4, Lh690;->a:Lg6x;

    .line 55
    .line 56
    invoke-virtual {v4}, Lol70;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    :cond_3
    iget-object v4, p0, Lcva;->J:Lfp50;

    .line 63
    .line 64
    iget-object v5, p0, Lcva;->e:Li6x;

    .line 65
    .line 66
    iget-object v6, p0, Lcva;->K:Landroidx/compose/runtime/b;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->i0()Lzua;

    .line 69
    .line 70
    .line 71
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lfp50;->g(Ljava/util/Set;Lzua;)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lcva;->b:Lnci0;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcva;->f:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/runtime/g;->e()Landroidx/compose/runtime/h;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    iget-object v5, p0, Lcva;->J:Lfp50;

    .line 89
    .line 90
    iget v6, v1, Landroidx/compose/runtime/h;->t:I

    .line 91
    .line 92
    new-instance v7, Liua;

    .line 93
    .line 94
    invoke-direct {v7, v5, v2}, Liua;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/h;->m(ILkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/runtime/h;->H()Z

    .line 101
    .line 102
    .line 103
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/h;->e(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcva;->b:Lnci0;

    .line 109
    .line 110
    invoke-virtual {v1}, Lnci0;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcva;->b:Lnci0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lnci0;->f()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lfp50;->c()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h;->e(Z)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lfp50;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-virtual {v4}, Lfp50;->a()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v1, p0, Lcva;->K:Landroidx/compose/runtime/b;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v2, "Compose:Composer.dispose"

    .line 141
    .line 142
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_5
    iget-object v2, v1, Landroidx/compose/runtime/b;->b:Ltua;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ltua;->u(Landroidx/compose/runtime/a;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Landroidx/compose/runtime/b;->E:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Landroidx/compose/runtime/b;->s:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Landroidx/compose/runtime/b;->e:Lkb7;

    .line 161
    .line 162
    iget-object v2, v2, Lkb7;->c:Lkjz;

    .line 163
    .line 164
    invoke-virtual {v2}, Lkjz;->clear()V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    iput-object v2, v1, Landroidx/compose/runtime/b;->v:La5x;

    .line 169
    .line 170
    iget-object v1, v1, Landroidx/compose/runtime/b;->a:Lnci0;

    .line 171
    .line 172
    invoke-virtual {v1}, Lnci0;->clear()V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 176
    .line 177
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catchall_3
    move-exception p0

    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :goto_3
    invoke-virtual {v4}, Lfp50;->a()V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_6
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    .line 192
    monitor-exit v0

    .line 193
    iget-object v0, p0, Lcva;->a:Ltua;

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ltua;->v(Lcva;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_5
    monitor-exit v0

    .line 200
    throw p0
.end method

.method public final e(Lkotlin/jvm/functions/Function2;)Lch00;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcva;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcva;->D(ZLkotlin/jvm/functions/Function2;)Lch00;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Lebb;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lebb;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcva;

    .line 12
    .line 13
    iput-object p1, p0, Lcva;->G:Lcva;

    .line 14
    .line 15
    iput p2, p0, Lcva;->H:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object p2, p0, Lcva;->G:Lcva;

    .line 24
    .line 25
    iput p1, p0, Lcva;->H:I

    .line 26
    .line 27
    return-object p3

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    iput-object p2, p0, Lcva;->G:Lcva;

    .line 30
    .line 31
    iput p1, p0, Lcva;->H:I

    .line 32
    .line 33
    throw p3

    .line 34
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final g(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0}, Lcva;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcva;->H()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcva;->a:Ltua;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    iget-object v2, p0, Lcva;->K:Landroidx/compose/runtime/b;

    .line 15
    .line 16
    iput v0, v2, Landroidx/compose/runtime/b;->z:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, Landroidx/compose/runtime/b;->y:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcva;->M:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Ltua;->a(Lebb;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->a0()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object p1, p0, Lcva;->M:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    invoke-virtual {v1, p0, p1}, Ltua;->a(Lebb;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(Lijw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcva;->J:Lfp50;

    .line 2
    .line 3
    iget-object v1, p0, Lcva;->e:Li6x;

    .line 4
    .line 5
    iget-object p0, p0, Lcva;->K:Landroidx/compose/runtime/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->i0()Lzua;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-virtual {v0, v1, p0}, Lfp50;->g(Ljava/util/Set;Lzua;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lijw;->a:Landroidx/compose/runtime/g;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/g;->e()Landroidx/compose/runtime/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_1
    iget v1, p0, Landroidx/compose/runtime/h;->t:I

    .line 22
    .line 23
    new-instance v2, Liua;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, Liua;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/h;->m(ILkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/h;->H()Z

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    :try_start_2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h;->e(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lfp50;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lfp50;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h;->e(Z)V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :goto_0
    invoke-virtual {v0}, Lfp50;->a()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final i(Lb650;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcva;->K:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Preparing a composition while composing is not supported"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->F:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lb650;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->F:Z

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iput-boolean v0, p0, Landroidx/compose/runtime/b;->F:Z

    .line 24
    .line 25
    throw p1
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget p0, p0, Lcva;->L:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcva;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcva;->F:Lch00;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v3, v1, Lch00;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Leh00;->e:Leh00;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lch00;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcva;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    iget-object v1, p0, Lcva;->C:Lf6x;

    .line 32
    .line 33
    invoke-static {}, Lnl70;->b()Lf6x;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lcva;->C:Lf6x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 38
    .line 39
    :try_start_3
    iget-object v3, p0, Lcva;->K:Landroidx/compose/runtime/b;

    .line 40
    .line 41
    iget-object v4, p0, Lcva;->E:Lg2s;

    .line 42
    .line 43
    iget-object v5, v3, Landroidx/compose/runtime/b;->e:Lkb7;

    .line 44
    .line 45
    iget-object v5, v5, Lkb7;->c:Lkjz;

    .line 46
    .line 47
    invoke-virtual {v5}, Lkjz;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    const-string v6, "Expected applyChanges() to have been called"

    .line 54
    .line 55
    invoke-static {v6}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v6, v1, Lml70;->e:I

    .line 59
    .line 60
    if-gtz v6, :cond_3

    .line 61
    .line 62
    iget-object v6, v3, Landroidx/compose/runtime/b;->s:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-object v4, v3, Landroidx/compose/runtime/b;->P:Lg2s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_4
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/b;->V(Lf6x;Lkotlin/jvm/functions/Function2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_5
    iput-object v2, v3, Landroidx/compose/runtime/b;->P:Lg2s;

    .line 78
    .line 79
    invoke-virtual {v5}, Lkjz;->Y()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcva;->F()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v2

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    monitor-exit v0

    .line 92
    return v2

    .line 93
    :catchall_2
    move-exception v4

    .line 94
    :try_start_6
    iput-object v2, v3, Landroidx/compose/runtime/b;->P:Lg2s;

    .line 95
    .line 96
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    :goto_3
    :try_start_7
    iput-object v1, p0, Lcva;->C:Lf6x;

    .line 98
    .line 99
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100
    :catchall_3
    move-exception v1

    .line 101
    :try_start_8
    iget-object v2, p0, Lcva;->e:Li6x;

    .line 102
    .line 103
    iget-object v2, v2, Lh690;->a:Lg6x;

    .line 104
    .line 105
    invoke-virtual {v2}, Lol70;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    iget-object v2, p0, Lcva;->J:Lfp50;

    .line 112
    .line 113
    iget-object v3, p0, Lcva;->e:Li6x;

    .line 114
    .line 115
    iget-object v4, p0, Lcva;->K:Landroidx/compose/runtime/b;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->i0()Lzua;

    .line 118
    .line 119
    .line 120
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 121
    :try_start_9
    invoke-virtual {v2, v3, v4}, Lfp50;->g(Ljava/util/Set;Lzua;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lfp50;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 125
    .line 126
    .line 127
    :try_start_a
    invoke-virtual {v2}, Lfp50;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_4
    move-exception v1

    .line 132
    goto :goto_5

    .line 133
    :catchall_5
    move-exception v1

    .line 134
    invoke-virtual {v2}, Lfp50;->a()V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_5
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 139
    :goto_5
    :try_start_b
    invoke-virtual {p0}, Lcva;->v()V

    .line 140
    .line 141
    .line 142
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 143
    :goto_6
    monitor-exit v0

    .line 144
    throw p0
.end method

.method public final k(Lql70;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcva;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v1, Ldva;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, [Ljava/util/Set;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string p1, "corrupt pendingModifications: "

    .line 50
    .line 51
    iget-object p0, p0, Lcva;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-static {p0, p1}, Li72;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    move-object v1, p1

    .line 58
    :goto_2
    iget-object v2, p0, Lcva;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lcva;->d:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcva;->F()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit p1

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit p1

    .line 80
    throw p0

    .line 81
    :cond_5
    return-void

    .line 82
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eq v3, v0, :cond_4

    .line 87
    .line 88
    goto :goto_0
.end method

.method public final l(Ljava/util/Set;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lql70;

    .line 6
    .line 7
    iget-object v3, v0, Lcva;->y:Lf6x;

    .line 8
    .line 9
    iget-object v0, v0, Lcva;->i:Lf6x;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, Lql70;

    .line 16
    .line 17
    iget-object v1, v1, Lql70;->a:Lol70;

    .line 18
    .line 19
    iget-object v2, v1, Lol70;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lol70;->a:[J

    .line 22
    .line 23
    array-length v6, v1

    .line 24
    add-int/lit8 v6, v6, -0x2

    .line 25
    .line 26
    if-ltz v6, :cond_7

    .line 27
    .line 28
    move v7, v4

    .line 29
    :goto_0
    aget-wide v8, v1, v7

    .line 30
    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    sub-int v10, v7, v6

    .line 46
    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    move v12, v4

    .line 55
    :goto_1
    if-ge v12, v10, :cond_2

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v13, v13, v15

    .line 63
    .line 64
    if-gez v13, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v13, v2, v13

    .line 70
    .line 71
    invoke-virtual {v0, v13}, Lml70;->b(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v13}, Lml70;->b(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    :cond_0
    return v5

    .line 84
    :cond_1
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v10, v11, :cond_7

    .line 89
    .line 90
    :cond_3
    if-eq v7, v6, :cond_7

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lml70;->b(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lml70;->b(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    :cond_6
    return v5

    .line 124
    :cond_7
    return v4
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcva;->e:Li6x;

    .line 2
    .line 3
    iget-object v1, p0, Lcva;->K:Landroidx/compose/runtime/b;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lkotlin/Pair;

    .line 17
    .line 18
    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljjw;

    .line 21
    .line 22
    iget-object v4, v4, Ljjw;->c:Lebb;

    .line 23
    .line 24
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const-string v2, "Check failed"

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/b;->j0(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->R()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->P()V

    .line 55
    .line 56
    .line 57
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_2
    :try_start_3
    iget-object v2, v0, Lh690;->a:Lg6x;

    .line 59
    .line 60
    invoke-virtual {v2}, Lol70;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcva;->J:Lfp50;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->i0()Lzua;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :try_start_4
    invoke-virtual {v2, v0, v1}, Lfp50;->g(Ljava/util/Set;Lzua;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lfp50;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 76
    .line 77
    .line 78
    :try_start_5
    invoke-virtual {v2}, Lfp50;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_2
    move-exception p1

    .line 83
    goto :goto_4

    .line 84
    :catchall_3
    move-exception p1

    .line 85
    invoke-virtual {v2}, Lfp50;->a()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    :goto_4
    invoke-virtual {p0}, Lcva;->v()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final n(Landroidx/compose/runtime/e;Ljava/lang/Object;)Ld7p;
    .locals 2

    .line 1
    iget v0, p1, Landroidx/compose/runtime/e;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Landroidx/compose/runtime/e;->b:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/compose/runtime/e;->c:Lr00;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lr00;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcva;->f:Landroidx/compose/runtime/g;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/g;->f(Lr00;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcva;->d:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object p0, p0, Lcva;->G:Lcva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcva;->K:Landroidx/compose/runtime/b;

    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/compose/runtime/b;->F:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/b;->E0(Landroidx/compose/runtime/e;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Ld7p;->d:Ld7p;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Ld7p;->a:Ld7p;

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :cond_3
    iget-object v1, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, Lcva;->I(Landroidx/compose/runtime/e;Lr00;Ljava/lang/Object;)Ld7p;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Ld7p;->a:Ld7p;

    .line 68
    .line 69
    if-eq p1, p2, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lcva;->I:Luva;

    .line 72
    .line 73
    invoke-virtual {p0}, Luva;->a()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object p1

    .line 77
    :cond_5
    sget-object p0, Ld7p;->a:Ld7p;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    :goto_0
    sget-object p0, Ld7p;->a:Ld7p;

    .line 81
    .line 82
    return-object p0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcva;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcva;->z:Lkb7;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcva;->A(Lkb7;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcva;->F()V

    .line 10
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
    move-exception v1

    .line 17
    :try_start_1
    iget-object v2, p0, Lcva;->e:Li6x;

    .line 18
    .line 19
    iget-object v2, v2, Lh690;->a:Lg6x;

    .line 20
    .line 21
    invoke-virtual {v2}, Lol70;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcva;->J:Lfp50;

    .line 28
    .line 29
    iget-object v3, p0, Lcva;->e:Li6x;

    .line 30
    .line 31
    iget-object v4, p0, Lcva;->K:Landroidx/compose/runtime/b;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->i0()Lzua;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lfp50;->g(Ljava/util/Set;Lzua;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lfp50;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v2}, Lfp50;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    invoke-virtual {v2}, Lfp50;->a()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcva;->v()V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 59
    :catchall_3
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcva;->K:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/compose/runtime/b;->F:Z

    .line 4
    .line 5
    return p0
.end method

.method public final q(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0}, Lcva;->C()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcva;->H()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    iget-object v1, p0, Lcva;->K:Landroidx/compose/runtime/b;

    .line 10
    .line 11
    iput v0, v1, Landroidx/compose/runtime/b;->z:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, Landroidx/compose/runtime/b;->y:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcva;->M:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iget-object v0, p0, Lcva;->a:Ltua;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Ltua;->a(Lebb;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->a0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcva;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcva;->J(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcva;->y:Lf6x;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Lg6x;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Lg6x;

    .line 20
    .line 21
    iget-object v1, p1, Lol70;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lol70;->a:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, Lmje;

    .line 75
    .line 76
    invoke-virtual {p0, v10}, Lcva;->J(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    :cond_2
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Lmje;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcva;->J(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_3
    monitor-exit v0

    .line 103
    throw p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcva;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcva;->C:Lf6x;

    .line 5
    .line 6
    iget p0, p0, Lml70;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

.method public final t(Lg2s;)Lg2s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcva;->E:Lg2s;

    .line 2
    .line 3
    iput-object p1, p0, Lcva;->E:Lg2s;

    .line 4
    .line 5
    return-object v0
.end method

.method public final u(Lkotlin/jvm/functions/Function2;)Lch00;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcva;->C()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcva;->H()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, p1}, Lcva;->D(ZLkotlin/jvm/functions/Function2;)Lch00;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcva;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcva;->z:Lkb7;

    .line 8
    .line 9
    iget-object v0, v0, Lkb7;->c:Lkjz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkjz;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcva;->A:Lkb7;

    .line 15
    .line 16
    iget-object v0, v0, Lkb7;->c:Lkjz;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkjz;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcva;->e:Li6x;

    .line 22
    .line 23
    iget-object v1, v0, Lh690;->a:Lg6x;

    .line 24
    .line 25
    invoke-virtual {v1}, Lol70;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcva;->J:Lfp50;

    .line 32
    .line 33
    iget-object p0, p0, Lcva;->K:Landroidx/compose/runtime/b;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->i0()Lzua;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    invoke-virtual {v1, v0, p0}, Lfp50;->g(Ljava/util/Set;Lzua;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lfp50;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lfp50;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {v1}, Lfp50;->a()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcva;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcva;->K:Landroidx/compose/runtime/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/compose/runtime/b;->v:La5x;

    .line 8
    .line 9
    iget-object v1, p0, Lcva;->e:Li6x;

    .line 10
    .line 11
    iget-object v1, v1, Lh690;->a:Lg6x;

    .line 12
    .line 13
    invoke-virtual {v1}, Lol70;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcva;->J:Lfp50;

    .line 20
    .line 21
    iget-object v2, p0, Lcva;->e:Li6x;

    .line 22
    .line 23
    iget-object v3, p0, Lcva;->K:Landroidx/compose/runtime/b;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->i0()Lzua;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lfp50;->g(Ljava/util/Set;Lzua;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lfp50;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Lfp50;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    invoke-virtual {v1}, Lfp50;->a()V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcva;->e:Li6x;

    .line 51
    .line 52
    iget-object v2, v2, Lh690;->a:Lg6x;

    .line 53
    .line 54
    invoke-virtual {v2}, Lol70;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lcva;->J:Lfp50;

    .line 61
    .line 62
    iget-object v3, p0, Lcva;->e:Li6x;

    .line 63
    .line 64
    iget-object v4, p0, Lcva;->K:Landroidx/compose/runtime/b;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->i0()Lzua;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    :try_start_4
    invoke-virtual {v2, v3, v4}, Lfp50;->g(Ljava/util/Set;Lzua;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lfp50;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    .line 75
    .line 76
    :try_start_5
    invoke-virtual {v2}, Lfp50;->a()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    goto :goto_3

    .line 82
    :catchall_3
    move-exception v1

    .line 83
    invoke-virtual {v2}, Lfp50;->a()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Lcva;->v()V

    .line 89
    .line 90
    .line 91
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 92
    :catchall_4
    move-exception p0

    .line 93
    monitor-exit v0

    .line 94
    throw p0
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcva;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcva;->f:Landroidx/compose/runtime/g;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/g;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    instance-of v4, v3, Landroidx/compose/runtime/e;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/runtime/e;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_1
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/runtime/e;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final y(Ljava/lang/Object;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcva;->i:Lf6x;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    instance-of v3, v2, Lg6x;

    .line 14
    .line 15
    iget-object v4, v0, Lcva;->v:Lg6x;

    .line 16
    .line 17
    iget-object v5, v0, Lcva;->w:Lg6x;

    .line 18
    .line 19
    iget-object v0, v0, Lcva;->B:Lf6x;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    check-cast v2, Lg6x;

    .line 24
    .line 25
    iget-object v3, v2, Lol70;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v2, Lol70;->a:[J

    .line 28
    .line 29
    array-length v6, v2

    .line 30
    add-int/lit8 v6, v6, -0x2

    .line 31
    .line 32
    if-ltz v6, :cond_6

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    aget-wide v9, v2, v8

    .line 36
    .line 37
    not-long v11, v9

    .line 38
    const/4 v13, 0x7

    .line 39
    shl-long/2addr v11, v13

    .line 40
    and-long/2addr v11, v9

    .line 41
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v11, v13

    .line 47
    cmp-long v11, v11, v13

    .line 48
    .line 49
    if-eqz v11, :cond_3

    .line 50
    .line 51
    sub-int v11, v8, v6

    .line 52
    .line 53
    not-int v11, v11

    .line 54
    ushr-int/lit8 v11, v11, 0x1f

    .line 55
    .line 56
    const/16 v12, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v11, v11, 0x8

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_1
    if-ge v13, v11, :cond_2

    .line 62
    .line 63
    const-wide/16 v14, 0xff

    .line 64
    .line 65
    and-long/2addr v14, v9

    .line 66
    const-wide/16 v16, 0x80

    .line 67
    .line 68
    cmp-long v14, v14, v16

    .line 69
    .line 70
    if-gez v14, :cond_1

    .line 71
    .line 72
    shl-int/lit8 v14, v8, 0x3

    .line 73
    .line 74
    add-int/2addr v14, v13

    .line 75
    aget-object v14, v3, v14

    .line 76
    .line 77
    check-cast v14, Landroidx/compose/runtime/e;

    .line 78
    .line 79
    invoke-static {v0, v1, v14}, Ld47;->b(Lf6x;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-nez v15, :cond_1

    .line 84
    .line 85
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/e;->b(Ljava/lang/Object;)Ld7p;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    sget-object v7, Ld7p;->a:Ld7p;

    .line 90
    .line 91
    if-eq v15, v7, :cond_1

    .line 92
    .line 93
    iget-object v7, v14, Landroidx/compose/runtime/e;->g:Lf6x;

    .line 94
    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    if-nez p2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5, v14}, Lg6x;->d(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    invoke-virtual {v4, v14}, Lg6x;->d(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-ne v11, v12, :cond_6

    .line 111
    .line 112
    :cond_3
    if-eq v8, v6, :cond_6

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    check-cast v2, Landroidx/compose/runtime/e;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Ld47;->b(Lf6x;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/e;->b(Ljava/lang/Object;)Ld7p;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Ld7p;->a:Ld7p;

    .line 130
    .line 131
    if-eq v0, v1, :cond_6

    .line 132
    .line 133
    iget-object v0, v2, Landroidx/compose/runtime/e;->g:Lf6x;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    if-nez p2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5, v2}, Lg6x;->d(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    invoke-virtual {v4, v2}, Lg6x;->d(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public final z(Ljava/util/Set;Z)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

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
    instance-of v3, v1, Lql70;

    .line 8
    .line 9
    iget-object v4, v0, Lcva;->y:Lf6x;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v14, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    check-cast v1, Lql70;

    .line 17
    .line 18
    iget-object v1, v1, Lql70;->a:Lol70;

    .line 19
    .line 20
    iget-object v3, v1, Lol70;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Lol70;->a:[J

    .line 23
    .line 24
    array-length v15, v1

    .line 25
    add-int/lit8 v15, v15, -0x2

    .line 26
    .line 27
    if-ltz v15, :cond_a

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    const-wide/16 v18, 0xff

    .line 33
    .line 34
    :goto_0
    aget-wide v8, v1, v6

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    not-long v10, v8

    .line 43
    shl-long/2addr v10, v7

    .line 44
    and-long/2addr v10, v8

    .line 45
    and-long v10, v10, v20

    .line 46
    .line 47
    cmp-long v10, v10, v20

    .line 48
    .line 49
    if-eqz v10, :cond_9

    .line 50
    .line 51
    sub-int v10, v6, v15

    .line 52
    .line 53
    not-int v10, v10

    .line 54
    ushr-int/lit8 v10, v10, 0x1f

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v11, v10, :cond_8

    .line 60
    .line 61
    and-long v22, v8, v18

    .line 62
    .line 63
    cmp-long v12, v22, v16

    .line 64
    .line 65
    if-gez v12, :cond_7

    .line 66
    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    .line 72
    move/from16 v22, v7

    .line 73
    .line 74
    instance-of v7, v12, Landroidx/compose/runtime/e;

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    check-cast v12, Landroidx/compose/runtime/e;

    .line 79
    .line 80
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/e;->b(Ljava/lang/Object;)Ld7p;

    .line 81
    .line 82
    .line 83
    move-object/from16 v29, v1

    .line 84
    .line 85
    move-wide/from16 v26, v8

    .line 86
    .line 87
    move/from16 p1, v15

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v0, v12, v2}, Lcva;->y(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v12}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    instance-of v12, v7, Lg6x;

    .line 101
    .line 102
    if-eqz v12, :cond_4

    .line 103
    .line 104
    check-cast v7, Lg6x;

    .line 105
    .line 106
    iget-object v12, v7, Lol70;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v7, Lol70;->a:[J

    .line 109
    .line 110
    array-length v13, v7

    .line 111
    add-int/lit8 v13, v13, -0x2

    .line 112
    .line 113
    if-ltz v13, :cond_5

    .line 114
    .line 115
    move/from16 v25, v14

    .line 116
    .line 117
    move/from16 p1, v15

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_2
    aget-wide v14, v7, v5

    .line 121
    .line 122
    move-wide/from16 v26, v8

    .line 123
    .line 124
    move-object v9, v7

    .line 125
    not-long v7, v14

    .line 126
    shl-long v7, v7, v22

    .line 127
    .line 128
    and-long/2addr v7, v14

    .line 129
    and-long v7, v7, v20

    .line 130
    .line 131
    cmp-long v7, v7, v20

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    sub-int v7, v5, v13

    .line 136
    .line 137
    not-int v7, v7

    .line 138
    ushr-int/lit8 v7, v7, 0x1f

    .line 139
    .line 140
    rsub-int/lit8 v7, v7, 0x8

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_3
    if-ge v8, v7, :cond_2

    .line 144
    .line 145
    and-long v28, v14, v18

    .line 146
    .line 147
    cmp-long v28, v28, v16

    .line 148
    .line 149
    if-gez v28, :cond_1

    .line 150
    .line 151
    shl-int/lit8 v28, v5, 0x3

    .line 152
    .line 153
    add-int v28, v28, v8

    .line 154
    .line 155
    aget-object v28, v12, v28

    .line 156
    .line 157
    move-object/from16 v29, v1

    .line 158
    .line 159
    move-object/from16 v1, v28

    .line 160
    .line 161
    check-cast v1, Lmje;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lcva;->y(Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_1
    move-object/from16 v29, v1

    .line 168
    .line 169
    :goto_4
    shr-long v14, v14, v25

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    move-object/from16 v1, v29

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_2
    move-object/from16 v29, v1

    .line 177
    .line 178
    move/from16 v1, v25

    .line 179
    .line 180
    if-ne v7, v1, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_3
    move-object/from16 v29, v1

    .line 184
    .line 185
    :goto_5
    if-eq v5, v13, :cond_6

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    move-object v7, v9

    .line 190
    move-wide/from16 v8, v26

    .line 191
    .line 192
    move-object/from16 v1, v29

    .line 193
    .line 194
    const/16 v25, 0x8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    move-object/from16 v29, v1

    .line 198
    .line 199
    move-wide/from16 v26, v8

    .line 200
    .line 201
    move/from16 p1, v15

    .line 202
    .line 203
    check-cast v7, Lmje;

    .line 204
    .line 205
    invoke-virtual {v0, v7, v2}, Lcva;->y(Ljava/lang/Object;Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_5
    move-object/from16 v29, v1

    .line 210
    .line 211
    move-wide/from16 v26, v8

    .line 212
    .line 213
    move/from16 p1, v15

    .line 214
    .line 215
    :cond_6
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    :goto_7
    const/16 v1, 0x8

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_7
    move-object/from16 v29, v1

    .line 221
    .line 222
    move/from16 v22, v7

    .line 223
    .line 224
    move-wide/from16 v26, v8

    .line 225
    .line 226
    move/from16 p1, v15

    .line 227
    .line 228
    move v1, v14

    .line 229
    :goto_8
    shr-long v8, v26, v1

    .line 230
    .line 231
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    move/from16 v15, p1

    .line 234
    .line 235
    move v14, v1

    .line 236
    move/from16 v7, v22

    .line 237
    .line 238
    move-object/from16 v1, v29

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_8
    move-object/from16 v29, v1

    .line 244
    .line 245
    move/from16 v22, v7

    .line 246
    .line 247
    move v1, v14

    .line 248
    move/from16 p1, v15

    .line 249
    .line 250
    if-ne v10, v1, :cond_12

    .line 251
    .line 252
    move/from16 v15, p1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_9
    move-object/from16 v29, v1

    .line 256
    .line 257
    move/from16 v22, v7

    .line 258
    .line 259
    :goto_9
    if-eq v6, v15, :cond_12

    .line 260
    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    move-object/from16 v1, v29

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const/16 v14, 0x8

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_a
    const-wide/16 v16, 0x80

    .line 271
    .line 272
    const-wide/16 v18, 0xff

    .line 273
    .line 274
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    const/16 v22, 0x7

    .line 280
    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :cond_b
    const-wide/16 v16, 0x80

    .line 284
    .line 285
    const-wide/16 v18, 0xff

    .line 286
    .line 287
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    const/16 v22, 0x7

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_12

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    instance-of v5, v3, Landroidx/compose/runtime/e;

    .line 311
    .line 312
    if-eqz v5, :cond_c

    .line 313
    .line 314
    check-cast v3, Landroidx/compose/runtime/e;

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/e;->b(Ljava/lang/Object;)Ld7p;

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_c
    const/4 v5, 0x0

    .line 322
    invoke-virtual {v0, v3, v2}, Lcva;->y(Ljava/lang/Object;Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v3}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_11

    .line 330
    .line 331
    instance-of v6, v3, Lg6x;

    .line 332
    .line 333
    if-eqz v6, :cond_10

    .line 334
    .line 335
    check-cast v3, Lg6x;

    .line 336
    .line 337
    iget-object v6, v3, Lol70;->b:[Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v3, v3, Lol70;->a:[J

    .line 340
    .line 341
    array-length v7, v3

    .line 342
    add-int/lit8 v7, v7, -0x2

    .line 343
    .line 344
    if-ltz v7, :cond_11

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    :goto_b
    aget-wide v9, v3, v8

    .line 348
    .line 349
    not-long v11, v9

    .line 350
    shl-long v11, v11, v22

    .line 351
    .line 352
    and-long/2addr v11, v9

    .line 353
    and-long v11, v11, v20

    .line 354
    .line 355
    cmp-long v11, v11, v20

    .line 356
    .line 357
    if-eqz v11, :cond_f

    .line 358
    .line 359
    sub-int v11, v8, v7

    .line 360
    .line 361
    not-int v11, v11

    .line 362
    ushr-int/lit8 v11, v11, 0x1f

    .line 363
    .line 364
    const/16 v25, 0x8

    .line 365
    .line 366
    rsub-int/lit8 v14, v11, 0x8

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    :goto_c
    if-ge v11, v14, :cond_e

    .line 370
    .line 371
    and-long v12, v9, v18

    .line 372
    .line 373
    cmp-long v12, v12, v16

    .line 374
    .line 375
    if-gez v12, :cond_d

    .line 376
    .line 377
    shl-int/lit8 v12, v8, 0x3

    .line 378
    .line 379
    add-int/2addr v12, v11

    .line 380
    aget-object v12, v6, v12

    .line 381
    .line 382
    check-cast v12, Lmje;

    .line 383
    .line 384
    invoke-virtual {v0, v12, v2}, Lcva;->y(Ljava/lang/Object;Z)V

    .line 385
    .line 386
    .line 387
    :cond_d
    const/16 v12, 0x8

    .line 388
    .line 389
    shr-long/2addr v9, v12

    .line 390
    add-int/lit8 v11, v11, 0x1

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_e
    const/16 v12, 0x8

    .line 394
    .line 395
    if-ne v14, v12, :cond_11

    .line 396
    .line 397
    :cond_f
    if-eq v8, v7, :cond_11

    .line 398
    .line 399
    add-int/lit8 v8, v8, 0x1

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_10
    check-cast v3, Lmje;

    .line 403
    .line 404
    invoke-virtual {v0, v3, v2}, Lcva;->y(Ljava/lang/Object;Z)V

    .line 405
    .line 406
    .line 407
    :cond_11
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_12
    :goto_d
    iget-object v1, v0, Lcva;->i:Lf6x;

    .line 411
    .line 412
    iget-object v3, v0, Lcva;->v:Lg6x;

    .line 413
    .line 414
    if-eqz v2, :cond_22

    .line 415
    .line 416
    iget-object v2, v0, Lcva;->w:Lg6x;

    .line 417
    .line 418
    invoke-virtual {v2}, Lol70;->c()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_22

    .line 423
    .line 424
    iget-object v4, v1, Lml70;->a:[J

    .line 425
    .line 426
    array-length v5, v4

    .line 427
    add-int/lit8 v5, v5, -0x2

    .line 428
    .line 429
    if-ltz v5, :cond_21

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    :goto_e
    aget-wide v7, v4, v6

    .line 433
    .line 434
    not-long v9, v7

    .line 435
    shl-long v9, v9, v22

    .line 436
    .line 437
    and-long/2addr v9, v7

    .line 438
    and-long v9, v9, v20

    .line 439
    .line 440
    cmp-long v9, v9, v20

    .line 441
    .line 442
    if-eqz v9, :cond_20

    .line 443
    .line 444
    sub-int v9, v6, v5

    .line 445
    .line 446
    not-int v9, v9

    .line 447
    ushr-int/lit8 v9, v9, 0x1f

    .line 448
    .line 449
    const/16 v25, 0x8

    .line 450
    .line 451
    rsub-int/lit8 v14, v9, 0x8

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    :goto_f
    if-ge v9, v14, :cond_1f

    .line 455
    .line 456
    and-long v10, v7, v18

    .line 457
    .line 458
    cmp-long v10, v10, v16

    .line 459
    .line 460
    if-gez v10, :cond_1e

    .line 461
    .line 462
    shl-int/lit8 v10, v6, 0x3

    .line 463
    .line 464
    add-int/2addr v10, v9

    .line 465
    iget-object v11, v1, Lml70;->b:[Ljava/lang/Object;

    .line 466
    .line 467
    aget-object v11, v11, v10

    .line 468
    .line 469
    iget-object v11, v1, Lml70;->c:[Ljava/lang/Object;

    .line 470
    .line 471
    aget-object v11, v11, v10

    .line 472
    .line 473
    instance-of v12, v11, Lg6x;

    .line 474
    .line 475
    if-eqz v12, :cond_1a

    .line 476
    .line 477
    check-cast v11, Lg6x;

    .line 478
    .line 479
    iget-object v12, v11, Lol70;->b:[Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v13, v11, Lol70;->a:[J

    .line 482
    .line 483
    array-length v15, v13

    .line 484
    add-int/lit8 v15, v15, -0x2

    .line 485
    .line 486
    if-ltz v15, :cond_18

    .line 487
    .line 488
    move-wide/from16 p1, v7

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    :goto_10
    aget-wide v7, v13, v0

    .line 492
    .line 493
    move-object/from16 v24, v12

    .line 494
    .line 495
    move-object/from16 v26, v13

    .line 496
    .line 497
    not-long v12, v7

    .line 498
    shl-long v12, v12, v22

    .line 499
    .line 500
    and-long/2addr v12, v7

    .line 501
    and-long v12, v12, v20

    .line 502
    .line 503
    cmp-long v12, v12, v20

    .line 504
    .line 505
    if-eqz v12, :cond_17

    .line 506
    .line 507
    sub-int v12, v0, v15

    .line 508
    .line 509
    not-int v12, v12

    .line 510
    ushr-int/lit8 v12, v12, 0x1f

    .line 511
    .line 512
    const/16 v25, 0x8

    .line 513
    .line 514
    rsub-int/lit8 v12, v12, 0x8

    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    :goto_11
    if-ge v13, v12, :cond_16

    .line 518
    .line 519
    and-long v27, v7, v18

    .line 520
    .line 521
    cmp-long v27, v27, v16

    .line 522
    .line 523
    if-gez v27, :cond_15

    .line 524
    .line 525
    shl-int/lit8 v27, v0, 0x3

    .line 526
    .line 527
    move-object/from16 v28, v4

    .line 528
    .line 529
    add-int v4, v27, v13

    .line 530
    .line 531
    aget-object v27, v24, v4

    .line 532
    .line 533
    move-wide/from16 v29, v7

    .line 534
    .line 535
    move-object/from16 v7, v27

    .line 536
    .line 537
    check-cast v7, Landroidx/compose/runtime/e;

    .line 538
    .line 539
    invoke-virtual {v2, v7}, Lol70;->a(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-nez v8, :cond_13

    .line 544
    .line 545
    invoke-virtual {v3, v7}, Lol70;->a(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_14

    .line 550
    .line 551
    :cond_13
    invoke-virtual {v11, v4}, Lg6x;->m(I)V

    .line 552
    .line 553
    .line 554
    :cond_14
    :goto_12
    const/16 v4, 0x8

    .line 555
    .line 556
    goto :goto_13

    .line 557
    :cond_15
    move-object/from16 v28, v4

    .line 558
    .line 559
    move-wide/from16 v29, v7

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :goto_13
    shr-long v7, v29, v4

    .line 563
    .line 564
    add-int/lit8 v13, v13, 0x1

    .line 565
    .line 566
    move-object/from16 v4, v28

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_16
    move-object/from16 v28, v4

    .line 570
    .line 571
    const/16 v4, 0x8

    .line 572
    .line 573
    if-ne v12, v4, :cond_19

    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_17
    move-object/from16 v28, v4

    .line 577
    .line 578
    :goto_14
    if-eq v0, v15, :cond_19

    .line 579
    .line 580
    add-int/lit8 v0, v0, 0x1

    .line 581
    .line 582
    move-object/from16 v12, v24

    .line 583
    .line 584
    move-object/from16 v13, v26

    .line 585
    .line 586
    move-object/from16 v4, v28

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_18
    move-object/from16 v28, v4

    .line 590
    .line 591
    move-wide/from16 p1, v7

    .line 592
    .line 593
    :cond_19
    invoke-virtual {v11}, Lol70;->b()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    goto :goto_16

    .line 598
    :cond_1a
    move-object/from16 v28, v4

    .line 599
    .line 600
    move-wide/from16 p1, v7

    .line 601
    .line 602
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    check-cast v11, Landroidx/compose/runtime/e;

    .line 606
    .line 607
    invoke-virtual {v2, v11}, Lol70;->a(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_1c

    .line 612
    .line 613
    invoke-virtual {v3, v11}, Lol70;->a(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_1b

    .line 618
    .line 619
    goto :goto_15

    .line 620
    :cond_1b
    const/4 v0, 0x0

    .line 621
    goto :goto_16

    .line 622
    :cond_1c
    :goto_15
    const/4 v0, 0x1

    .line 623
    :goto_16
    if-eqz v0, :cond_1d

    .line 624
    .line 625
    invoke-virtual {v1, v10}, Lf6x;->l(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    :cond_1d
    :goto_17
    const/16 v4, 0x8

    .line 629
    .line 630
    goto :goto_18

    .line 631
    :cond_1e
    move-object/from16 v28, v4

    .line 632
    .line 633
    move-wide/from16 p1, v7

    .line 634
    .line 635
    goto :goto_17

    .line 636
    :goto_18
    shr-long v7, p1, v4

    .line 637
    .line 638
    add-int/lit8 v9, v9, 0x1

    .line 639
    .line 640
    move-object/from16 v0, p0

    .line 641
    .line 642
    move-object/from16 v4, v28

    .line 643
    .line 644
    goto/16 :goto_f

    .line 645
    .line 646
    :cond_1f
    move-object/from16 v28, v4

    .line 647
    .line 648
    const/16 v4, 0x8

    .line 649
    .line 650
    if-ne v14, v4, :cond_21

    .line 651
    .line 652
    goto :goto_19

    .line 653
    :cond_20
    move-object/from16 v28, v4

    .line 654
    .line 655
    :goto_19
    if-eq v6, v5, :cond_21

    .line 656
    .line 657
    add-int/lit8 v6, v6, 0x1

    .line 658
    .line 659
    move-object/from16 v0, p0

    .line 660
    .line 661
    move-object/from16 v4, v28

    .line 662
    .line 663
    goto/16 :goto_e

    .line 664
    .line 665
    :cond_21
    invoke-virtual {v2}, Lg6x;->e()V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, Lcva;->B()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_22
    invoke-virtual {v3}, Lol70;->c()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_2f

    .line 677
    .line 678
    iget-object v0, v1, Lml70;->a:[J

    .line 679
    .line 680
    array-length v2, v0

    .line 681
    add-int/lit8 v2, v2, -0x2

    .line 682
    .line 683
    if-ltz v2, :cond_2e

    .line 684
    .line 685
    const/4 v4, 0x0

    .line 686
    :goto_1a
    aget-wide v5, v0, v4

    .line 687
    .line 688
    not-long v7, v5

    .line 689
    shl-long v7, v7, v22

    .line 690
    .line 691
    and-long/2addr v7, v5

    .line 692
    and-long v7, v7, v20

    .line 693
    .line 694
    cmp-long v7, v7, v20

    .line 695
    .line 696
    if-eqz v7, :cond_2d

    .line 697
    .line 698
    sub-int v7, v4, v2

    .line 699
    .line 700
    not-int v7, v7

    .line 701
    ushr-int/lit8 v7, v7, 0x1f

    .line 702
    .line 703
    const/16 v25, 0x8

    .line 704
    .line 705
    rsub-int/lit8 v14, v7, 0x8

    .line 706
    .line 707
    const/4 v7, 0x0

    .line 708
    :goto_1b
    if-ge v7, v14, :cond_2c

    .line 709
    .line 710
    and-long v8, v5, v18

    .line 711
    .line 712
    cmp-long v8, v8, v16

    .line 713
    .line 714
    if-gez v8, :cond_2b

    .line 715
    .line 716
    shl-int/lit8 v8, v4, 0x3

    .line 717
    .line 718
    add-int/2addr v8, v7

    .line 719
    iget-object v9, v1, Lml70;->b:[Ljava/lang/Object;

    .line 720
    .line 721
    aget-object v9, v9, v8

    .line 722
    .line 723
    iget-object v9, v1, Lml70;->c:[Ljava/lang/Object;

    .line 724
    .line 725
    aget-object v9, v9, v8

    .line 726
    .line 727
    instance-of v10, v9, Lg6x;

    .line 728
    .line 729
    if-eqz v10, :cond_29

    .line 730
    .line 731
    check-cast v9, Lg6x;

    .line 732
    .line 733
    iget-object v10, v9, Lol70;->b:[Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v11, v9, Lol70;->a:[J

    .line 736
    .line 737
    array-length v12, v11

    .line 738
    add-int/lit8 v12, v12, -0x2

    .line 739
    .line 740
    if-ltz v12, :cond_27

    .line 741
    .line 742
    move-wide/from16 p1, v5

    .line 743
    .line 744
    const/4 v13, 0x0

    .line 745
    :goto_1c
    aget-wide v5, v11, v13

    .line 746
    .line 747
    move-object v15, v10

    .line 748
    move-object/from16 v24, v11

    .line 749
    .line 750
    not-long v10, v5

    .line 751
    shl-long v10, v10, v22

    .line 752
    .line 753
    and-long/2addr v10, v5

    .line 754
    and-long v10, v10, v20

    .line 755
    .line 756
    cmp-long v10, v10, v20

    .line 757
    .line 758
    if-eqz v10, :cond_26

    .line 759
    .line 760
    sub-int v10, v13, v12

    .line 761
    .line 762
    not-int v10, v10

    .line 763
    ushr-int/lit8 v10, v10, 0x1f

    .line 764
    .line 765
    const/16 v25, 0x8

    .line 766
    .line 767
    rsub-int/lit8 v10, v10, 0x8

    .line 768
    .line 769
    const/4 v11, 0x0

    .line 770
    :goto_1d
    if-ge v11, v10, :cond_25

    .line 771
    .line 772
    and-long v26, v5, v18

    .line 773
    .line 774
    cmp-long v26, v26, v16

    .line 775
    .line 776
    if-gez v26, :cond_24

    .line 777
    .line 778
    shl-int/lit8 v26, v13, 0x3

    .line 779
    .line 780
    move-object/from16 v27, v0

    .line 781
    .line 782
    add-int v0, v26, v11

    .line 783
    .line 784
    aget-object v26, v15, v0

    .line 785
    .line 786
    move-wide/from16 v28, v5

    .line 787
    .line 788
    move-object/from16 v5, v26

    .line 789
    .line 790
    check-cast v5, Landroidx/compose/runtime/e;

    .line 791
    .line 792
    invoke-virtual {v3, v5}, Lol70;->a(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-eqz v5, :cond_23

    .line 797
    .line 798
    invoke-virtual {v9, v0}, Lg6x;->m(I)V

    .line 799
    .line 800
    .line 801
    :cond_23
    :goto_1e
    const/16 v0, 0x8

    .line 802
    .line 803
    goto :goto_1f

    .line 804
    :cond_24
    move-object/from16 v27, v0

    .line 805
    .line 806
    move-wide/from16 v28, v5

    .line 807
    .line 808
    goto :goto_1e

    .line 809
    :goto_1f
    shr-long v5, v28, v0

    .line 810
    .line 811
    add-int/lit8 v11, v11, 0x1

    .line 812
    .line 813
    move-object/from16 v0, v27

    .line 814
    .line 815
    goto :goto_1d

    .line 816
    :cond_25
    move-object/from16 v27, v0

    .line 817
    .line 818
    const/16 v0, 0x8

    .line 819
    .line 820
    if-ne v10, v0, :cond_28

    .line 821
    .line 822
    goto :goto_20

    .line 823
    :cond_26
    move-object/from16 v27, v0

    .line 824
    .line 825
    :goto_20
    if-eq v13, v12, :cond_28

    .line 826
    .line 827
    add-int/lit8 v13, v13, 0x1

    .line 828
    .line 829
    move-object v10, v15

    .line 830
    move-object/from16 v11, v24

    .line 831
    .line 832
    move-object/from16 v0, v27

    .line 833
    .line 834
    goto :goto_1c

    .line 835
    :cond_27
    move-object/from16 v27, v0

    .line 836
    .line 837
    move-wide/from16 p1, v5

    .line 838
    .line 839
    :cond_28
    invoke-virtual {v9}, Lol70;->b()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    goto :goto_21

    .line 844
    :cond_29
    move-object/from16 v27, v0

    .line 845
    .line 846
    move-wide/from16 p1, v5

    .line 847
    .line 848
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    check-cast v9, Landroidx/compose/runtime/e;

    .line 852
    .line 853
    invoke-virtual {v3, v9}, Lol70;->a(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    :goto_21
    if-eqz v0, :cond_2a

    .line 858
    .line 859
    invoke-virtual {v1, v8}, Lf6x;->l(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    :cond_2a
    :goto_22
    const/16 v0, 0x8

    .line 863
    .line 864
    goto :goto_23

    .line 865
    :cond_2b
    move-object/from16 v27, v0

    .line 866
    .line 867
    move-wide/from16 p1, v5

    .line 868
    .line 869
    goto :goto_22

    .line 870
    :goto_23
    shr-long v5, p1, v0

    .line 871
    .line 872
    add-int/lit8 v7, v7, 0x1

    .line 873
    .line 874
    move-object/from16 v0, v27

    .line 875
    .line 876
    goto/16 :goto_1b

    .line 877
    .line 878
    :cond_2c
    move-object/from16 v27, v0

    .line 879
    .line 880
    const/16 v0, 0x8

    .line 881
    .line 882
    if-ne v14, v0, :cond_2e

    .line 883
    .line 884
    goto :goto_24

    .line 885
    :cond_2d
    move-object/from16 v27, v0

    .line 886
    .line 887
    const/16 v0, 0x8

    .line 888
    .line 889
    :goto_24
    if-eq v4, v2, :cond_2e

    .line 890
    .line 891
    add-int/lit8 v4, v4, 0x1

    .line 892
    .line 893
    move-object/from16 v0, v27

    .line 894
    .line 895
    goto/16 :goto_1a

    .line 896
    .line 897
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcva;->B()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3}, Lg6x;->e()V

    .line 901
    .line 902
    .line 903
    :cond_2f
    return-void
.end method
