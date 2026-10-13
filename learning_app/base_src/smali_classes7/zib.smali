.class public final synthetic Lzib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, Lzib;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzib;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzib;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzib;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzib;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzib;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lbpb;Lcom/sportygames/commons/remote/model/LoadingState;Landroid/content/Context;Landroidx/fragment/app/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lzib;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzib;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzib;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzib;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzib;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzib;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzib;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lzib;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lzib;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lzib;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lzib;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lzib;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Landroidx/compose/ui/d;

    .line 21
    .line 22
    move-object v8, v6

    .line 23
    check-cast v8, Ljava/util/List;

    .line 24
    .line 25
    move-object v9, v5

    .line 26
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    move-object v10, v4

    .line 29
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object v11, v3

    .line 32
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 v12, p1

    .line 35
    .line 36
    check-cast v12, Landroidx/compose/runtime/a;

    .line 37
    .line 38
    move-object/from16 v0, p2

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lw550;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-static/range {v7 .. v13}, Loyu;->f(Landroidx/compose/ui/d;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 56
    .line 57
    check-cast v6, Lbpb;

    .line 58
    .line 59
    check-cast v5, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 60
    .line 61
    check-cast v4, Landroid/content/Context;

    .line 62
    .line 63
    move-object v8, v3

    .line 64
    check-cast v8, Landroidx/fragment/app/e;

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Landroidx/compose/runtime/a;

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    check-cast v3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    and-int/lit8 v7, v3, 0x3

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    const/4 v10, 0x0

    .line 82
    if-eq v7, v9, :cond_0

    .line 83
    .line 84
    move v7, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v7, v10

    .line 87
    :goto_0
    and-int/2addr v2, v3

    .line 88
    invoke-interface {v1, v2, v7}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_b

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const v0, -0x2f03b92e    # -3.3859998E10f

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_1
    const v0, -0x2f03b92d    # -3.386E10f

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 115
    .line 116
    .line 117
    sget-object v7, Lfhb;->d:Lfhb;

    .line 118
    .line 119
    invoke-virtual {v6}, Lbpb;->c1()Lhxj;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lhxj;->D:Lm6x;

    .line 124
    .line 125
    check-cast v0, Lnsa0;

    .line 126
    .line 127
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v9, v0

    .line 132
    check-cast v9, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v2, 0x7f0607bc

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lbpb;->V0()Lqp5;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 157
    .line 158
    if-nez v2, :cond_2

    .line 159
    .line 160
    if-ne v3, v4, :cond_3

    .line 161
    .line 162
    :cond_2
    new-instance v3, Lckb;

    .line 163
    .line 164
    invoke-direct {v3, v6, v10}, Lckb;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    move-object v11, v3

    .line 171
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v4, :cond_4

    .line 178
    .line 179
    new-instance v2, Lekb;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    move-object v12, v2

    .line 188
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    if-ne v3, v4, :cond_6

    .line 201
    .line 202
    :cond_5
    new-instance v3, Lfkb;

    .line 203
    .line 204
    invoke-direct {v3, v6, v10}, Lfkb;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    move-object v13, v3

    .line 211
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v2, v4, :cond_7

    .line 218
    .line 219
    new-instance v2, Lgkb;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    move-object v14, v2

    .line 228
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-nez v2, :cond_8

    .line 239
    .line 240
    if-ne v3, v4, :cond_9

    .line 241
    .line 242
    :cond_8
    new-instance v3, Lhkb;

    .line 243
    .line 244
    invoke-direct {v3, v6, v10}, Lhkb;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    move-object v15, v3

    .line 251
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-ne v2, v4, :cond_a

    .line 258
    .line 259
    new-instance v2, Likb;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    move-object/from16 v16, v2

    .line 268
    .line 269
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    const v19, 0xd86000

    .line 272
    .line 273
    .line 274
    move-object v10, v0

    .line 275
    move-object/from16 v18, v1

    .line 276
    .line 277
    invoke-virtual/range {v7 .. v19}, Lihb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqp5;Landroidx/compose/runtime/a;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/a;->H()V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_b
    move-object/from16 v18, v1

    .line 285
    .line 286
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/a;->G()V

    .line 287
    .line 288
    .line 289
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
