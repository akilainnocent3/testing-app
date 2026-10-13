.class public final Lgv30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln5f;Lec6;Lqjp;Ljc6;Lajp;Landroidx/compose/runtime/a;I)V
    .locals 9

    .line 1
    const v0, 0x739fa59e

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    const/4 p5, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p5, 0x2

    .line 17
    :goto_0
    or-int/2addr p5, p6

    .line 18
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p5, v0

    .line 30
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr p5, v0

    .line 42
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x800

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v0, 0x400

    .line 52
    .line 53
    :goto_3
    or-int/2addr p5, v0

    .line 54
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x4000

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/16 v0, 0x2000

    .line 64
    .line 65
    :goto_4
    or-int/2addr p5, v0

    .line 66
    and-int/lit16 v0, p5, 0x2493

    .line 67
    .line 68
    const/16 v1, 0x2492

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eq v0, v1, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v0, v7

    .line 76
    :goto_5
    and-int/lit8 v1, p5, 0x1

    .line 77
    .line 78
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    invoke-static {v2, v6}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    instance-of v0, v2, Lpol;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    move-object v0, v2

    .line 99
    check-cast v0, Lpol;

    .line 100
    .line 101
    invoke-interface {v0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_6
    move-object v5, v0

    .line 106
    goto :goto_7

    .line 107
    :cond_6
    sget-object v0, Lh6c$a;->b:Lh6c$a;

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :goto_7
    const-class v0, Lk3c0;

    .line 111
    .line 112
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lk3c0;

    .line 122
    .line 123
    iget-object v1, v0, Lk3c0;->w:Lpp40;

    .line 124
    .line 125
    const/4 v2, 0x7

    .line 126
    invoke-static {v1, v6, v7, v2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v0, Lk3c0;->i:Lpp40;

    .line 131
    .line 132
    invoke-static {v0, v6, v7, v2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/sporty/android/book/domain/entity/UIState;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/sporty/android/book/domain/entity/SportsMenuData;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/SportsMenuData;->getEventCountMap()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/sporty/android/book/domain/entity/SportEventCount;

    .line 167
    .line 168
    :goto_8
    move-object v1, v0

    .line 169
    goto :goto_9

    .line 170
    :cond_7
    const/4 v0, 0x0

    .line 171
    goto :goto_8

    .line 172
    :goto_9
    sget v0, Lcom/sporty/android/book/domain/entity/SportEventCount;->$stable:I

    .line 173
    .line 174
    shl-int/lit8 p5, p5, 0x3

    .line 175
    .line 176
    and-int/lit8 v2, p5, 0x70

    .line 177
    .line 178
    or-int/2addr v0, v2

    .line 179
    and-int/lit16 v2, p5, 0x380

    .line 180
    .line 181
    or-int/2addr v0, v2

    .line 182
    and-int/lit16 v2, p5, 0x1c00

    .line 183
    .line 184
    or-int/2addr v0, v2

    .line 185
    const v2, 0xe000

    .line 186
    .line 187
    .line 188
    and-int/2addr v2, p5

    .line 189
    or-int/2addr v0, v2

    .line 190
    const/high16 v2, 0x70000

    .line 191
    .line 192
    and-int/2addr p5, v2

    .line 193
    or-int v8, v0, p5

    .line 194
    .line 195
    move-object v2, p0

    .line 196
    move-object v3, p1

    .line 197
    move-object v4, p2

    .line 198
    move-object v5, p3

    .line 199
    move-object v7, v6

    .line 200
    move-object v6, p4

    .line 201
    invoke-static/range {v1 .. v8}, Lgv30;->b(Lcom/sporty/android/book/domain/entity/SportEventCount;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 202
    .line 203
    .line 204
    move-object p1, v2

    .line 205
    move-object p2, v3

    .line 206
    move-object p3, v4

    .line 207
    move-object p4, v5

    .line 208
    move-object p5, v6

    .line 209
    move-object v6, v7

    .line 210
    goto :goto_a

    .line 211
    :cond_8
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 212
    .line 213
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    move-object p5, p4

    .line 218
    move-object p4, p3

    .line 219
    move-object p3, p2

    .line 220
    move-object p2, p1

    .line 221
    move-object p1, p0

    .line 222
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 223
    .line 224
    .line 225
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    new-instance p0, Ldv30;

    .line 232
    .line 233
    invoke-direct/range {p0 .. p6}, Ldv30;-><init>(Ln5f;Lec6;Lqjp;Ljc6;Lajp;I)V

    .line 234
    .line 235
    .line 236
    iput-object p0, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_a
    return-void
.end method

.method public static final b(Lcom/sporty/android/book/domain/entity/SportEventCount;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, 0x663166e2

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v0, v7, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, v7, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_1
    or-int/2addr v0, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v7

    .line 39
    :goto_2
    and-int/lit8 v2, v7, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object/from16 v2, p1

    .line 59
    .line 60
    :goto_4
    and-int/lit16 v4, v7, 0x180

    .line 61
    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_5
    or-int/2addr v0, v4

    .line 78
    :cond_6
    and-int/lit16 v4, v7, 0xc00

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    const/16 v5, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/16 v5, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v0, v5

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    move-object/from16 v4, p3

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v5, v7, 0x6000

    .line 100
    .line 101
    if-nez v5, :cond_a

    .line 102
    .line 103
    move-object/from16 v5, p4

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    const/16 v8, 0x4000

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_9
    const/16 v8, 0x2000

    .line 115
    .line 116
    :goto_8
    or-int/2addr v0, v8

    .line 117
    goto :goto_9

    .line 118
    :cond_a
    move-object/from16 v5, p4

    .line 119
    .line 120
    :goto_9
    const/high16 v8, 0x30000

    .line 121
    .line 122
    and-int/2addr v8, v7

    .line 123
    if-nez v8, :cond_c

    .line 124
    .line 125
    move-object/from16 v8, p5

    .line 126
    .line 127
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_b

    .line 132
    .line 133
    const/high16 v9, 0x20000

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_b
    const/high16 v9, 0x10000

    .line 137
    .line 138
    :goto_a
    or-int/2addr v0, v9

    .line 139
    goto :goto_b

    .line 140
    :cond_c
    move-object/from16 v8, p5

    .line 141
    .line 142
    :goto_b
    const v9, 0x12493

    .line 143
    .line 144
    .line 145
    and-int/2addr v9, v0

    .line 146
    const v10, 0x12492

    .line 147
    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    if-eq v9, v10, :cond_d

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    goto :goto_c

    .line 154
    :cond_d
    move v9, v12

    .line 155
    :goto_c
    and-int/lit8 v10, v0, 0x1

    .line 156
    .line 157
    invoke-virtual {v3, v10, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_18

    .line 162
    .line 163
    if-nez v1, :cond_e

    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_19

    .line 170
    .line 171
    new-instance v0, Lev30;

    .line 172
    .line 173
    move-object v3, v6

    .line 174
    move-object v6, v8

    .line 175
    invoke-direct/range {v0 .. v7}, Lev30;-><init>(Lcom/sporty/android/book/domain/entity/SportEventCount;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_e
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 182
    .line 183
    const/high16 v8, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v4, 0x3

    .line 191
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/high16 v2, 0x41400000    # 12.0f

    .line 196
    .line 197
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Luw0;->c:Luw0$k;

    .line 202
    .line 203
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 204
    .line 205
    invoke-static {v2, v4, v3, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-wide v4, v3, Landroidx/compose/runtime/b;->T:J

    .line 210
    .line 211
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v3, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v6, Lhta;->k:Lhta$a;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 231
    .line 232
    .line 233
    iget-boolean v6, v3, Landroidx/compose/runtime/b;->S:Z

    .line 234
    .line 235
    if-eqz v6, :cond_f

    .line 236
    .line 237
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 242
    .line 243
    .line 244
    :goto_d
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 245
    .line 246
    invoke-static {v3, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v13, Lhta$a;->e:Lhta$a$d;

    .line 250
    .line 251
    invoke-static {v3, v5, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 255
    .line 256
    iget-boolean v2, v3, Landroidx/compose/runtime/b;->S:Z

    .line 257
    .line 258
    if-nez v2, :cond_10

    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_11

    .line 273
    .line 274
    :cond_10
    invoke-static {v4, v3, v4, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 275
    .line 276
    .line 277
    :cond_11
    sget-object v15, Lhta$a;->d:Lhta$a$c;

    .line 278
    .line 279
    invoke-static {v3, v1, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v2, Luw0;->a:Luw0$j;

    .line 287
    .line 288
    sget-object v4, Lut$a;->j:Llb4$b;

    .line 289
    .line 290
    invoke-static {v2, v4, v3, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-wide v11, v3, Landroidx/compose/runtime/b;->T:J

    .line 295
    .line 296
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-static {v3, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 309
    .line 310
    .line 311
    iget-boolean v12, v3, Landroidx/compose/runtime/b;->S:Z

    .line 312
    .line 313
    if-eqz v12, :cond_12

    .line 314
    .line 315
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 320
    .line 321
    .line 322
    :goto_e
    invoke-static {v3, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v11, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    iget-boolean v5, v3, Landroidx/compose/runtime/b;->S:Z

    .line 329
    .line 330
    if-nez v5, :cond_13

    .line 331
    .line 332
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_14

    .line 345
    .line 346
    :cond_13
    invoke-static {v6, v3, v6, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 347
    .line 348
    .line 349
    :cond_14
    invoke-static {v3, v1, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    sget-object v11, Lwn60;->a:Lwn60;

    .line 353
    .line 354
    move-object v5, v4

    .line 355
    const/4 v1, 0x1

    .line 356
    invoke-virtual {v11, v8, v7, v1}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/book/domain/entity/SportEventCount;->getTodayEventSize()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const v6, 0x7f141d01

    .line 373
    .line 374
    .line 375
    invoke-static {v6, v1, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    move-object v6, v5

    .line 380
    move-object v5, v1

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/book/domain/entity/SportEventCount;->getTodayEventSize()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    shl-int/lit8 v12, v0, 0x3

    .line 386
    .line 387
    and-int/lit16 v12, v12, 0x1c00

    .line 388
    .line 389
    move/from16 v16, v12

    .line 390
    .line 391
    move-object v12, v2

    .line 392
    move/from16 v2, v16

    .line 393
    .line 394
    move-object/from16 v16, v6

    .line 395
    .line 396
    move-object/from16 v6, p2

    .line 397
    .line 398
    invoke-static/range {v1 .. v6}, Lav30;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x40c00000    # 6.0f

    .line 402
    .line 403
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v3, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 408
    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    invoke-virtual {v11, v8, v7, v2}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/book/domain/entity/SportEventCount;->getLiveEventSize()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const v6, 0x7f141cf4

    .line 428
    .line 429
    .line 430
    invoke-static {v6, v5, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    move v6, v1

    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/book/domain/entity/SportEventCount;->getLiveEventSize()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    move/from16 v17, v2

    .line 440
    .line 441
    and-int/lit16 v2, v0, 0x1c00

    .line 442
    .line 443
    move/from16 v8, v17

    .line 444
    .line 445
    move/from16 v17, v0

    .line 446
    .line 447
    move v0, v6

    .line 448
    move-object/from16 v6, p3

    .line 449
    .line 450
    invoke-static/range {v1 .. v6}, Lav30;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v8, v7, v0, v3}, Lj8h;->a(Landroidx/compose/runtime/b;ZLandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x3f800000    # 1.0f

    .line 457
    .line 458
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object/from16 v5, v16

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    invoke-static {v12, v5, v3, v1}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-wide v4, v3, Landroidx/compose/runtime/b;->T:J

    .line 470
    .line 471
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v3, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 484
    .line 485
    .line 486
    iget-boolean v6, v3, Landroidx/compose/runtime/b;->S:Z

    .line 487
    .line 488
    if-eqz v6, :cond_15

    .line 489
    .line 490
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 491
    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_15
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 495
    .line 496
    .line 497
    :goto_f
    invoke-static {v3, v1, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v5, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    iget-boolean v1, v3, Landroidx/compose/runtime/b;->S:Z

    .line 504
    .line 505
    if-nez v1, :cond_16

    .line 506
    .line 507
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_17

    .line 520
    .line 521
    :cond_16
    invoke-static {v4, v3, v4, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 522
    .line 523
    .line 524
    :cond_17
    invoke-static {v3, v2, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    const/high16 v1, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/4 v8, 0x1

    .line 530
    invoke-virtual {v11, v1, v7, v8}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/book/domain/entity/SportEventCount;->getAllEventSize()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const v2, 0x7f141cef

    .line 551
    .line 552
    .line 553
    invoke-static {v2, v1, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/book/domain/entity/SportEventCount;->getAllEventSize()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    shr-int/lit8 v2, v17, 0x3

    .line 562
    .line 563
    and-int/lit16 v2, v2, 0x1c00

    .line 564
    .line 565
    move-object/from16 v6, p4

    .line 566
    .line 567
    invoke-static/range {v1 .. v6}, Lav30;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v3, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 575
    .line 576
    .line 577
    const/high16 v1, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/4 v8, 0x1

    .line 580
    invoke-virtual {v11, v1, v7, v8}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/book/domain/entity/SportEventCount;->getOutrightEventSize()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const v1, 0x7f141cfe

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v0, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/book/domain/entity/SportEventCount;->getOutrightEventSize()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    shr-int/lit8 v0, v17, 0x6

    .line 608
    .line 609
    and-int/lit16 v2, v0, 0x1c00

    .line 610
    .line 611
    move-object/from16 v6, p5

    .line 612
    .line 613
    invoke-static/range {v1 .. v6}, Lav30;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_18
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 624
    .line 625
    .line 626
    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    if-eqz v8, :cond_19

    .line 631
    .line 632
    new-instance v0, Lfv30;

    .line 633
    .line 634
    move-object/from16 v1, p0

    .line 635
    .line 636
    move-object/from16 v2, p1

    .line 637
    .line 638
    move-object/from16 v3, p2

    .line 639
    .line 640
    move-object/from16 v4, p3

    .line 641
    .line 642
    move-object/from16 v5, p4

    .line 643
    .line 644
    move-object/from16 v6, p5

    .line 645
    .line 646
    move/from16 v7, p7

    .line 647
    .line 648
    invoke-direct/range {v0 .. v7}, Lfv30;-><init>(Lcom/sporty/android/book/domain/entity/SportEventCount;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 649
    .line 650
    .line 651
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 652
    .line 653
    :cond_19
    return-void
.end method
