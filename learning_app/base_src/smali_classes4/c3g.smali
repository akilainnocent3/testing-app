.class public final synthetic Lc3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc3g;->a:I

    iput-object p1, p0, Lc3g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc3g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lc3g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v4, p0

    .line 12
    check-cast v4, Ls800;

    .line 13
    .line 14
    move-object v9, p1

    .line 15
    check-cast v9, Landroidx/compose/runtime/a;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    and-int/lit8 p1, p0, 0x3

    .line 24
    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    :cond_0
    and-int/2addr p0, v3

    .line 29
    invoke-interface {v9, p0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 36
    .line 37
    const/high16 p1, 0x41a00000    # 20.0f

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v10, 0x1b0

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    check-cast p0, Lm3g;

    .line 61
    .line 62
    move-object v9, p1

    .line 63
    check-cast v9, Landroidx/compose/runtime/a;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    and-int/lit8 p2, p1, 0x3

    .line 72
    .line 73
    if-eq p2, v2, :cond_2

    .line 74
    .line 75
    move p2, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move p2, v1

    .line 78
    :goto_1
    and-int/2addr p1, v3

    .line 79
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_e

    .line 84
    .line 85
    iget-object p1, p0, Lo7x;->b:Lpp40;

    .line 86
    .line 87
    const/4 p2, 0x7

    .line 88
    invoke-static {p1, v9, v1, p2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lj3g;

    .line 97
    .line 98
    instance-of p2, p1, Lj3g$b;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    const p0, 0x102fd409

    .line 104
    .line 105
    .line 106
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x3

    .line 110
    invoke-static {v1, p0, v9, v0, v0}, Lbak;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_3
    instance-of p2, p1, Lj3g$c;

    .line 119
    .line 120
    if-eqz p2, :cond_c

    .line 121
    .line 122
    const p2, 0x10318cd1

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Lj3g$c;

    .line 129
    .line 130
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 139
    .line 140
    if-nez p2, :cond_5

    .line 141
    .line 142
    if-ne v0, v7, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v2, p0

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    new-instance v0, Le3g;

    .line 148
    .line 149
    const-string v5, "onDailyLimitChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v1, 0x1

    .line 153
    const-class v3, Lm3g;

    .line 154
    .line 155
    const-string v4, "onDailyLimitChanged"

    .line 156
    .line 157
    move-object v2, p0

    .line 158
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    check-cast v0, Lrpp;

    .line 165
    .line 166
    move-object p0, v0

    .line 167
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez p2, :cond_6

    .line 178
    .line 179
    if-ne v0, v7, :cond_7

    .line 180
    .line 181
    :cond_6
    new-instance v0, Lf3g;

    .line 182
    .line 183
    const-string v5, "onWeeklyDailyLimitChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v1, 0x1

    .line 187
    const-class v3, Lm3g;

    .line 188
    .line 189
    const-string v4, "onWeeklyDailyLimitChanged"

    .line 190
    .line 191
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    check-cast v0, Lrpp;

    .line 198
    .line 199
    move-object p2, v0

    .line 200
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    if-ne v1, v7, :cond_9

    .line 213
    .line 214
    :cond_8
    new-instance v0, Lg3g;

    .line 215
    .line 216
    const-string v5, "discardChanges()V"

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v1, 0x0

    .line 220
    const-class v3, Lm3g;

    .line 221
    .line 222
    const-string v4, "discardChanges"

    .line 223
    .line 224
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object v1, v0

    .line 231
    :cond_9
    check-cast v1, Lrpp;

    .line 232
    .line 233
    move-object v8, v1

    .line 234
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    if-ne v1, v7, :cond_b

    .line 247
    .line 248
    :cond_a
    new-instance v0, Lh3g;

    .line 249
    .line 250
    const-string v5, "saveLimits()Lkotlinx/coroutines/Job;"

    .line 251
    .line 252
    const/16 v6, 0x8

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    const-class v3, Lm3g;

    .line 256
    .line 257
    const-string v4, "saveLimits"

    .line 258
    .line 259
    invoke-direct/range {v0 .. v6}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object v1, v0

    .line 266
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    const/16 v10, 0x8

    .line 269
    .line 270
    move-object v5, p0

    .line 271
    move-object v4, p1

    .line 272
    move-object v6, p2

    .line 273
    move-object v7, v8

    .line 274
    move-object v8, v1

    .line 275
    invoke-static/range {v4 .. v10}, Ljwg0;->a(Lj3g$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    instance-of p0, p1, Lj3g$a;

    .line 283
    .line 284
    if-eqz p0, :cond_d

    .line 285
    .line 286
    const p0, 0x10381f0d

    .line 287
    .line 288
    .line 289
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v3, v9, v0}, Lvlg;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_d
    const p0, 0x321207f0

    .line 300
    .line 301
    .line 302
    invoke-static {p0, v9}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    throw p0

    .line 307
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 308
    .line 309
    .line 310
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
