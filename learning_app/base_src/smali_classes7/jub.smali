.class public final synthetic Ljub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Ld7z;

.field public final synthetic c:Landroidx/fragment/app/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Ld7z;Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljub;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Ljub;->b:Ld7z;

    iput-object p3, p0, Ljub;->c:Landroidx/fragment/app/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    const/16 v2, 0x1f42

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    and-int/lit8 v2, v1, 0x3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    move v2, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    and-int/2addr v1, v5

    .line 32
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_b

    .line 37
    .line 38
    iget-object v1, v0, Ljub;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const v0, 0x346e85ee

    .line 47
    .line 48
    .line 49
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    const v1, 0x346e85ef

    .line 58
    .line 59
    .line 60
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lhqb;->d:Lhqb;

    .line 64
    .line 65
    iget-object v2, v0, Ljub;->b:Ld7z;

    .line 66
    .line 67
    invoke-virtual {v2}, Llvb;->x0()Llxj;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Llxj;->i:Lm6x;

    .line 72
    .line 73
    check-cast v3, Lnsa0;

    .line 74
    .line 75
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    move-object v5, v3

    .line 82
    new-instance v3, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 83
    .line 84
    new-instance v13, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 85
    .line 86
    const v6, 0x7f140cbf

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const/16 v21, 0x40

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    invoke-direct/range {v13 .. v22}, Lcom/sportygames/commons/remote/model/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v14, v13}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 111
    .line 112
    .line 113
    const v6, 0x7f060886

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Ljub;->c:Landroidx/fragment/app/e;

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Llvb;->u0()Lqp5;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 134
    .line 135
    if-nez v6, :cond_2

    .line 136
    .line 137
    if-ne v7, v8, :cond_3

    .line 138
    .line 139
    :cond_2
    new-instance v7, Lfrb;

    .line 140
    .line 141
    invoke-direct {v7, v2, v4}, Lfrb;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v12, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-ne v6, v8, :cond_4

    .line 154
    .line 155
    new-instance v6, Lgrb;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v12, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-ne v9, v8, :cond_5

    .line 170
    .line 171
    new-instance v9, Lhrb;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v12, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    if-ne v10, v8, :cond_6

    .line 186
    .line 187
    new-instance v10, Lirb;

    .line 188
    .line 189
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v12, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    if-nez v13, :cond_7

    .line 206
    .line 207
    if-ne v14, v8, :cond_8

    .line 208
    .line 209
    :cond_7
    new-instance v14, Ljrb;

    .line 210
    .line 211
    invoke-direct {v14, v2, v4}, Ljrb;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v12, v14}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-ne v2, v8, :cond_9

    .line 224
    .line 225
    new-instance v2, Lkrb;

    .line 226
    .line 227
    invoke-direct {v2, v4}, Lkrb;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-ne v4, v8, :cond_a

    .line 240
    .line 241
    new-instance v4, Llrb;

    .line 242
    .line 243
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v12, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    const v13, 0xdb6000

    .line 252
    .line 253
    .line 254
    move-object v8, v14

    .line 255
    const/16 v14, 0x36

    .line 256
    .line 257
    move-object/from16 v23, v1

    .line 258
    .line 259
    move-object v1, v0

    .line 260
    move-object/from16 v0, v23

    .line 261
    .line 262
    move-object/from16 v23, v9

    .line 263
    .line 264
    move-object v9, v2

    .line 265
    move-object v2, v5

    .line 266
    move-object v5, v6

    .line 267
    move-object/from16 v6, v23

    .line 268
    .line 269
    move-object/from16 v23, v10

    .line 270
    .line 271
    move-object v10, v4

    .line 272
    move-object v4, v7

    .line 273
    move-object/from16 v7, v23

    .line 274
    .line 275
    invoke-virtual/range {v0 .. v14}, Ljqb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lqp5;Landroidx/compose/runtime/a;II)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Ljqb;->b:Lm6x;

    .line 279
    .line 280
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    check-cast v0, Lnsa0;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 290
    .line 291
    .line 292
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0
.end method
