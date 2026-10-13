.class public final Lfxg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 10

    .line 1
    const v0, -0x7081a255

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v7, 0x4

    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    and-int/lit8 p3, p4, 0x8

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :goto_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    move p3, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, v0

    .line 32
    :goto_1
    or-int/2addr p3, p4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p3, p4

    .line 35
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p3, v1

    .line 51
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr p3, v1

    .line 67
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 68
    .line 69
    const/16 v2, 0x92

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v1, v2, :cond_7

    .line 74
    .line 75
    move v1, v8

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move v1, v9

    .line 78
    :goto_5
    and-int/lit8 v2, p3, 0x1

    .line 79
    .line 80
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_12

    .line 85
    .line 86
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_11

    .line 91
    .line 92
    instance-of v1, v2, Lpol;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    check-cast v1, Lpol;

    .line 98
    .line 99
    invoke-interface {v1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_6
    move-object v5, v1

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    sget-object v1, Lh6c$a;->b:Lh6c$a;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :goto_7
    const-class v1, Ljxg;

    .line 109
    .line 110
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljxg;

    .line 121
    .line 122
    iget-object v2, v1, Ljxg;->d:Lpp40;

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-static {v2, v6, v9, v3}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    and-int/lit8 v4, p3, 0xe

    .line 134
    .line 135
    if-eq v4, v7, :cond_a

    .line 136
    .line 137
    and-int/lit8 v4, p3, 0x8

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_9
    move v8, v9

    .line 149
    :cond_a
    :goto_8
    or-int/2addr v3, v8

    .line 150
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 155
    .line 156
    if-nez v3, :cond_b

    .line 157
    .line 158
    if-ne v4, v5, :cond_c

    .line 159
    .line 160
    :cond_b
    new-instance v4, Lswg;

    .line 161
    .line 162
    invoke-direct {v4, v1, p0}, Lswg;-><init>(Ljxg;Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-static {v4, v6, v9}, Lhoa;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v3, :cond_d

    .line 182
    .line 183
    if-ne v4, v5, :cond_e

    .line 184
    .line 185
    :cond_d
    new-instance v4, Ld68;

    .line 186
    .line 187
    invoke-direct {v4, v1, v0}, Ld68;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-static {v4, v6, v9}, Lhoa;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v0, :cond_f

    .line 207
    .line 208
    if-ne v3, v5, :cond_10

    .line 209
    .line 210
    :cond_f
    new-instance v3, Ltwg;

    .line 211
    .line 212
    invoke-direct {v3, v1, v9}, Ltwg;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    invoke-static {v3, v6, v9}, Lhoa;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lgxg;

    .line 228
    .line 229
    and-int/lit16 p3, p3, 0x3f0

    .line 230
    .line 231
    invoke-static {v0, p1, p2, v6, p3}, Lfxg;->b(Lgxg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_11
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 236
    .line 237
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 242
    .line 243
    .line 244
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    if-eqz p3, :cond_13

    .line 249
    .line 250
    new-instance v0, Luwg;

    .line 251
    .line 252
    invoke-direct {v0, p0, p1, p2, p4}, Luwg;-><init>(Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_13
    return-void
.end method

.method public static final b(Lgxg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 38

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
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, -0x2e40ad25

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v3, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 70
    .line 71
    const/16 v9, 0x92

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    if-eq v6, v9, :cond_6

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v11

    .line 79
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 80
    .line 81
    invoke-virtual {v15, v9, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_15

    .line 86
    .line 87
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 88
    .line 89
    const/high16 v9, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    sget-object v13, Luw0;->c:Luw0$k;

    .line 96
    .line 97
    sget-object v14, Lut$a;->m:Llb4$a;

    .line 98
    .line 99
    invoke-static {v13, v14, v15, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iget-wide v7, v15, Landroidx/compose/runtime/b;->T:J

    .line 104
    .line 105
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v15, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    sget-object v16, Lhta;->k:Lhta$a;

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 123
    .line 124
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 125
    .line 126
    .line 127
    iget-boolean v11, v15, Landroidx/compose/runtime/b;->S:Z

    .line 128
    .line 129
    if-eqz v11, :cond_7

    .line 130
    .line 131
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 136
    .line 137
    .line 138
    :goto_5
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 139
    .line 140
    invoke-static {v15, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v13, Lhta$a;->e:Lhta$a$d;

    .line 144
    .line 145
    invoke-static {v15, v8, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 149
    .line 150
    iget-boolean v14, v15, Landroidx/compose/runtime/b;->S:Z

    .line 151
    .line 152
    if-nez v14, :cond_8

    .line 153
    .line 154
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_9

    .line 167
    .line 168
    :cond_8
    invoke-static {v7, v15, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 172
    .line 173
    invoke-static {v15, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    const v9, 0x7f060050

    .line 177
    .line 178
    .line 179
    move-object v14, v11

    .line 180
    invoke-static {v9, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    sget-object v9, Ld750;->a:Ld750$a;

    .line 185
    .line 186
    invoke-static {v6, v10, v11, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const/high16 v10, 0x42300000    # 44.0f

    .line 191
    .line 192
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const/high16 v10, 0x41400000    # 12.0f

    .line 197
    .line 198
    const/high16 v11, 0x40800000    # 4.0f

    .line 199
    .line 200
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 205
    .line 206
    sget-object v11, Luw0;->a:Luw0$j;

    .line 207
    .line 208
    const/16 v12, 0x30

    .line 209
    .line 210
    invoke-static {v11, v10, v15, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget-wide v11, v15, Landroidx/compose/runtime/b;->T:J

    .line 215
    .line 216
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v15, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 229
    .line 230
    .line 231
    move-object/from16 v21, v6

    .line 232
    .line 233
    iget-boolean v6, v15, Landroidx/compose/runtime/b;->S:Z

    .line 234
    .line 235
    if-eqz v6, :cond_a

    .line 236
    .line 237
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 242
    .line 243
    .line 244
    :goto_6
    invoke-static {v15, v10, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v15, v12, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v5, v15, Landroidx/compose/runtime/b;->S:Z

    .line 251
    .line 252
    if-nez v5, :cond_b

    .line 253
    .line 254
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_c

    .line 267
    .line 268
    :cond_b
    invoke-static {v11, v15, v11, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-static {v15, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v0, Lgxg;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v6, v0, Lgxg;->e:Ljava/util/List;

    .line 277
    .line 278
    const v7, 0x7f0600d2

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    move-object v9, v6

    .line 286
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 287
    .line 288
    const/high16 v10, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/4 v12, 0x1

    .line 291
    invoke-direct {v6, v10, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 292
    .line 293
    .line 294
    const v11, 0x7f15001f

    .line 295
    .line 296
    .line 297
    invoke-static {v11, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 298
    .line 299
    .line 300
    move-result-object v26

    .line 301
    const/16 v29, 0x6180

    .line 302
    .line 303
    const v30, 0x1aff8

    .line 304
    .line 305
    .line 306
    move-object v11, v9

    .line 307
    const/4 v9, 0x0

    .line 308
    move/from16 v19, v10

    .line 309
    .line 310
    move-object v13, v11

    .line 311
    const-wide/16 v10, 0x0

    .line 312
    .line 313
    move/from16 v20, v12

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    move-object v14, v13

    .line 317
    const/4 v13, 0x0

    .line 318
    move-object/from16 v22, v14

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    move-object/from16 v27, v15

    .line 322
    .line 323
    const/16 v23, 0x4

    .line 324
    .line 325
    const-wide/16 v15, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v25, 0x100

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    move/from16 v28, v19

    .line 336
    .line 337
    move/from16 v31, v20

    .line 338
    .line 339
    const-wide/16 v19, 0x0

    .line 340
    .line 341
    move-object/from16 v32, v21

    .line 342
    .line 343
    const/16 v21, 0x2

    .line 344
    .line 345
    move-object/from16 v33, v22

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    move/from16 v34, v23

    .line 350
    .line 351
    const/16 v23, 0x2

    .line 352
    .line 353
    move/from16 v35, v24

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    move/from16 v36, v25

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    move/from16 v37, v28

    .line 362
    .line 363
    const/16 v28, 0x0

    .line 364
    .line 365
    move-object/from16 v2, v32

    .line 366
    .line 367
    move-object/from16 v3, v33

    .line 368
    .line 369
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v15, v27

    .line 373
    .line 374
    const/high16 v5, 0x41c00000    # 24.0f

    .line 375
    .line 376
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    and-int/lit8 v5, v4, 0x70

    .line 381
    .line 382
    const/16 v7, 0x20

    .line 383
    .line 384
    if-ne v5, v7, :cond_d

    .line 385
    .line 386
    const/4 v10, 0x1

    .line 387
    goto :goto_7

    .line 388
    :cond_d
    const/4 v10, 0x0

    .line 389
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 394
    .line 395
    if-nez v10, :cond_f

    .line 396
    .line 397
    if-ne v5, v13, :cond_e

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_e
    const/4 v14, 0x0

    .line 401
    goto :goto_9

    .line 402
    :cond_f
    :goto_8
    new-instance v5, Lvwg;

    .line 403
    .line 404
    const/4 v14, 0x0

    .line 405
    invoke-direct {v5, v1, v14}, Lvwg;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_9
    move-object v10, v5

    .line 412
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    const/16 v11, 0xf

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    const/4 v8, 0x0

    .line 418
    const/4 v9, 0x0

    .line 419
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    const v5, 0x7f060862

    .line 424
    .line 425
    .line 426
    invoke-static {v5, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    const v5, 0x7f080c07

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v14, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const v6, 0x7f140450

    .line 438
    .line 439
    .line 440
    new-array v10, v14, [Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v6, v10, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    const/4 v11, 0x0

    .line 447
    const/4 v12, 0x0

    .line 448
    move-object v10, v15

    .line 449
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 450
    .line 451
    .line 452
    const/4 v12, 0x1

    .line 453
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 454
    .line 455
    .line 456
    iget-object v5, v0, Lgxg;->d:Loq80;

    .line 457
    .line 458
    if-eqz v5, :cond_10

    .line 459
    .line 460
    invoke-static {v5}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    :goto_a
    const/high16 v10, 0x3f800000    # 1.0f

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_10
    move-object v6, v3

    .line 472
    goto :goto_a

    .line 473
    :goto_b
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sget-object v3, Lut$a;->n:Llb4$a;

    .line 478
    .line 479
    invoke-static {v3, v2}, Lbf8;->a(Llb4$a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    and-int/lit8 v3, v4, 0xe

    .line 488
    .line 489
    const/4 v7, 0x4

    .line 490
    if-ne v3, v7, :cond_11

    .line 491
    .line 492
    const/4 v10, 0x1

    .line 493
    goto :goto_c

    .line 494
    :cond_11
    move v10, v14

    .line 495
    :goto_c
    or-int/2addr v2, v10

    .line 496
    and-int/lit16 v3, v4, 0x380

    .line 497
    .line 498
    const/16 v4, 0x100

    .line 499
    .line 500
    if-ne v3, v4, :cond_12

    .line 501
    .line 502
    const/4 v10, 0x1

    .line 503
    goto :goto_d

    .line 504
    :cond_12
    move v10, v14

    .line 505
    :goto_d
    or-int/2addr v2, v10

    .line 506
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-nez v2, :cond_14

    .line 511
    .line 512
    if-ne v3, v13, :cond_13

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_13
    move-object/from16 v2, p2

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_14
    :goto_e
    new-instance v3, Lwwg;

    .line 519
    .line 520
    move-object/from16 v2, p2

    .line 521
    .line 522
    invoke-direct {v3, v6, v0, v2}, Lwwg;-><init>(Ljava/util/List;Lgxg;Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :goto_f
    move-object v14, v3

    .line 529
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 530
    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    const/16 v17, 0x1fe

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    const/4 v7, 0x0

    .line 537
    const/4 v8, 0x0

    .line 538
    const/4 v9, 0x0

    .line 539
    const/4 v10, 0x0

    .line 540
    const/4 v11, 0x0

    .line 541
    const/4 v12, 0x0

    .line 542
    const/4 v13, 0x0

    .line 543
    invoke-static/range {v5 .. v17}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 544
    .line 545
    .line 546
    const/4 v12, 0x1

    .line 547
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 552
    .line 553
    .line 554
    :goto_10
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-eqz v3, :cond_16

    .line 559
    .line 560
    new-instance v4, Lxwg;

    .line 561
    .line 562
    move/from16 v5, p4

    .line 563
    .line 564
    invoke-direct {v4, v0, v1, v2, v5}, Lxwg;-><init>(Lgxg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 565
    .line 566
    .line 567
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 568
    .line 569
    :cond_16
    return-void
.end method
