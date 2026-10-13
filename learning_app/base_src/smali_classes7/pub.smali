.class public final synthetic Lpub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Ld7z;

.field public final synthetic c:Lcom/sportygames/commons/remote/model/LoadingState;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroidx/fragment/app/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Ld7z;Lcom/sportygames/commons/remote/model/LoadingState;Landroid/content/Context;Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpub;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lpub;->b:Ld7z;

    iput-object p3, p0, Lpub;->c:Lcom/sportygames/commons/remote/model/LoadingState;

    iput-object p4, p0, Lpub;->d:Landroid/content/Context;

    iput-object p5, p0, Lpub;->e:Landroidx/fragment/app/e;

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
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_c

    .line 31
    .line 32
    iget-object v1, v0, Lpub;->a:Landroidx/compose/ui/platform/ComposeView;

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
    const v0, 0x2b2d4ab3

    .line 41
    .line 42
    .line 43
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    const v1, 0x2b2d4ab4

    .line 52
    .line 53
    .line 54
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lhqb;->d:Lhqb;

    .line 58
    .line 59
    iget-object v2, v0, Lpub;->b:Ld7z;

    .line 60
    .line 61
    invoke-virtual {v2}, Llvb;->x0()Llxj;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v6, v6, Llxj;->i:Lm6x;

    .line 66
    .line 67
    check-cast v6, Lnsa0;

    .line 68
    .line 69
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v0, Lpub;->c:Lcom/sportygames/commons/remote/model/LoadingState;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const v8, 0x7f0607bc

    .line 82
    .line 83
    .line 84
    iget-object v9, v0, Lpub;->d:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v9, v8}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Llvb;->u0()Lqp5;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 102
    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    if-ne v9, v10, :cond_3

    .line 106
    .line 107
    :cond_2
    new-instance v9, Lurq;

    .line 108
    .line 109
    invoke-direct {v9, v2, v5}, Lurq;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v12, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v10, :cond_4

    .line 122
    .line 123
    new-instance v5, Lorb;

    .line 124
    .line 125
    invoke-direct {v5, v3}, Lorb;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v12, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-nez v8, :cond_5

    .line 142
    .line 143
    if-ne v13, v10, :cond_6

    .line 144
    .line 145
    :cond_5
    new-instance v13, Lprb;

    .line 146
    .line 147
    invoke-direct {v13, v2, v3}, Lprb;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v12, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-ne v3, v10, :cond_7

    .line 160
    .line 161
    new-instance v3, Lqrb;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v12, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-ne v8, v10, :cond_8

    .line 176
    .line 177
    new-instance v8, Lco7;

    .line 178
    .line 179
    invoke-direct {v8, v4}, Lco7;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v12, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    if-ne v14, v10, :cond_9

    .line 192
    .line 193
    new-instance v14, Ltf2;

    .line 194
    .line 195
    invoke-direct {v14, v4}, Ltf2;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v12, v14}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    if-nez v4, :cond_a

    .line 212
    .line 213
    if-ne v15, v10, :cond_b

    .line 214
    .line 215
    :cond_a
    new-instance v15, Lrrb;

    .line 216
    .line 217
    invoke-direct {v15, v2}, Lrrb;-><init>(Ld7z;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v12, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    move-object v10, v15

    .line 224
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    move-object v2, v6

    .line 227
    move-object v6, v13

    .line 228
    const v13, 0x30d86000

    .line 229
    .line 230
    .line 231
    move-object v4, v9

    .line 232
    move-object v9, v14

    .line 233
    const/4 v14, 0x6

    .line 234
    iget-object v0, v0, Lpub;->e:Landroidx/fragment/app/e;

    .line 235
    .line 236
    move-object/from16 v16, v1

    .line 237
    .line 238
    move-object v1, v0

    .line 239
    move-object/from16 v0, v16

    .line 240
    .line 241
    move-object/from16 v16, v7

    .line 242
    .line 243
    move-object v7, v3

    .line 244
    move-object/from16 v3, v16

    .line 245
    .line 246
    invoke-virtual/range {v0 .. v14}, Ljqb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lqp5;Landroidx/compose/runtime/a;II)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Ljqb;->b:Lm6x;

    .line 250
    .line 251
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    check-cast v0, Lnsa0;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 261
    .line 262
    .line 263
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0
.end method
