.class public final synthetic Lz6v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILdjj;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lz6v;->a:I

    iput-object p3, p0, Lz6v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz6v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lz6v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6v;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz6v;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz6v;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Lz6v;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lz6v;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lm6x;

    .line 18
    .line 19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    move-object/from16 v13, p1

    .line 22
    .line 23
    check-cast v13, Landroidx/compose/runtime/a;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v7, v1, 0x3

    .line 34
    .line 35
    if-eq v7, v4, :cond_0

    .line 36
    .line 37
    move v3, v6

    .line 38
    :cond_0
    and-int/2addr v1, v6

    .line 39
    invoke-interface {v13, v1, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const v1, 0x74bb8e42

    .line 58
    .line 59
    .line 60
    invoke-interface {v13, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v13, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v13, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    or-int/2addr v1, v3

    .line 72
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    if-ne v3, v2, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v3, Lodg;

    .line 81
    .line 82
    invoke-direct {v3, v6, v5, v0}, Lodg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v13, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object v7, v3

    .line 89
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 92
    .line 93
    const/high16 v1, 0x41900000    # 18.0f

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "clear_search_button"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const v14, 0x180030

    .line 106
    .line 107
    .line 108
    const/16 v15, 0x3c

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    sget-object v12, Lmw9;->a:Lex8;

    .line 114
    .line 115
    invoke-static/range {v7 .. v15}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v13}, Landroidx/compose/runtime/a;->H()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const v0, 0x74c57425

    .line 123
    .line 124
    .line 125
    invoke-interface {v13, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v13}, Landroidx/compose/runtime/a;->H()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/a;->G()V

    .line 133
    .line 134
    .line 135
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Landroidx/compose/runtime/a;

    .line 145
    .line 146
    move-object/from16 v7, p2

    .line 147
    .line 148
    check-cast v7, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    and-int/lit8 v8, v7, 0x3

    .line 155
    .line 156
    if-eq v8, v4, :cond_5

    .line 157
    .line 158
    move v4, v6

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move v4, v3

    .line 161
    :goto_1
    and-int/2addr v7, v6

    .line 162
    invoke-interface {v1, v7, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 169
    .line 170
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/4 v7, 0x0

    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    instance-of v8, v4, Lyue;

    .line 184
    .line 185
    if-eqz v8, :cond_6

    .line 186
    .line 187
    check-cast v4, Lyue;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move-object v4, v7

    .line 191
    :goto_2
    if-eqz v4, :cond_7

    .line 192
    .line 193
    invoke-interface {v4}, Lyue;->getWindow()Landroid/view/Window;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :cond_7
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-nez v4, :cond_8

    .line 206
    .line 207
    if-ne v8, v2, :cond_9

    .line 208
    .line 209
    :cond_8
    new-instance v8, Lzmb;

    .line 210
    .line 211
    invoke-direct {v8, v7, v6}, Lzmb;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    sget-object v2, Lw4g;->a:Lq1f;

    .line 220
    .line 221
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v1, v5, v0}, Le840;->c(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/a;->G()V

    .line 229
    .line 230
    .line 231
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Landroidx/compose/runtime/a;

    .line 241
    .line 242
    move-object/from16 v2, p2

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    and-int/lit8 v7, v2, 0x3

    .line 251
    .line 252
    if-eq v7, v4, :cond_b

    .line 253
    .line 254
    move v3, v6

    .line 255
    :cond_b
    and-int/2addr v2, v6

    .line 256
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    const v2, 0x7f141f31

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v1}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x1

    .line 271
    move-object v4, v5

    .line 272
    move-object v5, v1

    .line 273
    const/4 v1, 0x0

    .line 274
    move-object v3, v0

    .line 275
    invoke-static/range {v1 .. v7}, Li1e0;->c(Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    move-object v5, v1

    .line 280
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 281
    .line 282
    .line 283
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
