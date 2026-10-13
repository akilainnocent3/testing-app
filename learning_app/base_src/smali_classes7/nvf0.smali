.class public final synthetic Lnvf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ltvf0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ltvf0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvf0;->a:Ltvf0;

    iput-object p2, p0, Lnvf0;->b:Lkotlin/jvm/functions/Function1;

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
    new-instance v1, Lxrf0;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lxrf0;-><init>(I)V

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
    iget-object v5, v0, Lnvf0;->a:Ltvf0;

    .line 45
    .line 46
    iget-object v6, v5, Ltvf0;->b:Ln0g0;

    .line 47
    .line 48
    instance-of v7, v6, Ln0g0$a;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    check-cast v6, Ln0g0$a;

    .line 53
    .line 54
    iget-object v6, v6, Ln0g0$a;->b:Lxrf0;

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
    sget-object v7, Ljvf0;->X0:Ljvf0;

    .line 70
    .line 71
    iget-object v7, v7, Lkvf0;->l:Lcom/sportygames/newcms/CMSRes;

    .line 72
    .line 73
    new-array v3, v3, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v7, v3, v2}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-boolean v5, v5, Ltvf0;->a:Z

    .line 80
    .line 81
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lxrf0;

    .line 86
    .line 87
    iget-object v7, v7, Lxrf0;->c:Lyrf0;

    .line 88
    .line 89
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lxrf0;

    .line 94
    .line 95
    iget-object v13, v8, Lxrf0;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lxrf0;

    .line 102
    .line 103
    iget-object v14, v1, Lxrf0;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v0, Lnvf0;->b:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    if-ne v8, v4, :cond_3

    .line 118
    .line 119
    :cond_2
    new-instance v8, Lpvf0;

    .line 120
    .line 121
    invoke-direct {v8, v0}, Lpvf0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    if-ne v10, v4, :cond_5

    .line 140
    .line 141
    :cond_4
    new-instance v10, Lq430;

    .line 142
    .line 143
    invoke-direct {v10, v0, v9}, Lq430;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/4 v11, 0x1

    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    if-ne v9, v4, :cond_7

    .line 163
    .line 164
    :cond_6
    new-instance v9, Lr430;

    .line 165
    .line 166
    invoke-direct {v9, v0, v11}, Lr430;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    if-ne v12, v4, :cond_9

    .line 185
    .line 186
    :cond_8
    new-instance v12, Lq6f;

    .line 187
    .line 188
    invoke-direct {v12, v11, v0}, Lq6f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    if-ne v15, v4, :cond_b

    .line 207
    .line 208
    :cond_a
    new-instance v15, Lqvf0;

    .line 209
    .line 210
    invoke-direct {v15, v0}, Lqvf0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    if-nez v1, :cond_c

    .line 227
    .line 228
    if-ne v11, v4, :cond_d

    .line 229
    .line 230
    :cond_c
    new-instance v11, Ls5u;

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-direct {v11, v0, v1}, Ls5u;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    move/from16 p1, v1

    .line 246
    .line 247
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez p1, :cond_e

    .line 252
    .line 253
    if-ne v1, v4, :cond_f

    .line 254
    .line 255
    :cond_e
    new-instance v1, Lt5u;

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    invoke-direct {v1, v0, v4}, Lt5u;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    move v4, v5

    .line 267
    move-object v5, v7

    .line 268
    move-object v7, v10

    .line 269
    move-object v10, v15

    .line 270
    const/4 v15, 0x1

    .line 271
    const/16 v17, 0x6

    .line 272
    .line 273
    move-object/from16 v16, v2

    .line 274
    .line 275
    move-object v2, v6

    .line 276
    move-object v6, v8

    .line 277
    move-object v8, v9

    .line 278
    move-object v9, v12

    .line 279
    move-object v12, v1

    .line 280
    invoke-static/range {v2 .. v17}, Lyyf0;->g(Landroidx/compose/ui/d;Ljava/lang/String;ZLyrf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/a;I)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0
.end method
