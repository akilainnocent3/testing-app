.class public final Lbgn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lien;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    iget-object v0, v2, Lien;->h:Lien$h;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0x233f1277

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int v1, p5, v1

    .line 37
    .line 38
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x100

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v6, 0x80

    .line 49
    .line 50
    :goto_1
    or-int/2addr v1, v6

    .line 51
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/16 v8, 0x800

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    move v6, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v6, 0x400

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v6

    .line 64
    and-int/lit16 v6, v1, 0x493

    .line 65
    .line 66
    const/16 v9, 0x492

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x1

    .line 70
    if-eq v6, v9, :cond_3

    .line 71
    .line 72
    move v6, v11

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v6, v10

    .line 75
    :goto_3
    and-int/lit8 v9, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v15, v9, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_11

    .line 82
    .line 83
    iget-object v6, v0, Lien$h;->b:Lonn;

    .line 84
    .line 85
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    if-ne v9, v12, :cond_a

    .line 98
    .line 99
    :cond_4
    iget-object v0, v0, Lien$h;->b:Lonn;

    .line 100
    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    instance-of v13, v9, Ldfn$b;

    .line 121
    .line 122
    if-eqz v13, :cond_5

    .line 123
    .line 124
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    :cond_7
    move v0, v11

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    move v9, v10

    .line 141
    :cond_9
    if-ge v9, v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    check-cast v13, Ldfn$b;

    .line 150
    .line 151
    iget-boolean v13, v13, Ldfn$b;->h:Z

    .line 152
    .line 153
    if-nez v13, :cond_9

    .line 154
    .line 155
    move v0, v10

    .line 156
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    check-cast v9, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    and-int/lit8 v6, v1, 0x70

    .line 170
    .line 171
    if-eq v6, v5, :cond_c

    .line 172
    .line 173
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_b

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    move v5, v10

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    :goto_6
    move v5, v11

    .line 183
    :goto_7
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    or-int/2addr v5, v6

    .line 188
    and-int/lit16 v6, v1, 0x1c00

    .line 189
    .line 190
    if-ne v6, v8, :cond_d

    .line 191
    .line 192
    move v6, v11

    .line 193
    goto :goto_8

    .line 194
    :cond_d
    move v6, v10

    .line 195
    :goto_8
    or-int/2addr v5, v6

    .line 196
    and-int/lit16 v1, v1, 0x380

    .line 197
    .line 198
    if-ne v1, v7, :cond_e

    .line 199
    .line 200
    move v10, v11

    .line 201
    :cond_e
    or-int v1, v5, v10

    .line 202
    .line 203
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-nez v1, :cond_f

    .line 208
    .line 209
    if-ne v5, v12, :cond_10

    .line 210
    .line 211
    :cond_f
    new-instance v5, Lwfn;

    .line 212
    .line 213
    invoke-direct {v5, v2, v0, v4, v3}, Lwfn;-><init>(Lien;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_10
    move-object v14, v5

    .line 220
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    const/16 v16, 0x6

    .line 223
    .line 224
    const/16 v17, 0x1fe

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    move-object/from16 v5, p0

    .line 235
    .line 236
    invoke-static/range {v5 .. v17}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 241
    .line 242
    .line 243
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_12

    .line 248
    .line 249
    new-instance v0, Lxfn;

    .line 250
    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    move/from16 v5, p5

    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, Lxfn;-><init>(Landroidx/compose/ui/d;Lien;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_12
    return-void
.end method
