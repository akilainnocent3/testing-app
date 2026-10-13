.class public final Lcdg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ledg0;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, 0x1fb6674c

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    or-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eq v2, v8, :cond_0

    .line 20
    .line 21
    move v2, v10

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v9

    .line 24
    :goto_0
    and-int/2addr v1, v10

    .line 25
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->A0()V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->h0()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    :goto_1
    invoke-static {v13}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_9

    .line 56
    .line 57
    invoke-static {v3, v13}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    instance-of v1, v3, Lpol;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    move-object v1, v3

    .line 66
    check-cast v1, Lpol;

    .line 67
    .line 68
    invoke-interface {v1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    move-object v6, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object v1, Lh6c$a;->b:Lh6c$a;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    const-class v1, Ledg0;

    .line 78
    .line 79
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v7, v13

    .line 85
    invoke-static/range {v2 .. v7}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ledg0;

    .line 90
    .line 91
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Y()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Ledg0;->c:Lpp40;

    .line 95
    .line 96
    const/4 v3, 0x7

    .line 97
    invoke-static {v2, v13, v9, v3}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 104
    .line 105
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v5, Luw0;->c:Luw0$k;

    .line 110
    .line 111
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 112
    .line 113
    invoke-static {v5, v6, v13, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-wide v6, v13, Landroidx/compose/runtime/b;->T:J

    .line 118
    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v9, Lhta;->k:Lhta$a;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 137
    .line 138
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 139
    .line 140
    .line 141
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    .line 142
    .line 143
    if-eqz v11, :cond_4

    .line 144
    .line 145
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 150
    .line 151
    .line 152
    :goto_5
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 153
    .line 154
    invoke-static {v13, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 158
    .line 159
    invoke-static {v13, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 163
    .line 164
    iget-boolean v7, v13, Landroidx/compose/runtime/b;->S:Z

    .line 165
    .line 166
    if-nez v7, :cond_5

    .line 167
    .line 168
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_6

    .line 181
    .line 182
    :cond_5
    invoke-static {v6, v13, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 186
    .line 187
    invoke-static {v13, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x41800000    # 16.0f

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-static {v4, v3, v5, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v2, :cond_7

    .line 216
    .line 217
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 218
    .line 219
    if-ne v4, v2, :cond_8

    .line 220
    .line 221
    :cond_7
    new-instance v4, Lfnz;

    .line 222
    .line 223
    invoke-direct {v4, v1, v10}, Lfnz;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    move-object v8, v4

    .line 230
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    const/4 v15, 0x6

    .line 233
    const/16 v16, 0x3a0

    .line 234
    .line 235
    move-object v2, v3

    .line 236
    const-string v3, "Enable Test Header"

    .line 237
    .line 238
    const-string v4, "enable_test_header"

    .line 239
    .line 240
    const-string v5, "realtime_cms_test_mode_switch"

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    move v11, v10

    .line 245
    const/4 v10, 0x0

    .line 246
    move v12, v11

    .line 247
    const/4 v11, 0x0

    .line 248
    move v14, v12

    .line 249
    const/4 v12, 0x0

    .line 250
    move/from16 v17, v14

    .line 251
    .line 252
    const/16 v14, 0xdb6

    .line 253
    .line 254
    move-object/from16 p0, v1

    .line 255
    .line 256
    move/from16 v1, v17

    .line 257
    .line 258
    invoke-static/range {v2 .. v16}, Lhzd0;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILd5x;Lkpd;ZLandroidx/compose/runtime/a;III)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 262
    .line 263
    .line 264
    :goto_6
    move-object/from16 v1, p0

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 268
    .line 269
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_b

    .line 282
    .line 283
    new-instance v3, Lzx6;

    .line 284
    .line 285
    invoke-direct {v3, v1, v0}, Lzx6;-><init>(Ledg0;I)V

    .line 286
    .line 287
    .line 288
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    :cond_b
    return-void
.end method
