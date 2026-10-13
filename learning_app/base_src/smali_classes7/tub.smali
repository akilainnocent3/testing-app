.class public final synthetic Ltub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ld7z;

.field public final synthetic c:Lcom/sportygames/commons/remote/model/LoadingState;

.field public final synthetic d:Landroidx/fragment/app/e;


# direct methods
.method public synthetic constructor <init>(Ld7z;Landroid/content/Context;Landroidx/fragment/app/e;Lcom/sportygames/commons/remote/model/LoadingState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltub;->a:Landroid/content/Context;

    iput-object p1, p0, Ltub;->b:Ld7z;

    iput-object p4, p0, Ltub;->c:Lcom/sportygames/commons/remote/model/LoadingState;

    iput-object p3, p0, Ltub;->d:Landroidx/fragment/app/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_d

    .line 31
    .line 32
    const v1, 0x70802f1b

    .line 33
    .line 34
    .line 35
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lfhb;->d:Lfhb;

    .line 39
    .line 40
    iget-object v1, v1, Lihb;->b:Lm6x;

    .line 41
    .line 42
    check-cast v1, Lnsa0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_c

    .line 55
    .line 56
    const v1, 0x20b583d5

    .line 57
    .line 58
    .line 59
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lhqb;->d:Lhqb;

    .line 63
    .line 64
    iget-object v15, v0, Ltub;->b:Ld7z;

    .line 65
    .line 66
    invoke-virtual {v15}, Llvb;->x0()Llxj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Llxj;->i:Lm6x;

    .line 71
    .line 72
    check-cast v2, Lnsa0;

    .line 73
    .line 74
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v0, Ltub;->c:Lcom/sportygames/commons/remote/model/LoadingState;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v15}, Llvb;->u0()Lqp5;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const v6, 0x7f060886

    .line 91
    .line 92
    .line 93
    iget-object v7, v0, Ltub;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    .line 96
    .line 97
    .line 98
    invoke-interface {v12, v15}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 107
    .line 108
    if-nez v6, :cond_1

    .line 109
    .line 110
    if-ne v8, v9, :cond_2

    .line 111
    .line 112
    :cond_1
    new-instance v8, Lum7;

    .line 113
    .line 114
    invoke-direct {v8, v15, v5}, Lum7;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v12, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-ne v5, v9, :cond_3

    .line 127
    .line 128
    new-instance v5, Lsqb;

    .line 129
    .line 130
    invoke-direct {v5, v4}, Lsqb;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v12, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    invoke-interface {v12, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-interface {v12, v15}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    or-int/2addr v6, v10

    .line 147
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-nez v6, :cond_4

    .line 152
    .line 153
    if-ne v10, v9, :cond_5

    .line 154
    .line 155
    :cond_4
    new-instance v10, Ltqb;

    .line 156
    .line 157
    invoke-direct {v10, v7, v15}, Ltqb;-><init>(Landroid/content/Context;Ld7z;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v12, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    move-object v6, v10

    .line 164
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-ne v7, v9, :cond_6

    .line 171
    .line 172
    new-instance v7, Luqb;

    .line 173
    .line 174
    invoke-direct {v7, v4}, Luqb;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v12, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-interface {v12, v15}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-nez v10, :cond_7

    .line 191
    .line 192
    if-ne v13, v9, :cond_8

    .line 193
    .line 194
    :cond_7
    new-instance v13, Lvqb;

    .line 195
    .line 196
    invoke-direct {v13, v15, v4}, Lvqb;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v12, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-ne v10, v9, :cond_9

    .line 209
    .line 210
    new-instance v10, Lwqb;

    .line 211
    .line 212
    invoke-direct {v10, v4}, Lwqb;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v12, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-interface {v12, v15}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v14, :cond_a

    .line 229
    .line 230
    if-ne v4, v9, :cond_b

    .line 231
    .line 232
    :cond_a
    new-instance v4, Lxqb;

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-direct {v4, v15, v9}, Lxqb;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v12, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    move-object v9, v10

    .line 244
    move-object v10, v4

    .line 245
    move-object v4, v8

    .line 246
    move-object v8, v13

    .line 247
    const v13, 0xd86000

    .line 248
    .line 249
    .line 250
    const/4 v14, 0x6

    .line 251
    iget-object v0, v0, Ltub;->d:Landroidx/fragment/app/e;

    .line 252
    .line 253
    move-object/from16 v16, v1

    .line 254
    .line 255
    move-object v1, v0

    .line 256
    move-object/from16 v0, v16

    .line 257
    .line 258
    invoke-virtual/range {v0 .. v14}, Ljqb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lqp5;Landroidx/compose/runtime/a;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15}, Llvb;->z0()Lgxb;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_c
    const v0, 0x212e76e6

    .line 273
    .line 274
    .line 275
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 279
    .line 280
    .line 281
    :goto_1
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 286
    .line 287
    .line 288
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0
.end method
