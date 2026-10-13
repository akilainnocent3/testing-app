.class public final synthetic Lew7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld7z;Lcom/sportygames/commons/remote/model/LoadingState;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lew7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lew7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lew7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lew7;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkw7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, Lew7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lew7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lew7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lew7;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lew7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lew7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lew7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Ld7z;

    .line 16
    .line 17
    check-cast v3, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Landroid/content/Context;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Landroidx/compose/runtime/a;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/lit8 v5, v2, 0x3

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eq v5, v7, :cond_0

    .line 39
    .line 40
    move v5, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v5, v8

    .line 43
    :goto_0
    and-int/2addr v2, v4

    .line 44
    invoke-interface {v1, v2, v5}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_b

    .line 49
    .line 50
    const v2, 0x1ac34f3c

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lhqb;->d:Lhqb;

    .line 57
    .line 58
    invoke-virtual {v0}, Llvb;->x0()Llxj;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Llxj;->i:Lm6x;

    .line 63
    .line 64
    check-cast v2, Lnsa0;

    .line 65
    .line 66
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v7, v2

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f0607bc

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Llvb;->u0()Lqp5;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    if-ne v9, v10, :cond_2

    .line 100
    .line 101
    :cond_1
    new-instance v9, Lnqb;

    .line 102
    .line 103
    invoke-direct {v9, v0, v8}, Lnqb;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-ne v3, v10, :cond_3

    .line 116
    .line 117
    new-instance v3, Lhd2;

    .line 118
    .line 119
    invoke-direct {v3, v4}, Lhd2;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-nez v11, :cond_4

    .line 136
    .line 137
    if-ne v12, v10, :cond_5

    .line 138
    .line 139
    :cond_4
    new-instance v12, Loqb;

    .line 140
    .line 141
    invoke-direct {v12, v0, v8}, Loqb;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    move-object v11, v12

    .line 148
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    if-ne v12, v10, :cond_6

    .line 155
    .line 156
    new-instance v12, Lpqb;

    .line 157
    .line 158
    invoke-direct {v12, v8}, Lpqb;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-nez v8, :cond_7

    .line 175
    .line 176
    if-ne v13, v10, :cond_8

    .line 177
    .line 178
    :cond_7
    new-instance v13, Lqqb;

    .line 179
    .line 180
    invoke-direct {v13, v0}, Lqqb;-><init>(Ld7z;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v10, :cond_9

    .line 193
    .line 194
    new-instance v0, Lrqb;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    move-object v14, v0

    .line 203
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v10, :cond_a

    .line 210
    .line 211
    new-instance v0, Lnd2;

    .line 212
    .line 213
    invoke-direct {v0, v4}, Lnd2;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    move-object v15, v0

    .line 220
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    const v18, 0xd86000

    .line 223
    .line 224
    .line 225
    const/16 v19, 0x36

    .line 226
    .line 227
    move-object/from16 v17, v1

    .line 228
    .line 229
    move-object v8, v2

    .line 230
    move-object v10, v3

    .line 231
    invoke-virtual/range {v5 .. v19}, Ljqb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lqp5;Landroidx/compose/runtime/a;II)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v5, Ljqb;->b:Lm6x;

    .line 235
    .line 236
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    check-cast v0, Lnsa0;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/a;->H()V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_b
    move-object/from16 v17, v1

    .line 248
    .line 249
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/a;->G()V

    .line 250
    .line 251
    .line 252
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_0
    check-cast v0, Lkw7;

    .line 256
    .line 257
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Landroidx/compose/runtime/a;

    .line 264
    .line 265
    move-object/from16 v5, p2

    .line 266
    .line 267
    check-cast v5, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Lw550;->a(I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-static {v0, v3, v2, v1, v4}, Ljw7;->c(Lkw7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 277
    .line 278
    .line 279
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
