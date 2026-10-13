.class public final synthetic Loub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Ld7z;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/fragment/app/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Ld7z;Landroid/content/Context;Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loub;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Loub;->b:Ld7z;

    iput-object p3, p0, Loub;->c:Landroid/content/Context;

    iput-object p4, p0, Loub;->d:Landroidx/fragment/app/e;

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
    const v2, 0x13881

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    and-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    move v2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    and-int/2addr v1, v5

    .line 33
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    iget-object v1, v0, Loub;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const v0, -0x7c299923

    .line 48
    .line 49
    .line 50
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    const v1, -0x7c299922

    .line 59
    .line 60
    .line 61
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lhqb;->d:Lhqb;

    .line 65
    .line 66
    iget-object v2, v0, Loub;->b:Ld7z;

    .line 67
    .line 68
    invoke-virtual {v2}, Llvb;->x0()Llxj;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, Llxj;->i:Lm6x;

    .line 73
    .line 74
    check-cast v3, Lnsa0;

    .line 75
    .line 76
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    move-object v5, v3

    .line 83
    new-instance v3, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 84
    .line 85
    new-instance v13, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 86
    .line 87
    const v6, 0x7f141a16

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const/16 v21, 0x40

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    invoke-direct/range {v13 .. v22}, Lcom/sportygames/commons/remote/model/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v14, v13}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 112
    .line 113
    .line 114
    const v6, 0x7f060886

    .line 115
    .line 116
    .line 117
    iget-object v7, v0, Loub;->c:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Llvb;->u0()Lqp5;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 131
    .line 132
    if-ne v6, v7, :cond_2

    .line 133
    .line 134
    new-instance v6, Levb;

    .line 135
    .line 136
    invoke-direct {v6}, Levb;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v12, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-ne v8, v7, :cond_3

    .line 149
    .line 150
    new-instance v8, Lfvb;

    .line 151
    .line 152
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v12, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-ne v9, v7, :cond_4

    .line 165
    .line 166
    new-instance v9, Lgvb;

    .line 167
    .line 168
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v12, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-ne v10, v7, :cond_5

    .line 181
    .line 182
    new-instance v10, Lhvb;

    .line 183
    .line 184
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v12, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    if-nez v13, :cond_6

    .line 201
    .line 202
    if-ne v14, v7, :cond_7

    .line 203
    .line 204
    :cond_6
    new-instance v14, Livb;

    .line 205
    .line 206
    invoke-direct {v14, v2, v4}, Livb;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v12, v14}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-ne v2, v7, :cond_8

    .line 219
    .line 220
    new-instance v2, Llqb;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-ne v4, v7, :cond_9

    .line 235
    .line 236
    new-instance v4, Lmqb;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v12, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    const v13, 0xdb6c00

    .line 247
    .line 248
    .line 249
    move-object v7, v10

    .line 250
    move-object v10, v4

    .line 251
    move-object v4, v6

    .line 252
    move-object v6, v9

    .line 253
    move-object v9, v2

    .line 254
    move-object v2, v5

    .line 255
    move-object v5, v8

    .line 256
    move-object v8, v14

    .line 257
    const/16 v14, 0x36

    .line 258
    .line 259
    iget-object v0, v0, Loub;->d:Landroidx/fragment/app/e;

    .line 260
    .line 261
    move-object/from16 v23, v1

    .line 262
    .line 263
    move-object v1, v0

    .line 264
    move-object/from16 v0, v23

    .line 265
    .line 266
    invoke-virtual/range {v0 .. v14}, Ljqb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lqp5;Landroidx/compose/runtime/a;II)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Ljqb;->b:Lm6x;

    .line 270
    .line 271
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    check-cast v0, Lnsa0;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 281
    .line 282
    .line 283
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0
.end method
