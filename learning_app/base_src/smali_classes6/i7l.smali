.class public final synthetic Li7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li7l;->a:I

    iput-object p2, p0, Li7l;->b:Ljava/lang/Object;

    iput-object p3, p0, Li7l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li7l;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 6
    .line 7
    iget-object v3, v0, Li7l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Li7l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lb8v;

    .line 18
    .line 19
    move-object v8, v3

    .line 20
    check-cast v8, Llv6;

    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Landroidx/compose/runtime/a;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit8 v3, v1, 0x3

    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v5

    .line 41
    :goto_0
    and-int/2addr v1, v6

    .line 42
    invoke-interface {v11, v1, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, Lb8v;->c:Lbke0;

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    invoke-static {v1, v11, v5, v3}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v7, v3

    .line 60
    check-cast v7, Lc8v;

    .line 61
    .line 62
    iget-object v9, v0, Lb8v;->b:Lqo6;

    .line 63
    .line 64
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    or-int/2addr v3, v4

    .line 73
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    if-ne v4, v2, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v4, Ly7v;

    .line 82
    .line 83
    invoke-direct {v4, v5, v0, v1}, Ly7v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object v10, v4

    .line 90
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    const/16 v12, 0x40

    .line 93
    .line 94
    invoke-static/range {v7 .. v12}, La5e0;->b(Lc8v;Llv6;Lqo6;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_0
    check-cast v0, Lmfp;

    .line 105
    .line 106
    check-cast v3, Lyje0;

    .line 107
    .line 108
    move-object/from16 v14, p1

    .line 109
    .line 110
    check-cast v14, Landroidx/compose/runtime/a;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    and-int/lit8 v7, v1, 0x3

    .line 121
    .line 122
    if-eq v7, v4, :cond_4

    .line 123
    .line 124
    move v7, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move v7, v5

    .line 127
    :goto_2
    and-int/2addr v1, v6

    .line 128
    invoke-interface {v14, v1, v7}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_11

    .line 133
    .line 134
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v7, v1

    .line 139
    check-cast v7, Lo8l;

    .line 140
    .line 141
    invoke-interface {v14, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-interface {v14}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    if-ne v3, v2, :cond_6

    .line 152
    .line 153
    :cond_5
    new-instance v3, Lhnb;

    .line 154
    .line 155
    invoke-direct {v3, v0, v4}, Lhnb;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v14, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    move-object v8, v3

    .line 162
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-interface {v14, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-interface {v14}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    if-ne v3, v2, :cond_8

    .line 175
    .line 176
    :cond_7
    new-instance v3, Linb;

    .line 177
    .line 178
    invoke-direct {v3, v0, v6}, Linb;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v14, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    move-object v9, v3

    .line 185
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-interface {v14, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-interface {v14}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    if-ne v3, v2, :cond_a

    .line 198
    .line 199
    :cond_9
    new-instance v3, Ljnb;

    .line 200
    .line 201
    invoke-direct {v3, v0, v6}, Ljnb;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v14, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    move-object v10, v3

    .line 208
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-interface {v14, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-interface {v14}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-nez v1, :cond_b

    .line 219
    .line 220
    if-ne v3, v2, :cond_c

    .line 221
    .line 222
    :cond_b
    new-instance v3, Lj92;

    .line 223
    .line 224
    invoke-direct {v3, v0, v4}, Lj92;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v14, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    move-object v11, v3

    .line 231
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-interface {v14, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-interface {v14}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v1, :cond_d

    .line 242
    .line 243
    if-ne v3, v2, :cond_e

    .line 244
    .line 245
    :cond_d
    new-instance v3, Lj7l;

    .line 246
    .line 247
    invoke-direct {v3, v0, v5}, Lj7l;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v14, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    move-object v12, v3

    .line 254
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    invoke-interface {v14, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-interface {v14}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-nez v1, :cond_f

    .line 265
    .line 266
    if-ne v3, v2, :cond_10

    .line 267
    .line 268
    :cond_f
    new-instance v3, Llnb;

    .line 269
    .line 270
    invoke-direct {v3, v0, v6}, Llnb;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v14, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_10
    move-object v13, v3

    .line 277
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    sget-object v0, Lo8l;->k:Lo8l;

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    invoke-static/range {v7 .. v15}, Lm7l;->f(Lo8l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/a;->G()V

    .line 287
    .line 288
    .line 289
    :goto_3
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
