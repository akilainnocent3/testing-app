.class public final Lh8;
.super Lvvl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lh8;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic z:[Ldqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public final v:Lscj0;

.field public final w:Ljaj0;

.field public y:Lc2n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llp30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lh8;

    .line 5
    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const-string v4, "getBinding()Lcom/sportybet/android/databinding/FragmentAccountActivationResultBinding;"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ldqp;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, Lh8;->z:[Ldqp;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lvvl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lh8;->f:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lh8;->i:Ljava/lang/String;

    .line 14
    .line 15
    const-class v0, Lx7;

    .line 16
    .line 17
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lh8$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lh8$b;-><init>(Lh8;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lh8$c;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lh8$c;-><init>(Lh8;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lh8$d;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lh8$d;-><init>(Lh8;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lscj0;

    .line 37
    .line 38
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lh8;->v:Lscj0;

    .line 42
    .line 43
    sget-object v0, Lh8$a;->a:Lh8$a;

    .line 44
    .line 45
    invoke-static {v0}, Luqx;->a(Lkotlin/jvm/functions/Function1;)Ljaj0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lh8;->w:Ljaj0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final n0()Lq3j;
    .locals 2

    .line 1
    sget-object v0, Lh8;->z:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lh8;->w:Ljaj0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljaj0;->b(Landroidx/fragment/app/Fragment;Ldqp;)Lhaj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lq3j;

    .line 13
    .line 14
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    iput-object p1, p0, Lh8;->f:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v0, "message"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    iput-object v0, p0, Lh8;->i:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lh8;->f:Ljava/lang/Integer;

    .line 8
    .line 9
    const p2, 0x7f140687

    .line 10
    .line 11
    .line 12
    const v0, 0x7f080107

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0xc7

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lh8;->n0()Lq3j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lq3j;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lh8;->n0()Lq3j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lq3j;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f140688

    .line 43
    .line 44
    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, v0, v2}, Lfu5;->f(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lh8;->n0()Lq3j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lq3j;->c:Landroid/widget/TextView;

    .line 55
    .line 56
    new-array v0, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Lfu5;->f(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lh8;->n0()Lq3j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lq3j;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance p2, Lc8;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lc8;-><init>(Lh8;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    :goto_0
    const v2, 0x7f14068e

    .line 77
    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/16 v4, 0x18f

    .line 87
    .line 88
    if-ne v3, v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lh8;->n0()Lq3j;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lq3j;->d:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lh8;->n0()Lq3j;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lq3j;->e:Landroid/widget/TextView;

    .line 104
    .line 105
    new-array p2, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p1, v2, p2}, Lfu5;->f(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lh8;->n0()Lq3j;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lq3j;->c:Landroid/widget/TextView;

    .line 115
    .line 116
    const p2, 0x7f14068d

    .line 117
    .line 118
    .line 119
    new-array v0, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p1, p2, v0}, Lfu5;->f(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lh8;->n0()Lq3j;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lq3j;->b:Landroid/widget/TextView;

    .line 129
    .line 130
    new-instance p2, Ld8;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Ld8;-><init>(Lh8;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/16 v4, 0x190

    .line 147
    .line 148
    if-ne v3, v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Lh8;->n0()Lq3j;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lq3j;->d:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lh8;->n0()Lq3j;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Lq3j;->e:Landroid/widget/TextView;

    .line 164
    .line 165
    new-array v0, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p1, v2, v0}, Lfu5;->f(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lh8;->n0()Lq3j;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, Lq3j;->c:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v0, p0, Lh8;->i:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-array v0, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p0, p2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lh8;->n0()Lq3j;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Lq3j;->b:Landroid/widget/TextView;

    .line 195
    .line 196
    new-instance p2, Le8;

    .line 197
    .line 198
    invoke-direct {p2, p0}, Le8;-><init>(Lh8;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const/16 p2, 0x1f3

    .line 214
    .line 215
    if-ne p1, p2, :cond_8

    .line 216
    .line 217
    invoke-virtual {p0}, Lh8;->n0()Lq3j;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, Lq3j;->d:Landroid/widget/ImageView;

    .line 222
    .line 223
    const p2, 0x7f080106

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lh8;->n0()Lq3j;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p1, p1, Lq3j;->e:Landroid/widget/TextView;

    .line 234
    .line 235
    const p2, 0x7f14068b

    .line 236
    .line 237
    .line 238
    new-array v0, v1, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {p1, p2, v0}, Lfu5;->f(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lh8;->n0()Lq3j;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, Lq3j;->c:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lh8;->n0()Lq3j;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p1, p1, Lq3j;->c:Landroid/widget/TextView;

    .line 261
    .line 262
    new-instance p2, Lhgg;

    .line 263
    .line 264
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f140689

    .line 268
    .line 269
    .line 270
    new-array v2, v1, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {p0, v0, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p2, v0}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    const v0, 0x7f14046e

    .line 280
    .line 281
    .line 282
    new-array v2, v1, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {p0, v0, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p0}, Lh8;->n0()Lq3j;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v2, v2, Lq3j;->c:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const v3, 0x7f0600d4

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    new-instance v3, Lf8;

    .line 306
    .line 307
    invoke-direct {v3, p0}, Lf8;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v0, v2, v3}, Lhgg;->i(Ljava/lang/String;ILhgg$a;)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f140049

    .line 314
    .line 315
    .line 316
    new-array v2, v1, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {p0, v0, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p2, v0}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    const v0, 0x7f14068a

    .line 326
    .line 327
    .line 328
    new-array v1, v1, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p2, v0}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lh8;->n0()Lq3j;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p1, p1, Lq3j;->b:Landroid/widget/TextView;

    .line 345
    .line 346
    new-instance p2, Lg8;

    .line 347
    .line 348
    invoke-direct {p2, p0}, Lg8;-><init>(Lh8;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    :cond_8
    :goto_4
    return-void
.end method
