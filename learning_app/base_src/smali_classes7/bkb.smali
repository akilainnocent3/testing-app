.class public final synthetic Lbkb;
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


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Landroid/content/Context;Lbpb;Lcom/sportygames/commons/remote/model/LoadingState;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbkb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbkb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbkb;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyw00;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, Lbkb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbkb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbkb;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbkb;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lbkb;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lbkb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lbkb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lbkb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lyw00;

    .line 19
    .line 20
    move-object v7, v4

    .line 21
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    move-object v8, v3

    .line 24
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    move-object v9, v2

    .line 27
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    move-object/from16 v10, p1

    .line 30
    .line 31
    check-cast v10, Landroidx/compose/runtime/a;

    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lw550;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-static/range {v6 .. v11}, Lb7g;->b(Lyw00;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 51
    .line 52
    move-object v7, v4

    .line 53
    check-cast v7, Landroid/content/Context;

    .line 54
    .line 55
    check-cast v3, Lbpb;

    .line 56
    .line 57
    check-cast v2, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Landroidx/compose/runtime/a;

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    check-cast v4, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    and-int/lit8 v6, v4, 0x3

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    const/4 v9, 0x0

    .line 75
    if-eq v6, v8, :cond_0

    .line 76
    .line 77
    move v6, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v6, v9

    .line 80
    :goto_0
    and-int/2addr v4, v5

    .line 81
    invoke-interface {v1, v4, v6}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_b

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const v0, -0x3f2c71cf

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_1
    const v0, -0x3f2c71ce

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Lfhb;->d:Lfhb;

    .line 111
    .line 112
    invoke-virtual {v3}, Lbpb;->c1()Lhxj;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lhxj;->D:Lm6x;

    .line 117
    .line 118
    check-cast v0, Lnsa0;

    .line 119
    .line 120
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v8, v0

    .line 125
    check-cast v8, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 140
    .line 141
    if-nez v2, :cond_2

    .line 142
    .line 143
    if-ne v4, v10, :cond_3

    .line 144
    .line 145
    :cond_2
    new-instance v4, Lelb;

    .line 146
    .line 147
    invoke-direct {v4, v3, v9}, Lelb;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v10, :cond_4

    .line 160
    .line 161
    new-instance v2, Lflb;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    move-object v11, v2

    .line 170
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v10, :cond_5

    .line 177
    .line 178
    new-instance v2, Lglb;

    .line 179
    .line 180
    invoke-direct {v2, v9}, Lglb;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    move-object v12, v2

    .line 187
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    if-ne v13, v10, :cond_7

    .line 200
    .line 201
    :cond_6
    new-instance v13, Ltf7;

    .line 202
    .line 203
    invoke-direct {v13, v3, v5}, Ltf7;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    const v2, 0x7f0607bc

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    if-nez v2, :cond_8

    .line 226
    .line 227
    if-ne v14, v10, :cond_9

    .line 228
    .line 229
    :cond_8
    new-instance v14, Lhlb;

    .line 230
    .line 231
    invoke-direct {v14, v3, v9}, Lhlb;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v14}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-ne v2, v10, :cond_a

    .line 244
    .line 245
    new-instance v2, Lvf7;

    .line 246
    .line 247
    invoke-direct {v2, v5}, Lvf7;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    move-object v15, v2

    .line 254
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-virtual {v3}, Lbpb;->V0()Lqp5;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    const v18, 0x1b6000

    .line 261
    .line 262
    .line 263
    move-object v9, v0

    .line 264
    move-object/from16 v17, v1

    .line 265
    .line 266
    move-object v10, v4

    .line 267
    invoke-virtual/range {v6 .. v18}, Lihb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqp5;Landroidx/compose/runtime/a;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/a;->H()V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_b
    move-object/from16 v17, v1

    .line 275
    .line 276
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/a;->G()V

    .line 277
    .line 278
    .line 279
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
