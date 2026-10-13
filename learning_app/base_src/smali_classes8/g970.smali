.class public final Lg970;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg970$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public c:Landroid/widget/TextView;

.field public d:Landroidx/appcompat/widget/AppCompatButton;

.field public e:Lg970$a;

.field public f:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "logged-in"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "non logged-in"

    .line 15
    .line 16
    :goto_0
    const-string v1, "error"

    .line 17
    .line 18
    const-string v2, "button_name"

    .line 19
    .line 20
    const-string v3, "popup_name"

    .line 21
    .line 22
    invoke-static {v3, v1, v2, p1}, Lk160;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "game_name"

    .line 27
    .line 28
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "user_state"

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    check-cast p0, Lbt5;

    .line 49
    .line 50
    const-string v0, "popup_action"

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lbt5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d0358

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0709

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lg970;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0a0700

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 39
    .line 40
    iput-object v0, p0, Lg970;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 41
    .line 42
    const v0, 0x7f0a0702

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 53
    .line 54
    iput-object v0, p0, Lg970;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 55
    .line 56
    iget-object v0, p0, Lg970;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 57
    .line 58
    const-string v1, "errorActionButton"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_19

    .line 62
    .line 63
    new-instance v3, Lwpj;

    .line 64
    .line 65
    invoke-direct {v3, p0, p1}, Lwpj;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lg970;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 72
    .line 73
    const-string v3, "closeButton"

    .line 74
    .line 75
    if-eqz v0, :cond_18

    .line 76
    .line 77
    new-instance v4, Lypj;

    .line 78
    .line 79
    invoke-direct {v4, p0, p1}, Lypj;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lg970;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p1}, Lilg;->a(Landroid/content/Context;)Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v4, p0, Lg970;->e:Lg970$a;

    .line 92
    .line 93
    const-string v5, "errorInfo"

    .line 94
    .line 95
    if-eqz v4, :cond_17

    .line 96
    .line 97
    iget-object v4, v4, Lg970$a;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, Lg970;->c:Landroid/widget/TextView;

    .line 106
    .line 107
    const-string v6, "errorMessage"

    .line 108
    .line 109
    if-eqz v4, :cond_16

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    sget-object v7, Lcw5;->a:Lcw5;

    .line 114
    .line 115
    iget-object v8, p0, Lg970;->e:Lg970$a;

    .line 116
    .line 117
    if-eqz v8, :cond_0

    .line 118
    .line 119
    iget-object v8, v8, Lg970$a;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v8, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_1
    move-object v0, v2

    .line 134
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lilg;->a(Landroid/content/Context;)Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v4, p0, Lg970;->e:Lg970$a;

    .line 142
    .line 143
    if-eqz v4, :cond_15

    .line 144
    .line 145
    iget-object v4, v4, Lg970$a;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, p0, Lg970;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 154
    .line 155
    if-eqz v4, :cond_14

    .line 156
    .line 157
    iget-object v7, p0, Lg970;->e:Lg970$a;

    .line 158
    .line 159
    if-eqz v7, :cond_13

    .line 160
    .line 161
    iget-object v7, v7, Lg970$a;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lg970;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 167
    .line 168
    if-eqz v4, :cond_12

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    sget-object v7, Lcw5;->a:Lcw5;

    .line 173
    .line 174
    iget-object v8, p0, Lg970;->e:Lg970$a;

    .line 175
    .line 176
    if-eqz v8, :cond_2

    .line 177
    .line 178
    iget-object v8, v8, Lg970$a;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v8, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_3
    move-object v0, v2

    .line 193
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lg970;->e:Lg970$a;

    .line 197
    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    iget-object v0, v0, Lg970$a;->b:Ljava/lang/String;

    .line 201
    .line 202
    const v4, 0x7f140e88

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    iget-object v0, p0, Lg970;->e:Lg970$a;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    iget-object v0, v0, Lg970$a;->b:Ljava/lang/String;

    .line 220
    .line 221
    const v4, 0x7f140e91

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2

    .line 239
    :cond_5
    :goto_2
    iget-object v0, p0, Lg970;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-object v0, p0, Lg970;->e:Lg970$a;

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    iget v3, v0, Lg970$a;->e:I

    .line 252
    .line 253
    if-nez v3, :cond_7

    .line 254
    .line 255
    const v3, 0x7f0607bc

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iput p1, v0, Lg970$a;->e:I

    .line 263
    .line 264
    :cond_7
    iget-object p1, p0, Lg970;->c:Landroid/widget/TextView;

    .line 265
    .line 266
    if-eqz p1, :cond_e

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_8

    .line 273
    .line 274
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_9

    .line 279
    .line 280
    :cond_8
    iget-object p1, p0, Lg970;->c:Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz p1, :cond_d

    .line 283
    .line 284
    iget-object v0, p0, Lg970;->e:Lg970$a;

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    iget-object v0, v0, Lg970$a;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    iget-object p1, p0, Lg970;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 294
    .line 295
    if-eqz p1, :cond_b

    .line 296
    .line 297
    iget-object p0, p0, Lg970;->e:Lg970$a;

    .line 298
    .line 299
    if-eqz p0, :cond_a

    .line 300
    .line 301
    iget p0, p0, Lg970$a;->e:I

    .line 302
    .line 303
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v2

    .line 315
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v2

    .line 327
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v2

    .line 331
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v2

    .line 335
    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v2

    .line 343
    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v2

    .line 355
    :cond_16
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :cond_17
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v2

    .line 363
    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v2

    .line 367
    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v2
.end method
