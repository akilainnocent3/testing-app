.class public Lcom/sportybet/plugin/jackpot/activities/JackpotSuccessfulPageActivity;
.super Lx3m;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public b:Lean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBackPressedCompat()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "jackpot_order"

    .line 9
    .line 10
    const-class v1, Lcom/sportybet/plugin/jackpot/data/Order;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lm4p;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/sportybet/plugin/jackpot/data/Order;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "tab_index"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotSuccessfulPageActivity;->b:Lean;

    .line 35
    .line 36
    sget-object v0, Lvje;->f:Lvje;

    .line 37
    .line 38
    invoke-interface {p0, v0, p1}, Lean;->e(Lvje;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const v1, 0x7f0d01ce

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lpq0;->setContentView(I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0a12ab

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    const v2, 0x7f0a051d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/TextView;

    .line 65
    .line 66
    const v3, 0x7f0a172c

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/TextView;

    .line 74
    .line 75
    const v4, 0x7f0a0f13

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lagp;

    .line 83
    .line 84
    invoke-direct {v5, p0, v0}, Lagp;-><init>(Lf02;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    const v4, 0x7f0a020c

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/widget/TextView;

    .line 98
    .line 99
    const-string v5, "#0d9737"

    .line 100
    .line 101
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const v6, 0x7f080734

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v6, v5}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual {v4, v6, v6, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lbgp;

    .line 117
    .line 118
    invoke-direct {v5, p0, v0}, Lbgp;-><init>(Lf02;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p1, Lcom/sportybet/plugin/jackpot/data/Order;->periodNumber:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_1

    .line 131
    .line 132
    iget-object v4, p1, Lcom/sportybet/plugin/jackpot/data/Order;->periodNumber:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v1, p1, Lcom/sportybet/plugin/jackpot/data/Order;->combinations:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    iget-object v1, p1, Lcom/sportybet/plugin/jackpot/data/Order;->combinations:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v1, p1, Lcom/sportybet/plugin/jackpot/data/Order;->totalStake:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    iget-object v1, p1, Lcom/sportybet/plugin/jackpot/data/Order;->totalStake:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-static {v1, v2}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lrgb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    const v1, 0x7f0a08ac

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/widget/TextView;

    .line 181
    .line 182
    const v2, 0x7f0a08ae

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/sportybet/plugin/jackpot/data/Order;->favorAmount:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v3}, Ll6c0;->d0(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    cmpl-double v3, v3, v5

    .line 200
    .line 201
    if-lez v3, :cond_5

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget v3, p1, Lcom/sportybet/plugin/jackpot/data/Order;->favorType:I

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    if-ne v3, v4, :cond_4

    .line 213
    .line 214
    const v3, 0x7f14043f

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    const v3, 0x7f14047d

    .line 219
    .line 220
    .line 221
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {p0, v3, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lcom/sportybet/plugin/jackpot/data/Order;->favorAmount:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 233
    .line 234
    invoke-static {p1, v0}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const v0, 0x7f140082

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    const/16 p1, 0x8

    .line 254
    .line 255
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_1
    const p1, 0x7f0a0182

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 269
    .line 270
    const p1, 0x3e638e39

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;->setAspectRatio(F)V

    .line 274
    .line 275
    .line 276
    new-instance p1, Lcz1;

    .line 277
    .line 278
    invoke-direct {p1, p0}, Lcz1;-><init>(Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p1, Lcz1;->b:Lf16;

    .line 282
    .line 283
    if-eqz p0, :cond_6

    .line 284
    .line 285
    invoke-interface {p0}, Lf16;->cancel()V

    .line 286
    .line 287
    .line 288
    :cond_6
    new-instance p0, Lorg/json/JSONObject;

    .line 289
    .line 290
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 291
    .line 292
    .line 293
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 294
    .line 295
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lorg/json/JSONObject;

    .line 299
    .line 300
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v2, "spotId"

    .line 304
    .line 305
    const-string v3, "orderSuccess"

    .line 306
    .line 307
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 312
    .line 313
    .line 314
    const-string v1, "adSpots"

    .line 315
    .line 316
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 322
    .line 323
    .line 324
    :goto_2
    iget-object v0, p1, Lcz1;->c:Lwo0;

    .line 325
    .line 326
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-interface {v0, p0}, Lwo0;->a(Ljava/lang/String;)Lf16;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    iput-object p0, p1, Lcz1;->b:Lf16;

    .line 335
    .line 336
    new-instance v0, Lzy1;

    .line 337
    .line 338
    invoke-direct {v0, p1}, Lzy1;-><init>(Lcz1;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p0, v0}, Lf16;->G(Lt16;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method
