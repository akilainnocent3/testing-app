.class public final synthetic Ljuj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lruj0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lruj0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuj0;->a:Lruj0;

    iput-object p2, p0, Ljuj0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrh0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 27
    .line 28
    if-ne v1, v4, :cond_0

    .line 29
    .line 30
    new-instance v1, Lqsj0;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lqsj0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v1, Lm6x;

    .line 43
    .line 44
    iget-object v5, v0, Ljuj0;->a:Lruj0;

    .line 45
    .line 46
    iget-object v6, v5, Lruj0;->b:Llyj0;

    .line 47
    .line 48
    instance-of v7, v6, Llyj0$a;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    check-cast v6, Llyj0$a;

    .line 53
    .line 54
    iget-object v6, v6, Llyj0$a;->b:Lqsj0;

    .line 55
    .line 56
    invoke-interface {v1, v6}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/high16 v6, 0x41400000    # 12.0f

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    invoke-static {v8, v6, v7, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, "number_of_bets_panel"

    .line 70
    .line 71
    const/16 v8, 0x36

    .line 72
    .line 73
    invoke-static {v8, v2, v6, v7}, Lxsa;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Ld2k0;->v0:Ld2k0;

    .line 78
    .line 79
    iget-object v7, v7, Le2k0;->p:Lcom/sportygames/newcms/CMSRes;

    .line 80
    .line 81
    new-array v3, v3, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7, v3, v2}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-boolean v5, v5, Lruj0;->a:Z

    .line 88
    .line 89
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lqsj0;

    .line 94
    .line 95
    iget-object v7, v7, Lqsj0;->c:Lrsj0;

    .line 96
    .line 97
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lqsj0;

    .line 102
    .line 103
    iget-object v13, v8, Lqsj0;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lqsj0;

    .line 110
    .line 111
    iget-object v14, v1, Lqsj0;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v0, Ljuj0;->b:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v10, 0x1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    if-ne v8, v4, :cond_3

    .line 127
    .line 128
    :cond_2
    new-instance v8, Lnvo;

    .line 129
    .line 130
    invoke-direct {v8, v10, v0}, Lnvo;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    if-ne v11, v4, :cond_5

    .line 149
    .line 150
    :cond_4
    new-instance v11, Lovo;

    .line 151
    .line 152
    invoke-direct {v11, v0, v10}, Lovo;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    if-ne v12, v4, :cond_7

    .line 171
    .line 172
    :cond_6
    new-instance v12, Li170;

    .line 173
    .line 174
    invoke-direct {v12, v10, v0}, Li170;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    if-ne v15, v4, :cond_9

    .line 193
    .line 194
    :cond_8
    new-instance v15, Lmuj0;

    .line 195
    .line 196
    invoke-direct {v15, v0}, Lmuj0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-nez v1, :cond_a

    .line 213
    .line 214
    if-ne v10, v4, :cond_b

    .line 215
    .line 216
    :cond_a
    new-instance v10, Lpfj;

    .line 217
    .line 218
    invoke-direct {v10, v0, v9}, Lpfj;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-nez v1, :cond_c

    .line 235
    .line 236
    if-ne v9, v4, :cond_d

    .line 237
    .line 238
    :cond_c
    new-instance v9, Lmm20;

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    invoke-direct {v9, v0, v1}, Lmm20;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    move/from16 p0, v1

    .line 254
    .line 255
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez p0, :cond_e

    .line 260
    .line 261
    if-ne v1, v4, :cond_f

    .line 262
    .line 263
    :cond_e
    new-instance v1, Lnuj0;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Lnuj0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    move v4, v5

    .line 274
    move-object v5, v7

    .line 275
    move-object v7, v11

    .line 276
    move-object v11, v9

    .line 277
    move-object v9, v15

    .line 278
    const/4 v15, 0x1

    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    move-object/from16 v16, v2

    .line 282
    .line 283
    move-object v2, v6

    .line 284
    move-object v6, v8

    .line 285
    move-object v8, v12

    .line 286
    move-object v12, v1

    .line 287
    invoke-static/range {v2 .. v17}, Lowj0;->g(Landroidx/compose/ui/d;Ljava/lang/String;ZLrsj0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/a;I)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0
.end method
