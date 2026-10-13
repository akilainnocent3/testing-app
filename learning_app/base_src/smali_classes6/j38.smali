.class public final Lj38;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lm38;Landroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x1d4c06c1

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v6

    .line 28
    or-int/lit8 v0, v0, 0x10

    .line 29
    .line 30
    and-int/lit8 v3, v0, 0x13

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v13, 0x1

    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    move v3, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v5

    .line 41
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->A0()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v3, v6, 0x1

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->h0()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v0, v0, -0x71

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_3
    :goto_2
    invoke-static {v12}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_8

    .line 76
    .line 77
    invoke-static {v8, v12}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    instance-of v3, v8, Lpol;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    move-object v3, v8

    .line 86
    check-cast v3, Lpol;

    .line 87
    .line 88
    invoke-interface {v3}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_3
    move-object v11, v3

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-object v3, Lh6c$a;->b:Lh6c$a;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_4
    const-class v3, Lm38;

    .line 98
    .line 99
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static/range {v7 .. v12}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lm38;

    .line 109
    .line 110
    and-int/lit8 v0, v0, -0x71

    .line 111
    .line 112
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Y()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    and-int/lit8 v0, v0, 0xe

    .line 120
    .line 121
    if-ne v0, v2, :cond_5

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    move v13, v5

    .line 125
    :goto_6
    or-int v0, v4, v13

    .line 126
    .line 127
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 134
    .line 135
    if-ne v2, v0, :cond_7

    .line 136
    .line 137
    :cond_6
    new-instance v2, Lh38;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {v2, v3, v1, v0}, Lh38;-><init>(Lm38;Ljava/lang/String;Lhab;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v12, v1, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, Lm38;->c:Lpp40;

    .line 152
    .line 153
    const/4 v2, 0x7

    .line 154
    invoke-static {v0, v12, v5, v2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const v0, 0x7f0600cb

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 166
    .line 167
    const/high16 v2, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/high16 v4, 0x41800000    # 16.0f

    .line 174
    .line 175
    const/high16 v9, 0x41200000    # 10.0f

    .line 176
    .line 177
    invoke-static {v0, v4, v9}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v2, v7, v8}, Lb2a;->a(FJ)Ln95;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    const v0, 0x7f0600a5

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    new-instance v0, Le38;

    .line 193
    .line 194
    move-object v2, v3

    .line 195
    move-wide v3, v7

    .line 196
    invoke-direct/range {v0 .. v5}, Le38;-><init>(Ljava/lang/String;Lm38;JLm6x;)V

    .line 197
    .line 198
    .line 199
    const v3, 0x28cd77dc

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v0, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    const v18, 0xc00006

    .line 207
    .line 208
    .line 209
    const/16 v19, 0x3a

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    move-object v7, v9

    .line 213
    move-wide v9, v10

    .line 214
    move-object/from16 v17, v12

    .line 215
    .line 216
    const-wide/16 v11, 0x0

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-static/range {v7 .. v19}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v12, v17

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_8
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 227
    .line 228
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v2, p1

    .line 236
    .line 237
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    new-instance v3, Lf38;

    .line 244
    .line 245
    invoke-direct {v3, v1, v2, v6}, Lf38;-><init>(Ljava/lang/String;Lm38;I)V

    .line 246
    .line 247
    .line 248
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    :cond_a
    return-void
.end method
