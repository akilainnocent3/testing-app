.class public final synthetic Lb47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc47;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lb47;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb47;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb47;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltic0;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lb47;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb47;->b:Ljava/lang/Object;

    iput-object p1, p0, Lb47;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb47;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lb47;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lb47;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    check-cast v2, Ltic0;

    .line 16
    .line 17
    move-object/from16 v15, p1

    .line 18
    .line 19
    check-cast v15, Landroidx/compose/runtime/a;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v4, 0x1f6e

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    and-int/lit8 v4, v1, 0x3

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v4, v5, :cond_0

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_0
    and-int/2addr v1, v3

    .line 44
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const v0, 0x5b2c7fba

    .line 57
    .line 58
    .line 59
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/a;->H()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    const v1, 0x5b2c7fbb

    .line 68
    .line 69
    .line 70
    invoke-interface {v15, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lfhb;->d:Lfhb;

    .line 74
    .line 75
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lhxj;->D:Lm6x;

    .line 80
    .line 81
    check-cast v1, Lnsa0;

    .line 82
    .line 83
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v7, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 90
    .line 91
    new-instance v5, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 92
    .line 93
    const v8, 0x7f141e8b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/16 v13, 0x40

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    move-object v9, v7

    .line 104
    move-object v7, v8

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v10, v9

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v11, v10

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v12, v11

    .line 111
    const/4 v11, 0x0

    .line 112
    move-object/from16 v16, v12

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    move-object/from16 v3, v16

    .line 116
    .line 117
    invoke-direct/range {v5 .. v14}, Lcom/sportygames/commons/remote/model/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v6, v5}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 121
    .line 122
    .line 123
    const v5, 0x7f0607bd

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lbpb;->V0()Lqp5;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-interface {v15, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 142
    .line 143
    if-nez v5, :cond_2

    .line 144
    .line 145
    if-ne v6, v7, :cond_3

    .line 146
    .line 147
    :cond_2
    new-instance v6, Lz380;

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    invoke-direct {v6, v2, v5}, Lz380;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v15, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    move-object v8, v6

    .line 157
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v7, :cond_4

    .line 164
    .line 165
    new-instance v2, Lpfc0;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v15, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    move-object v9, v2

    .line 174
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v7, :cond_5

    .line 181
    .line 182
    new-instance v2, Lqfc0;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v15, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    move-object v10, v2

    .line 191
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v7, :cond_6

    .line 198
    .line 199
    new-instance v2, Lrfc0;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v15, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    move-object v11, v2

    .line 208
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-ne v2, v7, :cond_7

    .line 215
    .line 216
    new-instance v2, Lsfc0;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v15, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    move-object v12, v2

    .line 225
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v7, :cond_8

    .line 232
    .line 233
    new-instance v2, Ltfc0;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v15, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    move-object v13, v2

    .line 242
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    const v16, 0x30db6000

    .line 245
    .line 246
    .line 247
    move-object v5, v0

    .line 248
    move-object v6, v1

    .line 249
    move-object v7, v3

    .line 250
    invoke-virtual/range {v4 .. v16}, Lihb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqp5;Landroidx/compose/runtime/a;I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v4, Lihb;->b:Lm6x;

    .line 254
    .line 255
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    check-cast v0, Lnsa0;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/a;->G()V

    .line 265
    .line 266
    .line 267
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_0
    check-cast v0, Lc47;

    .line 271
    .line 272
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Landroidx/compose/runtime/a;

    .line 277
    .line 278
    move-object/from16 v3, p2

    .line 279
    .line 280
    check-cast v3, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    invoke-static {v5}, Lw550;->a(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-static {v0, v2, v1, v3}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/c;->a(Lc47;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
