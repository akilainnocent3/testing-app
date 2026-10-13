.class public final Luxb0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.spinmatch.views.SpinMatchFragment$progressBarVisibility$1$1"
    f = "SpinMatchFragment.kt"
    l = {
        0x17a,
        0x17d,
        0x180,
        0x186,
        0x18c,
        0x192,
        0x197
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:I

.field public final synthetic c:Lkxb0;


# direct methods
.method public constructor <init>(Lkxb0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxb0;",
            "Lhab<",
            "-",
            "Luxb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luxb0;->c:Lkxb0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Luxb0;

    .line 2
    .line 3
    iget-object p0, p0, Luxb0;->c:Lkxb0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Luxb0;-><init>(Lkxb0;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luxb0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luxb0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luxb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lneb;->a:Lneb;

    .line 3
    .line 4
    iget v1, p0, Luxb0;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "hollow_background_webp"

    .line 8
    .line 9
    iget-object v4, p0, Luxb0;->c:Lkxb0;

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    const/4 p0, 0x0

    sget-object p0, Lcom/sporty/android/platform/features/captcha/model/BSxL/xbnUfZbrETPyod;->WaBzzxj:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    return-object v2

    .line 19
    .line 20
    .line 21
    :pswitch_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :pswitch_1
    iget-object v1, p0, Luxb0;->a:Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_2
    iget-object v1, p0, Luxb0;->a:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_3
    iget-object v1, p0, Luxb0;->a:Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_4
    iget-object v1, p0, Luxb0;->a:Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_5
    iget-object v1, p0, Luxb0;->a:Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :pswitch_6
    iget-object v1, p0, Luxb0;->a:Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :pswitch_7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p1, v4, Lkxb0;->c:Lmb90;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object v1, p1, Lmb90;->w:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget-object p1, Lvkn;->a:Lvfu;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object v1, p0, Luxb0;->a:Landroid/widget/ImageView;

    .line 81
    const/4 v5, 0x1

    .line 82
    .line 83
    iput v5, p0, Luxb0;->b:I

    .line 84
    .line 85
    const-string v5, "delete_all_png"

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1, v5}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-ne p1, v0, :cond_0

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_0
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    :cond_1
    iget-object p1, v4, Lkxb0;->c:Lmb90;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object v1, p1, Lmb90;->V:Landroid/widget/ImageView;

    .line 105
    .line 106
    sget-object p1, Lvkn;->a:Lvfu;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iput-object v1, p0, Luxb0;->a:Landroid/widget/ImageView;

    .line 113
    const/4 v5, 0x2

    .line 114
    .line 115
    iput v5, p0, Luxb0;->b:I

    .line 116
    .line 117
    const-string v5, "undo_png"

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1, v5}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    if-ne p1, v0, :cond_2

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_2
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    :cond_3
    iget-object p1, v4, Lkxb0;->c:Lmb90;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p1, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object v1, p1, Lqak0;->d:Landroid/widget/ImageView;

    .line 145
    .line 146
    sget-object p1, Lvkn;->a:Lvfu;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    iput-object v1, p0, Luxb0;->a:Landroid/widget/ImageView;

    .line 153
    const/4 v5, 0x3

    .line 154
    .line 155
    iput v5, p0, Luxb0;->b:I

    .line 156
    .line 157
    const-string v5, "left_pin_webp"

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1, v5}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    if-ne p1, v0, :cond_4

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    :cond_5
    iget-object p1, v4, Lkxb0;->c:Lmb90;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    iget-object p1, p1, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    iget-object v1, p1, Lqak0;->i:Landroid/widget/ImageView;

    .line 185
    .line 186
    sget-object p1, Lvkn;->a:Lvfu;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    iput-object v1, p0, Luxb0;->a:Landroid/widget/ImageView;

    .line 193
    const/4 v5, 0x4

    .line 194
    .line 195
    iput v5, p0, Luxb0;->b:I

    .line 196
    .line 197
    const-string v5, "right_pin_webp"

    .line 198
    .line 199
    .line 200
    invoke-static {p0, p1, v5}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    if-ne p1, v0, :cond_6

    .line 204
    goto :goto_6

    .line 205
    .line 206
    :cond_6
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 210
    .line 211
    :cond_7
    iget-object p1, v4, Lkxb0;->c:Lmb90;

    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    iget-object p1, p1, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    iget-object v1, p1, Lqak0;->c:Landroid/widget/ImageView;

    .line 224
    .line 225
    sget-object p1, Lvkn;->a:Lvfu;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    iput-object v1, p0, Luxb0;->a:Landroid/widget/ImageView;

    .line 232
    const/4 v5, 0x5

    .line 233
    .line 234
    iput v5, p0, Luxb0;->b:I

    .line 235
    .line 236
    .line 237
    invoke-static {p0, p1, v3}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    if-ne p1, v0, :cond_8

    .line 241
    goto :goto_6

    .line 242
    .line 243
    :cond_8
    :goto_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 247
    .line 248
    :cond_9
    iget-object p1, v4, Lkxb0;->c:Lmb90;

    .line 249
    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    iget-object p1, p1, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    iget-object v1, p1, Lqak0;->f:Landroid/widget/ImageView;

    .line 261
    .line 262
    sget-object p1, Lvkn;->a:Lvfu;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    iput-object v1, p0, Luxb0;->a:Landroid/widget/ImageView;

    .line 269
    const/4 v5, 0x6

    .line 270
    .line 271
    iput v5, p0, Luxb0;->b:I

    .line 272
    .line 273
    .line 274
    invoke-static {p0, p1, v3}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    if-ne p1, v0, :cond_a

    .line 278
    goto :goto_6

    .line 279
    .line 280
    :cond_a
    :goto_5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 284
    .line 285
    :cond_b
    sget-object p1, Lvkn;->a:Lvfu;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    iput-object v2, p0, Luxb0;->a:Landroid/widget/ImageView;

    .line 292
    const/4 v1, 0x7

    .line 293
    .line 294
    iput v1, p0, Luxb0;->b:I

    .line 295
    .line 296
    const-string v1, "background_webp"

    .line 297
    .line 298
    .line 299
    invoke-static {p0, p1, v1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    if-ne p1, v0, :cond_c

    .line 303
    :goto_6
    return-object v0

    .line 304
    .line 305
    :cond_c
    :goto_7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 309
    move-result-object p0

    .line 310
    .line 311
    if-eqz p0, :cond_d

    .line 312
    .line 313
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 321
    .line 322
    iget-object p1, v4, Lkxb0;->c:Lmb90;

    .line 323
    .line 324
    if-eqz p1, :cond_d

    .line 325
    .line 326
    iget-object p1, p1, Lmb90;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    return-object p0

    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
