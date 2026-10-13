.class public final synthetic Lvjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Lbpb;

.field public final synthetic c:Lcom/sportygames/crash/utils/ErrorPayload;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroidx/fragment/app/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lbpb;Lcom/sportygames/crash/utils/ErrorPayload;Landroid/content/Context;Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjb;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lvjb;->b:Lbpb;

    iput-object p3, p0, Lvjb;->c:Lcom/sportygames/crash/utils/ErrorPayload;

    iput-object p4, p0, Lvjb;->d:Landroid/content/Context;

    iput-object p5, p0, Lvjb;->e:Landroidx/fragment/app/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/a;

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
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_e

    .line 31
    .line 32
    iget-object v1, v0, Lvjb;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const v0, 0x7bf70418

    .line 41
    .line 42
    .line 43
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const v1, 0x7bf70419

    .line 52
    .line 53
    .line 54
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lfhb;->d:Lfhb;

    .line 58
    .line 59
    iget-object v2, v0, Lvjb;->b:Lbpb;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lhxj;->D:Lm6x;

    .line 66
    .line 67
    check-cast v3, Lnsa0;

    .line 68
    .line 69
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    new-instance v3, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 77
    .line 78
    iget-object v6, v0, Lvjb;->c:Lcom/sportygames/crash/utils/ErrorPayload;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/sportygames/crash/utils/ErrorPayload;->getBizCode()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v7, v5

    .line 92
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v12, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/sportygames/crash/utils/ErrorPayload;->getBizCode()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move v6, v5

    .line 110
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const v6, 0x7f141a16

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    const/16 v20, 0x40

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    invoke-direct/range {v12 .. v21}, Lcom/sportygames/commons/remote/model/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v7, v12}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 138
    .line 139
    .line 140
    const v6, 0x7f0607bc

    .line 141
    .line 142
    .line 143
    iget-object v7, v0, Lvjb;->d:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lbpb;->V0()Lqp5;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 161
    .line 162
    if-nez v6, :cond_4

    .line 163
    .line 164
    if-ne v8, v9, :cond_5

    .line 165
    .line 166
    :cond_4
    new-instance v8, Lilb;

    .line 167
    .line 168
    invoke-direct {v8, v2, v5}, Lilb;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v11, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-ne v6, v9, :cond_6

    .line 181
    .line 182
    new-instance v6, Ljlb;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v11, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    if-nez v12, :cond_7

    .line 201
    .line 202
    if-ne v13, v9, :cond_8

    .line 203
    .line 204
    :cond_7
    new-instance v13, Lklb;

    .line 205
    .line 206
    invoke-direct {v13, v2}, Lklb;-><init>(Lbpb;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v11, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-interface {v11, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    or-int/2addr v12, v14

    .line 223
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    if-nez v12, :cond_9

    .line 228
    .line 229
    if-ne v14, v9, :cond_a

    .line 230
    .line 231
    :cond_9
    new-instance v14, Lllb;

    .line 232
    .line 233
    invoke-direct {v14, v2, v7}, Lllb;-><init>(Lbpb;Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v11, v14}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    move-object v7, v14

    .line 240
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    if-nez v12, :cond_b

    .line 251
    .line 252
    if-ne v14, v9, :cond_c

    .line 253
    .line 254
    :cond_b
    new-instance v14, Lmlb;

    .line 255
    .line 256
    invoke-direct {v14, v2}, Lmlb;-><init>(Lbpb;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v11, v14}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-ne v2, v9, :cond_d

    .line 269
    .line 270
    new-instance v2, Lnlb;

    .line 271
    .line 272
    invoke-direct {v2, v5}, Lnlb;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    move-object v9, v2

    .line 279
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    const v12, 0x186000

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lvjb;->e:Landroidx/fragment/app/e;

    .line 285
    .line 286
    move-object v2, v1

    .line 287
    move-object v1, v0

    .line 288
    move-object v0, v2

    .line 289
    move-object v2, v4

    .line 290
    move-object v5, v6

    .line 291
    move-object v4, v8

    .line 292
    move-object v6, v13

    .line 293
    move-object v8, v14

    .line 294
    invoke-virtual/range {v0 .. v12}, Lihb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqp5;Landroidx/compose/runtime/a;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 300
    .line 301
    .line 302
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0
.end method
