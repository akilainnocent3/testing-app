.class public final Lx7w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lcom/sporty/android/common_ui/uitext/UiText;Lybu;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo7w;",
            ">;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lybu;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x1733abcb

    .line 14
    .line 15
    .line 16
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    const/4 p4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p4, v0

    .line 30
    :goto_0
    or-int/2addr p4, p5

    .line 31
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr p4, v1

    .line 43
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr p4, v1

    .line 55
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/16 v1, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v1, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr p4, v1

    .line 67
    and-int/lit16 v1, p4, 0x493

    .line 68
    .line 69
    const/16 v2, 0x492

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-eq v1, v2, :cond_4

    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v1, 0x0

    .line 77
    :goto_4
    and-int/2addr p4, v3

    .line 78
    invoke-virtual {v5, p4, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_5

    .line 83
    .line 84
    sget-object p4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 85
    .line 86
    const/high16 v1, 0x41400000    # 12.0f

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static {p4, v1, v8, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 100
    .line 101
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lt5c0;

    .line 106
    .line 107
    iget-wide v1, v1, Lt5c0;->C:J

    .line 108
    .line 109
    const/high16 v9, 0x40800000    # 4.0f

    .line 110
    .line 111
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {p4, v0, v1, v2, v3}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    sget-object v0, Ly2u;->e:Lvle0;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lw2u;

    .line 126
    .line 127
    iget-wide v1, v0, Lw2u;->o:J

    .line 128
    .line 129
    const/16 v6, 0x6000

    .line 130
    .line 131
    const/16 v7, 0xe

    .line 132
    .line 133
    const-wide/16 v3, 0x0

    .line 134
    .line 135
    invoke-static/range {v1 .. v7}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v0, 0x3e

    .line 144
    .line 145
    invoke-static {v0, v8}, Lvm6;->c(IF)Lym6;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v0, Lq7w;

    .line 150
    .line 151
    invoke-direct {v0, p0, p1, p2, p3}, Lq7w;-><init>(Ljava/util/List;Lcom/sporty/android/common_ui/uitext/UiText;Lybu;Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    const v1, 0x1f27b299

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/high16 v8, 0x30000

    .line 162
    .line 163
    const/16 v9, 0x10

    .line 164
    .line 165
    move-object v7, v5

    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v1, p4

    .line 168
    invoke-static/range {v1 .. v9}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 169
    .line 170
    .line 171
    move-object v5, v7

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    if-eqz p4, :cond_6

    .line 181
    .line 182
    new-instance v0, Lr7w;

    .line 183
    .line 184
    move-object v1, p0

    .line 185
    move-object v2, p1

    .line 186
    move-object v3, p2

    .line 187
    move-object v4, p3

    .line 188
    move v5, p5

    .line 189
    invoke-direct/range {v0 .. v5}, Lr7w;-><init>(Ljava/util/List;Lcom/sporty/android/common_ui/uitext/UiText;Lybu;Lkotlin/jvm/functions/Function0;I)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_6
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x1ba1f5d3

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v2, v1, 0x6

    .line 15
    .line 16
    sget-object v3, Lcf8;->a:Lcf8;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eq v4, v6, :cond_4

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v4, v9

    .line 60
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_b

    .line 67
    .line 68
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 69
    .line 70
    const/high16 v6, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v8, v10}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 77
    .line 78
    .line 79
    sget-object v10, Lut$a;->o:Llb4$a;

    .line 80
    .line 81
    invoke-virtual {v3, v10, v4}, Lcf8;->c(Llb4$a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    and-int/lit8 v2, v2, 0x70

    .line 86
    .line 87
    if-ne v2, v5, :cond_5

    .line 88
    .line 89
    move v2, v7

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v2, v9

    .line 92
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 99
    .line 100
    if-ne v3, v2, :cond_7

    .line 101
    .line 102
    :cond_6
    new-instance v3, Lu7w;

    .line 103
    .line 104
    invoke-direct {v3, v0, v9}, Lu7w;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    move-object v15, v3

    .line 111
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const/16 v16, 0xf

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0xd

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/high16 v19, 0x40800000    # 4.0f

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "terms_and_conditions_link"

    .line 137
    .line 138
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Luw0$i;

    .line 143
    .line 144
    new-instance v5, Lrw0;

    .line 145
    .line 146
    invoke-direct {v5, v9}, Lrw0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v6, v7, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 153
    .line 154
    const/16 v6, 0x36

    .line 155
    .line 156
    invoke-static {v3, v5, v8, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-wide v5, v8, Landroidx/compose/runtime/b;->T:J

    .line 161
    .line 162
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v10, Lhta;->k:Lhta$a;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 180
    .line 181
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 182
    .line 183
    .line 184
    iget-boolean v11, v8, Landroidx/compose/runtime/b;->S:Z

    .line 185
    .line 186
    if-eqz v11, :cond_8

    .line 187
    .line 188
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 193
    .line 194
    .line 195
    :goto_5
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 196
    .line 197
    invoke-static {v8, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 201
    .line 202
    invoke-static {v8, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 206
    .line 207
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 208
    .line 209
    if-nez v6, :cond_9

    .line 210
    .line 211
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_a

    .line 224
    .line 225
    :cond_9
    invoke-static {v5, v8, v5, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 229
    .line 230
    invoke-static {v8, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    const v2, 0x7f14144d

    .line 234
    .line 235
    .line 236
    new-array v3, v9, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v2, v3, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 243
    .line 244
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ls6c0;

    .line 249
    .line 250
    iget-object v10, v2, Ls6c0;->n:Lpmg0;

    .line 251
    .line 252
    sget-object v15, Lqii;->E:Lqii;

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const v28, 0xfffffb

    .line 257
    .line 258
    .line 259
    const-wide/16 v11, 0x0

    .line 260
    .line 261
    const-wide/16 v13, 0x0

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const-wide/16 v18, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const-wide/16 v24, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    invoke-static/range {v10 .. v28}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 282
    .line 283
    .line 284
    move-result-object v24

    .line 285
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 286
    .line 287
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lt5c0;

    .line 292
    .line 293
    iget-wide v5, v5, Lt5c0;->b:J

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    const v28, 0x1fffa

    .line 298
    .line 299
    .line 300
    move-object v10, v4

    .line 301
    const/4 v4, 0x0

    .line 302
    move v11, v7

    .line 303
    const/4 v7, 0x0

    .line 304
    move-object/from16 v25, v8

    .line 305
    .line 306
    move v12, v9

    .line 307
    const-wide/16 v8, 0x0

    .line 308
    .line 309
    move-object v13, v10

    .line 310
    const/4 v10, 0x0

    .line 311
    move v14, v11

    .line 312
    const/4 v11, 0x0

    .line 313
    move v15, v12

    .line 314
    const/4 v12, 0x0

    .line 315
    move-object/from16 v17, v13

    .line 316
    .line 317
    move/from16 v16, v14

    .line 318
    .line 319
    const-wide/16 v13, 0x0

    .line 320
    .line 321
    move/from16 v18, v15

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    move/from16 v19, v16

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    move-object/from16 v21, v17

    .line 329
    .line 330
    move/from16 v20, v18

    .line 331
    .line 332
    const-wide/16 v17, 0x0

    .line 333
    .line 334
    move/from16 v22, v19

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    move/from16 v23, v20

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    move-object/from16 v26, v21

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    move/from16 v29, v22

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    move/from16 v30, v23

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    move-object/from16 v31, v26

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    move-object/from16 v0, v31

    .line 359
    .line 360
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v8, v25

    .line 364
    .line 365
    const/high16 v3, 0x41400000    # 12.0f

    .line 366
    .line 367
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget-object v3, Lzm60;->a:Lym60;

    .line 372
    .line 373
    invoke-static {v0, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const v0, 0x7f0803d0

    .line 378
    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    invoke-static {v0, v15, v8}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lt5c0;

    .line 390
    .line 391
    iget-wide v6, v0, Lt5c0;->P:J

    .line 392
    .line 393
    const/16 v9, 0x30

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    const-string v4, "info"

    .line 397
    .line 398
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 399
    .line 400
    .line 401
    const/4 v14, 0x1

    .line 402
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 407
    .line 408
    .line 409
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_c

    .line 414
    .line 415
    new-instance v2, Lv7w;

    .line 416
    .line 417
    move-object/from16 v3, p0

    .line 418
    .line 419
    invoke-direct {v2, v1, v3}, Lv7w;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    :cond_c
    return-void
.end method

.method public static final c(IIJLwk0;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 33

    .line 1
    const v0, -0x695d8362

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, p0, 0x6

    .line 16
    .line 17
    move v3, v2

    .line 18
    move-object/from16 v2, p6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, p0, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object/from16 v2, p6

    .line 26
    .line 27
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_0
    or-int v3, p0, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p6

    .line 40
    .line 41
    move/from16 v3, p0

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v4, p1, 0x2

    .line 44
    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    move-object/from16 v6, p7

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v6, p7

    .line 55
    .line 56
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v7, v5

    .line 66
    :goto_2
    or-int/2addr v3, v7

    .line 67
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0x180

    .line 72
    .line 73
    move-object/from16 v8, p4

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v8, p4

    .line 77
    .line 78
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    const/16 v9, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v9, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v9

    .line 90
    :goto_5
    or-int/lit16 v3, v3, 0x400

    .line 91
    .line 92
    and-int/lit16 v9, v3, 0x493

    .line 93
    .line 94
    const/16 v10, 0x492

    .line 95
    .line 96
    if-eq v9, v10, :cond_7

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/4 v9, 0x0

    .line 101
    :goto_6
    and-int/lit8 v10, v3, 0x1

    .line 102
    .line 103
    invoke-virtual {v11, v10, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_d

    .line 108
    .line 109
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->A0()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v9, p0, 0x1

    .line 113
    .line 114
    if-eqz v9, :cond_9

    .line 115
    .line 116
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->h0()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_8

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 124
    .line 125
    .line 126
    and-int/lit16 v0, v3, -0x1c01

    .line 127
    .line 128
    move v7, v0

    .line 129
    move-object v0, v2

    .line 130
    move-object v4, v6

    .line 131
    move-wide/from16 v2, p2

    .line 132
    .line 133
    :goto_7
    move-object v6, v8

    .line 134
    goto :goto_b

    .line 135
    :cond_9
    :goto_8
    if-eqz v0, :cond_a

    .line 136
    .line 137
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_a
    move-object v0, v2

    .line 141
    :goto_9
    if-eqz v4, :cond_b

    .line 142
    .line 143
    const-string v2, ""

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_b
    move-object v2, v6

    .line 147
    :goto_a
    if-eqz v7, :cond_c

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    move-object v8, v4

    .line 151
    :cond_c
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 152
    .line 153
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lt5c0;

    .line 158
    .line 159
    iget-wide v6, v4, Lt5c0;->o:J

    .line 160
    .line 161
    and-int/lit16 v3, v3, -0x1c01

    .line 162
    .line 163
    move-object v4, v2

    .line 164
    move-wide/from16 v31, v6

    .line 165
    .line 166
    move v7, v3

    .line 167
    move-wide/from16 v2, v31

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Y()V

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-static {v0, v8, v9, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v8, Lt6c0;->a:Lvle0;

    .line 181
    .line 182
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Ls6c0;

    .line 187
    .line 188
    iget-object v12, v8, Ls6c0;->n:Lpmg0;

    .line 189
    .line 190
    sget-object v17, Lqii;->f:Lqii;

    .line 191
    .line 192
    invoke-static {v5}, Lt3g;->g(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v26

    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    const v30, 0xfdfffb

    .line 199
    .line 200
    .line 201
    const-wide/16 v13, 0x0

    .line 202
    .line 203
    const-wide/16 v15, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const-wide/16 v20, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    invoke-static/range {v12 .. v30}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move v8, v7

    .line 226
    new-instance v7, Lyc8;

    .line 227
    .line 228
    invoke-direct {v7, v2, v3}, Lyc8;-><init>(J)V

    .line 229
    .line 230
    .line 231
    shl-int/lit8 v9, v8, 0x3

    .line 232
    .line 233
    and-int/lit16 v9, v9, 0x380

    .line 234
    .line 235
    const/high16 v10, 0x180000

    .line 236
    .line 237
    or-int/2addr v9, v10

    .line 238
    const v10, 0xe000

    .line 239
    .line 240
    .line 241
    shl-int/lit8 v8, v8, 0x6

    .line 242
    .line 243
    and-int/2addr v8, v10

    .line 244
    or-int v12, v9, v8

    .line 245
    .line 246
    const/16 v13, 0x180

    .line 247
    .line 248
    const/high16 v8, 0x41400000    # 12.0f

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    invoke-static/range {v1 .. v13}, Lbq5;->a(Landroidx/compose/ui/d;JLjava/lang/String;Lpmg0;Lwk0;Lyc8;FLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v18, v0

    .line 256
    .line 257
    move-wide v15, v2

    .line 258
    move-object/from16 v19, v4

    .line 259
    .line 260
    move-object/from16 v17, v6

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 264
    .line 265
    .line 266
    move-wide/from16 v15, p2

    .line 267
    .line 268
    move-object/from16 v18, v2

    .line 269
    .line 270
    move-object/from16 v19, v6

    .line 271
    .line 272
    move-object/from16 v17, v8

    .line 273
    .line 274
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    new-instance v12, Lw7w;

    .line 281
    .line 282
    move/from16 v13, p0

    .line 283
    .line 284
    move/from16 v14, p1

    .line 285
    .line 286
    invoke-direct/range {v12 .. v19}, Lw7w;-><init>(IIJLwk0;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iput-object v12, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_e
    return-void
.end method

.method public static final d(Lcom/sporty/android/common_ui/uitext/UiText;Lybu;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lybu;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

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
    const v4, 0x48ae4ddd

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v3

    .line 28
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    and-int/lit16 v5, v4, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    const/4 v14, 0x0

    .line 58
    if-eq v5, v6, :cond_3

    .line 59
    .line 60
    move v5, v13

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v14

    .line 63
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_8

    .line 70
    .line 71
    new-instance v5, Luw0$i;

    .line 72
    .line 73
    new-instance v6, Lrw0;

    .line 74
    .line 75
    invoke-direct {v6, v14}, Lrw0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/high16 v7, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-direct {v5, v7, v13, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 84
    .line 85
    const/4 v15, 0x6

    .line 86
    invoke-static {v5, v6, v10, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-wide v6, v10, Landroidx/compose/runtime/b;->T:J

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 101
    .line 102
    invoke-static {v10, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v11, Lhta;->k:Lhta$a;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 112
    .line 113
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 114
    .line 115
    .line 116
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 117
    .line 118
    if-eqz v12, :cond_4

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 128
    .line 129
    invoke-static {v10, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 133
    .line 134
    invoke-static {v10, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 138
    .line 139
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 140
    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_6

    .line 156
    .line 157
    :cond_5
    invoke-static {v6, v10, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 161
    .line 162
    invoke-static {v10, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    const v5, 0x7f1413e7

    .line 166
    .line 167
    .line 168
    new-array v6, v14, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v5, v6, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const/4 v5, 0x0

    .line 175
    const/16 v6, 0xd

    .line 176
    .line 177
    move-object v9, v8

    .line 178
    const-wide/16 v7, 0x0

    .line 179
    .line 180
    move-object v11, v9

    .line 181
    const/4 v9, 0x0

    .line 182
    move-object/from16 v16, v11

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    move-object/from16 v13, v16

    .line 186
    .line 187
    invoke-static/range {v5 .. v12}, Lx7w;->c(IIJLwk0;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v5, "mission_rule_note_end_time"

    .line 191
    .line 192
    invoke-static {v13, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 200
    .line 201
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const v6, -0x2bf376e0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Lwk0$b;

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-direct {v6, v7}, Lwk0$b;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const v7, 0x7f1413e8

    .line 224
    .line 225
    .line 226
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v7, v8, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7, v5, v14, v14, v15}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/4 v8, -0x1

    .line 239
    if-eq v5, v8, :cond_7

    .line 240
    .line 241
    invoke-static {v5, v7}, Lgye0;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v6, v8}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v16, Ldeb0;

    .line 249
    .line 250
    iget-wide v8, v1, Lybu;->a:J

    .line 251
    .line 252
    sget-object v21, Lqii;->f:Lqii;

    .line 253
    .line 254
    const/16 v34, 0x0

    .line 255
    .line 256
    const v35, 0xfffa

    .line 257
    .line 258
    .line 259
    const-wide/16 v19, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const-wide/16 v26, 0x0

    .line 270
    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    const/16 v29, 0x0

    .line 274
    .line 275
    const/16 v30, 0x0

    .line 276
    .line 277
    const-wide/16 v31, 0x0

    .line 278
    .line 279
    const/16 v33, 0x0

    .line 280
    .line 281
    move-wide/from16 v17, v8

    .line 282
    .line 283
    invoke-direct/range {v16 .. v35}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v8, v16

    .line 287
    .line 288
    invoke-virtual {v6, v8}, Lwk0$b;->l(Ldeb0;)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    :try_start_0
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v6, v5}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    invoke-virtual {v6, v8}, Lwk0$b;->i(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    invoke-virtual {v6, v8}, Lwk0$b;->i(I)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_7
    invoke-virtual {v6, v7}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-virtual {v6}, Lwk0$b;->m()Lwk0;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 318
    .line 319
    .line 320
    const/4 v5, 0x6

    .line 321
    const/16 v6, 0xa

    .line 322
    .line 323
    const-wide/16 v7, 0x0

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    invoke-static/range {v5 .. v12}, Lx7w;->c(IIJLwk0;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const v5, 0x7f1413e9

    .line 330
    .line 331
    .line 332
    new-array v6, v14, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v5, v6, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    const/4 v5, 0x0

    .line 339
    const/16 v6, 0xd

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    invoke-static/range {v5 .. v12}, Lx7w;->c(IIJLwk0;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    shr-int/lit8 v4, v4, 0x3

    .line 347
    .line 348
    and-int/lit8 v4, v4, 0x70

    .line 349
    .line 350
    or-int/2addr v4, v15

    .line 351
    invoke-static {v2, v10, v4}, Lx7w;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x1

    .line 355
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 360
    .line 361
    .line 362
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-eqz v4, :cond_9

    .line 367
    .line 368
    new-instance v5, Lt7w;

    .line 369
    .line 370
    invoke-direct {v5, v0, v1, v2, v3}, Lt7w;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lybu;Lkotlin/jvm/functions/Function0;I)V

    .line 371
    .line 372
    .line 373
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    :cond_9
    return-void
.end method

.method public static final e(Lo7w;Lybu;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const v0, -0x2ab42edf

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    or-int/lit16 v0, v0, 0xc00

    .line 52
    .line 53
    and-int/lit16 v4, v0, 0x493

    .line 54
    .line 55
    const/16 v5, 0x492

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x1

    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    move v4, v13

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v4, v12

    .line 64
    :goto_3
    and-int/2addr v0, v13

    .line 65
    invoke-virtual {v9, v0, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_d

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 72
    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Luw0;->g:Luw0$g;

    .line 80
    .line 81
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 82
    .line 83
    const/16 v8, 0x36

    .line 84
    .line 85
    invoke-static {v6, v7, v9, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-wide v10, v9, Landroidx/compose/runtime/b;->T:J

    .line 90
    .line 91
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v14, Lhta;->k:Lhta$a;

    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 109
    .line 110
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 111
    .line 112
    .line 113
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 114
    .line 115
    if-eqz v15, :cond_4

    .line 116
    .line 117
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 125
    .line 126
    invoke-static {v9, v6, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 130
    .line 131
    invoke-static {v9, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 135
    .line 136
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 137
    .line 138
    if-nez v8, :cond_5

    .line 139
    .line 140
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    :cond_5
    invoke-static {v10, v9, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 158
    .line 159
    invoke-static {v9, v5, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Luw0$i;

    .line 163
    .line 164
    new-instance v8, Lrw0;

    .line 165
    .line 166
    invoke-direct {v8, v12}, Lrw0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const/high16 v10, 0x41000000    # 8.0f

    .line 170
    .line 171
    invoke-direct {v5, v10, v13, v8}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 175
    .line 176
    const/high16 v10, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-direct {v8, v10, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 179
    .line 180
    .line 181
    const/16 v10, 0x36

    .line 182
    .line 183
    invoke-static {v5, v7, v9, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-wide v12, v9, Landroidx/compose/runtime/b;->T:J

    .line 188
    .line 189
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v9, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 202
    .line 203
    .line 204
    iget-boolean v12, v9, Landroidx/compose/runtime/b;->S:Z

    .line 205
    .line 206
    if-eqz v12, :cond_7

    .line 207
    .line 208
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-static {v9, v5, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 222
    .line 223
    if-nez v5, :cond_8

    .line 224
    .line 225
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_9

    .line 238
    .line 239
    :cond_8
    invoke-static {v7, v9, v7, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-static {v9, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    const v4, 0x7f0803fd

    .line 246
    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    invoke-static {v4, v12, v9}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-wide v7, v2, Lybu;->a:J

    .line 254
    .line 255
    const/high16 v5, 0x41800000    # 16.0f

    .line 256
    .line 257
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/16 v10, 0x1b0

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v1, Lo7w;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 269
    .line 270
    iget-object v5, v1, Lo7w;->c:Lp7w;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 276
    .line 277
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v4, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    sget-object v7, Lt6c0;->a:Lvle0;

    .line 288
    .line 289
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Ls6c0;

    .line 294
    .line 295
    iget-object v8, v8, Ls6c0;->o:Lpmg0;

    .line 296
    .line 297
    sget-object v22, Lqii;->E:Lqii;

    .line 298
    .line 299
    const/16 v34, 0x0

    .line 300
    .line 301
    const v35, 0xfffffb

    .line 302
    .line 303
    .line 304
    const-wide/16 v18, 0x0

    .line 305
    .line 306
    const-wide/16 v20, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const-wide/16 v25, 0x0

    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    const/16 v28, 0x0

    .line 317
    .line 318
    const/16 v29, 0x0

    .line 319
    .line 320
    const/16 v30, 0x0

    .line 321
    .line 322
    const-wide/16 v31, 0x0

    .line 323
    .line 324
    const/16 v33, 0x0

    .line 325
    .line 326
    move-object/from16 v17, v8

    .line 327
    .line 328
    invoke-static/range {v17 .. v35}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 329
    .line 330
    .line 331
    move-result-object v25

    .line 332
    move-object/from16 v30, v22

    .line 333
    .line 334
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 335
    .line 336
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Lt5c0;

    .line 341
    .line 342
    iget-wide v10, v10, Lt5c0;->o:J

    .line 343
    .line 344
    const/16 v28, 0x0

    .line 345
    .line 346
    const v29, 0x1fffa

    .line 347
    .line 348
    .line 349
    move-object v13, v5

    .line 350
    const/4 v5, 0x0

    .line 351
    move-object v14, v8

    .line 352
    const/4 v8, 0x0

    .line 353
    move-object v15, v7

    .line 354
    move-object/from16 v26, v9

    .line 355
    .line 356
    move-wide/from16 v38, v10

    .line 357
    .line 358
    move-object v11, v6

    .line 359
    move-wide/from16 v6, v38

    .line 360
    .line 361
    const-wide/16 v9, 0x0

    .line 362
    .line 363
    move-object/from16 v17, v11

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    move/from16 v18, v12

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    move-object/from16 v19, v13

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    move-object/from16 v21, v14

    .line 373
    .line 374
    move-object/from16 v20, v15

    .line 375
    .line 376
    const-wide/16 v14, 0x0

    .line 377
    .line 378
    const/16 v22, 0x1

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    move-object/from16 v23, v17

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    move/from16 v27, v18

    .line 387
    .line 388
    move-object/from16 v24, v19

    .line 389
    .line 390
    const-wide/16 v18, 0x0

    .line 391
    .line 392
    move-object/from16 v31, v20

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    move-object/from16 v32, v21

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    move/from16 v33, v22

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    move-object/from16 v34, v23

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    move-object/from16 v35, v24

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    move/from16 v36, v27

    .line 413
    .line 414
    const/16 v27, 0x0

    .line 415
    .line 416
    move-object/from16 p3, v0

    .line 417
    .line 418
    move-object/from16 v3, v31

    .line 419
    .line 420
    move-object/from16 v37, v32

    .line 421
    .line 422
    move/from16 v2, v33

    .line 423
    .line 424
    move-object/from16 v0, v34

    .line 425
    .line 426
    move-object/from16 v36, v35

    .line 427
    .line 428
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v9, v26

    .line 432
    .line 433
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v1, Lo7w;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Landroid/content/Context;

    .line 446
    .line 447
    invoke-virtual {v4, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ls6c0;

    .line 456
    .line 457
    iget-object v0, v0, Ls6c0;->o:Lpmg0;

    .line 458
    .line 459
    const/16 v34, 0x0

    .line 460
    .line 461
    const v35, 0xfffffb

    .line 462
    .line 463
    .line 464
    const-wide/16 v20, 0x0

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const-wide/16 v25, 0x0

    .line 469
    .line 470
    const/16 v27, 0x0

    .line 471
    .line 472
    const/16 v28, 0x0

    .line 473
    .line 474
    const/16 v29, 0x0

    .line 475
    .line 476
    move-object/from16 v22, v30

    .line 477
    .line 478
    const/16 v30, 0x0

    .line 479
    .line 480
    const-wide/16 v31, 0x0

    .line 481
    .line 482
    const/16 v33, 0x0

    .line 483
    .line 484
    move-object/from16 v17, v0

    .line 485
    .line 486
    invoke-static/range {v17 .. v35}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 487
    .line 488
    .line 489
    move-result-object v25

    .line 490
    sget-object v0, Lp7w$b;->a:Lp7w$b;

    .line 491
    .line 492
    move-object/from16 v13, v36

    .line 493
    .line 494
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_a

    .line 499
    .line 500
    const v0, 0x186fe677

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v14, v37

    .line 507
    .line 508
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lt5c0;

    .line 513
    .line 514
    iget-wide v5, v0, Lt5c0;->o:J

    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 518
    .line 519
    .line 520
    :goto_6
    move-object/from16 v3, p2

    .line 521
    .line 522
    move-object/from16 v0, p3

    .line 523
    .line 524
    move-wide v6, v5

    .line 525
    goto :goto_7

    .line 526
    :cond_a
    move-object/from16 v14, v37

    .line 527
    .line 528
    const/4 v12, 0x0

    .line 529
    sget-object v0, Lp7w$c;->a:Lp7w$c;

    .line 530
    .line 531
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_b

    .line 536
    .line 537
    const v0, 0x186ff110

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lt5c0;

    .line 548
    .line 549
    iget-wide v5, v0, Lt5c0;->k:J

    .line 550
    .line 551
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_b
    instance-of v0, v13, Lp7w$a;

    .line 556
    .line 557
    if-eqz v0, :cond_c

    .line 558
    .line 559
    const v0, 0x186ffa2a

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 566
    .line 567
    .line 568
    const-wide/16 v5, 0x0

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :goto_7
    invoke-static {v0, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    const/16 v28, 0x0

    .line 576
    .line 577
    const v29, 0x1fff8

    .line 578
    .line 579
    .line 580
    const/4 v8, 0x0

    .line 581
    move-object/from16 v26, v9

    .line 582
    .line 583
    const-wide/16 v9, 0x0

    .line 584
    .line 585
    const/4 v11, 0x0

    .line 586
    const/4 v12, 0x0

    .line 587
    const/4 v13, 0x0

    .line 588
    const-wide/16 v14, 0x0

    .line 589
    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    const-wide/16 v18, 0x0

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    const/16 v23, 0x0

    .line 603
    .line 604
    const/16 v24, 0x0

    .line 605
    .line 606
    const/16 v27, 0x0

    .line 607
    .line 608
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v9, v26

    .line 612
    .line 613
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 614
    .line 615
    .line 616
    move-object v4, v0

    .line 617
    goto :goto_8

    .line 618
    :cond_c
    const v0, 0x186fdc30

    .line 619
    .line 620
    .line 621
    invoke-static {v9, v0, v12}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    throw v0

    .line 626
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 627
    .line 628
    .line 629
    move-object/from16 v4, p3

    .line 630
    .line 631
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    if-eqz v6, :cond_e

    .line 636
    .line 637
    new-instance v0, Ls7w;

    .line 638
    .line 639
    move-object/from16 v2, p1

    .line 640
    .line 641
    move/from16 v5, p5

    .line 642
    .line 643
    invoke-direct/range {v0 .. v5}, Ls7w;-><init>(Lo7w;Lybu;Ljava/lang/String;Landroidx/compose/ui/d;I)V

    .line 644
    .line 645
    .line 646
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 647
    .line 648
    :cond_e
    return-void
.end method
