.class public final Llad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lywx;Lpad;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 14

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v1, -0x57f19b6a

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p5, v1

    .line 23
    .line 24
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v8, 0x20

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move v2, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v2

    .line 37
    or-int/lit16 v1, v1, 0x180

    .line 38
    .line 39
    and-int/lit16 v2, v1, 0x493

    .line 40
    .line 41
    const/16 v3, 0x492

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    move v2, v11

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v9

    .line 50
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_c

    .line 57
    .line 58
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->A0()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v2, p5, 0x1

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->h0()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v12, p2

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_3
    sget-object v2, Lpad$m;->INSTANCE:Lpad$m;

    .line 79
    .line 80
    move-object v12, v2

    .line 81
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Y()V

    .line 82
    .line 83
    .line 84
    invoke-static {v10}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_b

    .line 89
    .line 90
    invoke-static {v3, v10}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    instance-of v2, v3, Lpol;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    move-object v2, v3

    .line 99
    check-cast v2, Lpol;

    .line 100
    .line 101
    invoke-interface {v2}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_5
    move-object v6, v2

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    sget-object v2, Lh6c$a;->b:Lh6c$a;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_6
    const-class v2, Lep20;

    .line 111
    .line 112
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v4, 0x0

    .line 117
    move-object v7, v10

    .line 118
    invoke-static/range {v2 .. v7}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lep20;

    .line 123
    .line 124
    iget-object v3, v2, Lep20;->d:Lpp40;

    .line 125
    .line 126
    const/4 v4, 0x7

    .line 127
    invoke-static {v3, v10, v9, v4}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    and-int/lit8 v5, v1, 0x70

    .line 136
    .line 137
    xor-int/lit8 v5, v5, 0x30

    .line 138
    .line 139
    if-le v5, v8, :cond_6

    .line 140
    .line 141
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    :cond_6
    and-int/lit8 v5, v1, 0x30

    .line 148
    .line 149
    if-ne v5, v8, :cond_8

    .line 150
    .line 151
    :cond_7
    move v9, v11

    .line 152
    :cond_8
    or-int/2addr v4, v9

    .line 153
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    or-int/2addr v4, v5

    .line 158
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-nez v4, :cond_a

    .line 163
    .line 164
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 165
    .line 166
    if-ne v5, v4, :cond_9

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    move-object/from16 v13, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_a
    :goto_7
    new-instance v5, Lj9d;

    .line 173
    .line 174
    move-object/from16 v13, p3

    .line 175
    .line 176
    invoke-direct {v5, p1, v2, v3, v13}, Lj9d;-><init>(Lywx;Lep20;Lm6x;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_8
    move-object v9, v5

    .line 183
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    shr-int/lit8 v2, v1, 0x3

    .line 186
    .line 187
    and-int/lit8 v2, v2, 0xe

    .line 188
    .line 189
    or-int/lit8 v2, v2, 0x38

    .line 190
    .line 191
    shl-int/lit8 v1, v1, 0x6

    .line 192
    .line 193
    and-int/lit16 v1, v1, 0x380

    .line 194
    .line 195
    or-int v11, v2, v1

    .line 196
    .line 197
    move-object v1, v12

    .line 198
    const/16 v12, 0x7f8

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    move-object v2, p0

    .line 207
    move-object v0, p1

    .line 208
    invoke-static/range {v0 .. v12}, Llwx;->b(Lfvx;Ljava/lang/Object;Landroidx/compose/ui/d;Lut;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 209
    .line 210
    .line 211
    move-object v3, v1

    .line 212
    goto :goto_9

    .line 213
    :cond_b
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 214
    .line 215
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_c
    move-object/from16 v13, p3

    .line 220
    .line 221
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 222
    .line 223
    .line 224
    move-object/from16 v3, p2

    .line 225
    .line 226
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_d

    .line 231
    .line 232
    new-instance v0, Ls9d;

    .line 233
    .line 234
    move-object v1, p0

    .line 235
    move-object v2, p1

    .line 236
    move/from16 v5, p5

    .line 237
    .line 238
    move-object v4, v13

    .line 239
    invoke-direct/range {v0 .. v5}, Ls9d;-><init>(Landroidx/compose/ui/d;Lywx;Lpad;Lkotlin/jvm/functions/Function1;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_d
    return-void
.end method
