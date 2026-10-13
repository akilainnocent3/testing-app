.class public final synthetic Lbsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbsr;->a:I

    iput-object p1, p0, Lbsr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbsr;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 6
    .line 7
    iget-object v0, v0, Lbsr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/ui/d;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/runtime/a;

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v4, -0x2bcef109

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    if-ne v5, v2, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance v5, Lpw8;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v5, v0, v2}, Lpw8;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v7, v5

    .line 60
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    const/16 v8, 0xf

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    check-cast v0, Lzbq;

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lrh0;

    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    check-cast v3, Landroidx/compose/runtime/a;

    .line 84
    .line 85
    move-object/from16 v4, p3

    .line 86
    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    and-int/lit8 v1, v4, 0x11

    .line 97
    .line 98
    const/16 v5, 0x10

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    if-eq v1, v5, :cond_2

    .line 102
    .line 103
    move v1, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v1, 0x0

    .line 106
    :goto_0
    and-int/2addr v4, v6

    .line 107
    invoke-interface {v3, v4, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v4, 0x0

    .line 118
    if-ne v1, v2, :cond_3

    .line 119
    .line 120
    invoke-static {v4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    check-cast v1, Lm6x;

    .line 128
    .line 129
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    if-ne v6, v2, :cond_5

    .line 140
    .line 141
    :cond_4
    new-instance v6, Ldsr$a;

    .line 142
    .line 143
    invoke-direct {v6, v0, v1, v4}, Ldsr$a;-><init>(Lzbq;Lm6x;Lhab;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v3, v0, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    instance-of v2, v0, Lzbq$b;

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    move-object v0, v4

    .line 159
    :cond_6
    check-cast v0, Lzbq$b;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lzbq$b;

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 175
    .line 176
    const/high16 v2, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 183
    .line 184
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lt5c0;

    .line 189
    .line 190
    iget-wide v4, v4, Lt5c0;->K0:J

    .line 191
    .line 192
    sget-object v6, Ld750;->a:Ld750$a;

    .line 193
    .line 194
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/high16 v4, 0x40800000    # 4.0f

    .line 199
    .line 200
    const/high16 v5, 0x41200000    # 10.0f

    .line 201
    .line 202
    invoke-static {v1, v5, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v0, v0, Lzbq$b;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 207
    .line 208
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 209
    .line 210
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 221
    .line 222
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ls6c0;

    .line 227
    .line 228
    iget-object v1, v1, Ls6c0;->m:Lpmg0;

    .line 229
    .line 230
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lt5c0;

    .line 235
    .line 236
    iget-wide v5, v2, Lt5c0;->c:J

    .line 237
    .line 238
    new-instance v2, Lmdg0;

    .line 239
    .line 240
    const/4 v7, 0x3

    .line 241
    invoke-direct {v2, v7}, Lmdg0;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const v28, 0x1fbf8

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const-wide/16 v8, 0x0

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const-wide/16 v13, 0x0

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    const-wide/16 v17, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    move-object/from16 v24, v1

    .line 273
    .line 274
    move-object/from16 v16, v2

    .line 275
    .line 276
    move-object/from16 v25, v3

    .line 277
    .line 278
    move-object v3, v0

    .line 279
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_8
    move-object/from16 v25, v3

    .line 284
    .line 285
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/a;->G()V

    .line 286
    .line 287
    .line 288
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    :goto_2
    return-object v0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
