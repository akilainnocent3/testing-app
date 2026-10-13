.class public Lcom/sportybet/plugin/realsports/activities/JackpotSuccessfulPageActivity;
.super Lf02;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public final c:Lskz;

.field public d:Z

.field public e:Lcom/sporty/android/core/model/realsports/Order;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf02;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llp0;->f()Lskz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/activities/JackpotSuccessfulPageActivity;->c:Lskz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBackPressedCompat()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0f13

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x7f0a020c

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p1, "tab_index"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lep8;->c()Lobi0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lvje;->f:Lvje;

    .line 38
    .line 39
    invoke-static {p1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const v0, 0x7f0a0d10

    .line 48
    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const p0, 0x7f1408fe

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/b$a;->a(I)V

    .line 61
    .line 62
    .line 63
    const p0, 0x7f140539

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const v0, 0x7f0a0d0d

    .line 76
    .line 77
    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotSuccessfulPageActivity;->d:Z

    .line 81
    .line 82
    xor-int/lit8 v0, p1, 0x1

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/activities/JackpotSuccessfulPageActivity;->d:Z

    .line 85
    .line 86
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/JackpotSuccessfulPageActivity;->a:Landroid/widget/ImageView;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v1, 0x7f08012b

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const v1, 0x7f08012a

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotSuccessfulPageActivity;->e:Lcom/sporty/android/core/model/realsports/Order;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/sporty/android/core/model/realsports/Order;->orderId:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/activities/JackpotSuccessfulPageActivity;->d:Z

    .line 124
    .line 125
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/JackpotSuccessfulPageActivity;->c:Lskz;

    .line 126
    .line 127
    invoke-interface {p0, p1, v0}, Lskz;->m(Ljava/lang/String;I)Lf16;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Lcom/sportybet/plugin/realsports/activities/JackpotSuccessfulPageActivity$a;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, p1}, Lf16;->G(Lt16;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d03b7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0d0d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotSuccessfulPageActivity;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    const p1, 0x7f0a0d10

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotSuccessfulPageActivity;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    const p1, 0x7f080ae9

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-static {v1, v2}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v2}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotSuccessfulPageActivity;->b:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "jackpot_order"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/sporty/android/core/model/realsports/Order;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotSuccessfulPageActivity;->e:Lcom/sporty/android/core/model/realsports/Order;

    .line 86
    .line 87
    const p1, 0x7f0a168e

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 95
    .line 96
    const v1, 0x7f0a12ab

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/TextView;

    .line 104
    .line 105
    const v3, 0x7f0a051d

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/widget/TextView;

    .line 113
    .line 114
    const v4, 0x7f0a172c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v4}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroid/widget/TextView;

    .line 122
    .line 123
    const v5, 0x7f0a0f13

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v5}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    const v5, 0x7f0a020c

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v5}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Landroid/widget/TextView;

    .line 141
    .line 142
    const-string v6, "#32ce62"

    .line 143
    .line 144
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const v7, 0x7f080ad0

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v7, v6}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5, v2, v2, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/activities/JackpotSuccessfulPageActivity;->e:Lcom/sporty/android/core/model/realsports/Order;

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    iget-wide v5, v2, Lcom/sporty/android/core/model/realsports/Order;->createTime:J

    .line 166
    .line 167
    const-wide/16 v7, 0x0

    .line 168
    .line 169
    cmp-long v2, v5, v7

    .line 170
    .line 171
    if-lez v2, :cond_1

    .line 172
    .line 173
    new-instance v2, Ljava/util/Date;

    .line 174
    .line 175
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string v6, "yyyy-MM-dd"

    .line 184
    .line 185
    invoke-static {v2, v6, v5, v0, v0}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotSuccessfulPageActivity;->e:Lcom/sporty/android/core/model/realsports/Order;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/sporty/android/core/model/realsports/Order;->periodNumber:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_2

    .line 201
    .line 202
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotSuccessfulPageActivity;->e:Lcom/sporty/android/core/model/realsports/Order;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/sporty/android/core/model/realsports/Order;->periodNumber:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotSuccessfulPageActivity;->e:Lcom/sporty/android/core/model/realsports/Order;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/sporty/android/core/model/realsports/Order;->combinations:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_3

    .line 218
    .line 219
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotSuccessfulPageActivity;->e:Lcom/sporty/android/core/model/realsports/Order;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/sporty/android/core/model/realsports/Order;->combinations:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotSuccessfulPageActivity;->e:Lcom/sporty/android/core/model/realsports/Order;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/sporty/android/core/model/realsports/Order;->totalStake:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_4

    .line 235
    .line 236
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotSuccessfulPageActivity;->e:Lcom/sporty/android/core/model/realsports/Order;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/sporty/android/core/model/realsports/Order;->totalStake:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p1}, Lrgb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    const p1, 0x7f0a08ac

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroid/widget/TextView;

    .line 255
    .line 256
    const v1, 0x7f0a08ae

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/activities/JackpotSuccessfulPageActivity;->e:Lcom/sporty/android/core/model/realsports/Order;

    .line 266
    .line 267
    iget-object v2, v2, Lcom/sporty/android/core/model/realsports/Order;->favorAmount:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v2}, Ll6c0;->d0(Ljava/lang/String;)D

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    const-wide/16 v4, 0x0

    .line 274
    .line 275
    cmpl-double v2, v2, v4

    .line 276
    .line 277
    if-lez v2, :cond_6

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/activities/JackpotSuccessfulPageActivity;->e:Lcom/sporty/android/core/model/realsports/Order;

    .line 286
    .line 287
    iget v2, v2, Lcom/sporty/android/core/model/realsports/Order;->favorType:I

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    if-ne v2, v3, :cond_5

    .line 291
    .line 292
    const v2, 0x7f14043f

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_5
    const v2, 0x7f14047d

    .line 297
    .line 298
    .line 299
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {p0, v2, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/JackpotSuccessfulPageActivity;->e:Lcom/sporty/android/core/model/realsports/Order;

    .line 309
    .line 310
    iget-object p1, p1, Lcom/sporty/android/core/model/realsports/Order;->favorAmount:Ljava/lang/String;

    .line 311
    .line 312
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 313
    .line 314
    invoke-static {p1, v0}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const v0, 0x7f140082

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_6
    const/16 v0, 0x8

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    :goto_1
    const p1, 0x7f0a0182

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 349
    .line 350
    const p1, 0x3e638e39

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;->setAspectRatio(F)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Lyy1;

    .line 357
    .line 358
    invoke-direct {p1, p0}, Lyy1;-><init>(Landroid/widget/ImageView;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lyy1;->a()V

    .line 362
    .line 363
    .line 364
    return-void
.end method
