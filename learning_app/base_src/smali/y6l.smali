.class public final Ly6l;
.super Ly1m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ly6l;",
        "Landroidx/fragment/app/d;",
        "<init>",
        "()V",
        "a",
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


# instance fields
.field public A:Ls5e0;

.field public final f:Ljava/lang/String;

.field public i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sporty/android/core/model/gift/SelectedGiftData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final w:D

.field public y:Lm9n;

.field public z:Lxhj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly1m;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ly6l;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ly6l;->f:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Ly6l;->w:D

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final n0()V
    .locals 9

    .line 1
    const-string v0, "+"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ly6l;->o0()Ls5e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ls5e0;->d:Landroid/widget/RadioGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const v2, 0x7f0a119c

    .line 14
    .line 15
    .line 16
    const-string v3, "0"

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0}, Ly6l;->r0()Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ll6c0;->W(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :cond_0
    const v2, 0x7f0a11a1

    .line 37
    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ly6l;->o0()Ls5e0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Ls5e0;->c:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Lljy;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v1, v3

    .line 74
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance v2, Ljava/math/BigDecimal;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/math/BigDecimal;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "total_odd"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    const-string v6, ""

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    move-object v5, v6

    .line 103
    :cond_3
    :try_start_2
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v4, Ljava/math/BigDecimal;

    .line 111
    .line 112
    invoke-direct {v4, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/math/BigDecimal;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v7, 0x0

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    const-string v8, "bonus_rate"

    .line 125
    .line 126
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v5, v7

    .line 132
    :goto_1
    if-nez v5, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v3, v5

    .line 136
    :goto_2
    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    const-string v4, "max_bonus"

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    :try_start_3
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object v3, v7

    .line 157
    :goto_3
    if-eqz v3, :cond_9

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    new-instance v3, Ljava/math/BigDecimal;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    move-object v4, v7

    .line 180
    :goto_4
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    :goto_5
    move-object v3, v7

    .line 185
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 189
    const-string v5, "max_potential_win"

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    :try_start_4
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move-object v4, v7

    .line 199
    :goto_7
    if-eqz v4, :cond_d

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_b

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    new-instance v4, Ljava/math/BigDecimal;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-eqz v8, :cond_c

    .line 215
    .line 216
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :cond_c
    invoke-direct {v4, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v7, v4

    .line 224
    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-lez v4, :cond_f

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_e
    if-nez v1, :cond_f

    .line 234
    .line 235
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_f
    move-object v3, v1

    .line 239
    :goto_9
    if-eqz v7, :cond_11

    .line 240
    .line 241
    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-lez v1, :cond_10

    .line 246
    .line 247
    move-object v2, v7

    .line 248
    goto :goto_a

    .line 249
    :cond_10
    if-nez v2, :cond_12

    .line 250
    .line 251
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_11
    if-nez v2, :cond_12

    .line 255
    .line 256
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 257
    .line 258
    :cond_12
    :goto_a
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 263
    .line 264
    invoke-static {v1, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p0}, Ly6l;->o0()Ls5e0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v2, v2, Ls5e0;->y:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v4, "currency"

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-nez v3, :cond_13

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_13
    move-object v6, v3

    .line 288
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, " "

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :goto_c
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 313
    .line 314
    iget-object v2, p0, Ly6l;->f:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v2, "Failed to calculate win, error: %s"

    .line 331
    .line 332
    invoke-virtual {v1, v2, v0}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Ly6l;->o0()Ls5e0;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    iget-object p0, p0, Ls5e0;->y:Landroid/widget/TextView;

    .line 340
    .line 341
    const-string v0, "--"

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public final o0()Ls5e0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly6l;->A:Ls5e0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "binding"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d042f

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0a0090

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0a0091

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0a0660

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a0a7a

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v6, v2

    .line 58
    check-cast v6, Landroid/widget/EditText;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0a0b1e

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0a119c

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/RadioButton;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const v1, 0x7f0a11a1

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/RadioButton;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    const v1, 0x7f0a1264

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v7, v2

    .line 103
    check-cast v7, Landroid/widget/RadioGroup;

    .line 104
    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    const v1, 0x7f0a133d

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    const v1, 0x7f0a1581

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v8, v2

    .line 126
    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    .line 127
    .line 128
    if-eqz v8, :cond_0

    .line 129
    .line 130
    const v1, 0x7f0a17e6

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    const v1, 0x7f0a17f1

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v9, v2

    .line 149
    check-cast v9, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v9, :cond_0

    .line 152
    .line 153
    const v1, 0x7f0a17fc

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v10, v2

    .line 161
    check-cast v10, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v10, :cond_0

    .line 164
    .line 165
    const v1, 0x7f0a180e

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v11, v2

    .line 173
    check-cast v11, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v11, :cond_0

    .line 176
    .line 177
    const v1, 0x7f0a185e

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v12, v2

    .line 185
    check-cast v12, Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v12, :cond_0

    .line 188
    .line 189
    const v1, 0x7f0a185f    # 1.8356E38f

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v13, v2

    .line 197
    check-cast v13, Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v13, :cond_0

    .line 200
    .line 201
    const v1, 0x7f0a189e

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v14, v2

    .line 209
    check-cast v14, Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v14, :cond_0

    .line 212
    .line 213
    const v1, 0x7f0a18a1

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v15, v2

    .line 221
    check-cast v15, Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v15, :cond_0

    .line 224
    .line 225
    new-instance v3, Ls5e0;

    .line 226
    .line 227
    move-object v4, v0

    .line 228
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    .line 230
    invoke-direct/range {v3 .. v15}, Ls5e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    iput-object v3, v0, Ly6l;->A:Ls5e0;

    .line 236
    .line 237
    invoke-virtual {v0}, Ly6l;->o0()Ls5e0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Ls5e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "Missing required view with ID: "

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, Ly6l;->i:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, v3, Ly6l;->v:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v3}, Ly6l;->o0()Ls5e0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v6, v0, Ls5e0;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v3}, Ly6l;->o0()Ls5e0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v7, v0, Ls5e0;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3}, Ly6l;->o0()Ls5e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Ls5e0;->c:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v3}, Ly6l;->o0()Ls5e0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v4, v0, Ls5e0;->v:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v3}, Ly6l;->o0()Ls5e0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v8, v0, Ls5e0;->A:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v3}, Ly6l;->o0()Ls5e0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v5, v0, Ls5e0;->d:Landroid/widget/RadioGroup;

    .line 54
    .line 55
    invoke-virtual {v3}, Ly6l;->o0()Ls5e0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v9, v0, Ls5e0;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 60
    .line 61
    invoke-virtual {v3}, Ly6l;->o0()Ls5e0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v10, v0, Ls5e0;->z:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v3}, Ly6l;->o0()Ls5e0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Ls5e0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    const v2, 0x7f0a119c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v12, "gift_count"

    .line 84
    .line 85
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const/4 v12, 0x1

    .line 90
    const/4 v13, 0x0

    .line 91
    const/16 v14, 0x8

    .line 92
    .line 93
    if-le v11, v12, :cond_1

    .line 94
    .line 95
    move v11, v13

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v11, v14

    .line 98
    :goto_0
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const-string v15, "is_enable_add_to_stake"

    .line 106
    .line 107
    invoke-virtual {v11, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_2

    .line 112
    .line 113
    move v14, v13

    .line 114
    :cond_2
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v11, "openTelemetryLogger"

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v3, Ly6l;->y:Lm9n;

    .line 126
    .line 127
    const/16 p1, 0x0

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    sget-object v14, Lkbg;->a:Lkbg;

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string v12, "betslip__choose_other_gift__view"

    .line 137
    .line 138
    invoke-interface {v0, v12, v14}, Lm9n;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    const/16 p1, 0x0

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    const-string v0, "on"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const-string v0, "off"

    .line 162
    .line 163
    :goto_2
    new-instance v12, Lkotlin/Pair;

    .line 164
    .line 165
    const-string v14, "status"

    .line 166
    .line 167
    invoke-direct {v12, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v12, "betslip__add_stake_toggle__view"

    .line 175
    .line 176
    invoke-static {v12, v0, v13}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v14, v3, Ly6l;->y:Lm9n;

    .line 180
    .line 181
    if-eqz v14, :cond_e

    .line 182
    .line 183
    invoke-interface {v14, v12, v0}, Lm9n;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lr6l;

    .line 187
    .line 188
    invoke-direct {v0, v3}, Lr6l;-><init>(Ly6l;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ly6l;->o0()Ls5e0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Ls5e0;->w:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    const-string v12, "is_show_wh_tax"

    .line 205
    .line 206
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_6

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const v12, 0x7f140987

    .line 220
    .line 221
    .line 222
    new-array v14, v13, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v11, v12, v14}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const v12, 0x7f140942

    .line 237
    .line 238
    .line 239
    new-array v14, v13, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v11, v12, v14}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    :goto_3
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ly6l;->r0()Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v3}, Ly6l;->s0()Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    move-object/from16 v0, p1

    .line 264
    .line 265
    :goto_4
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object v12, v3, Ly6l;->f:Ljava/lang/String;

    .line 274
    .line 275
    iget-wide v14, v3, Ly6l;->w:D

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    invoke-virtual {v3}, Ly6l;->s0()Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    move/from16 v16, v13

    .line 286
    .line 287
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftKind()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ne v13, v0, :cond_b

    .line 296
    .line 297
    :try_start_0
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    long-to-double v2, v2

    .line 302
    mul-double/2addr v2, v14

    .line 303
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 304
    .line 305
    invoke-static {v2, v3, v13}, Ll6c0;->a0(DLjava/util/Locale;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual/range {p0 .. p0}, Ly6l;->s0()Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_8

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    goto :goto_5

    .line 320
    :catch_0
    move-exception v0

    .line 321
    goto :goto_6

    .line 322
    :cond_8
    move-object/from16 v3, p1

    .line 323
    .line 324
    :goto_5
    invoke-static {v3, v13}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    const v0, 0x7f0a119c

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_9
    const v0, 0x7f0a11a1

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :goto_6
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 352
    .line 353
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v12}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v3, "e =%s"

    .line 368
    .line 369
    invoke-virtual {v2, v3, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_a
    move/from16 v16, v13

    .line 374
    .line 375
    :cond_b
    :goto_7
    new-instance v0, Lv6l;

    .line 376
    .line 377
    invoke-direct {v0, v5}, Lv6l;-><init>(Landroid/widget/RadioGroup;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lw6l;

    .line 384
    .line 385
    invoke-direct {v0, v5}, Lw6l;-><init>(Landroid/widget/RadioGroup;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lz6l;

    .line 392
    .line 393
    invoke-direct {v0}, Lhtk;-><init>()V

    .line 394
    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 398
    .line 399
    aput-object v0, v2, v16

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, La7l;

    .line 405
    .line 406
    move-object/from16 v3, p0

    .line 407
    .line 408
    move-object v2, v11

    .line 409
    invoke-direct/range {v0 .. v6}, La7l;-><init>(Landroid/widget/EditText;Lcom/sporty/android/core/model/gift/GiftDetails;Ly6l;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lx6l;

    .line 416
    .line 417
    invoke-direct {v0, v1, v4, v6, v3}, Lx6l;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Ly6l;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 421
    .line 422
    .line 423
    move-object v4, v12

    .line 424
    invoke-virtual {v2}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 425
    .line 426
    .line 427
    move-result-wide v11

    .line 428
    long-to-double v11, v11

    .line 429
    mul-double/2addr v11, v14

    .line 430
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 431
    .line 432
    invoke-static {v11, v12, v0}, Ll6c0;->a0(DLjava/util/Locale;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 447
    .line 448
    .line 449
    move-result-wide v11

    .line 450
    long-to-double v11, v11

    .line 451
    mul-double/2addr v11, v14

    .line 452
    invoke-static {v11, v12, v0}, Ll6c0;->a0(DLjava/util/Locale;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const v2, 0x7f1409e1

    .line 461
    .line 462
    .line 463
    invoke-static {v8, v2, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ly6l;->s0()Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_c

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getAddToStake()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 481
    .line 482
    .line 483
    :cond_c
    new-instance v0, Ls6l;

    .line 484
    .line 485
    invoke-direct {v0, v3}, Ls6l;-><init>(Ly6l;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lt6l;

    .line 492
    .line 493
    invoke-direct {v0, v3, v5, v9, v1}, Lt6l;-><init>(Ly6l;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/EditText;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lu6l;

    .line 500
    .line 501
    invoke-direct {v0, v3, v10}, Lu6l;-><init>(Ly6l;Landroid/widget/TextView;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 521
    .line 522
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-gtz v0, :cond_d

    .line 527
    .line 528
    invoke-virtual {v3}, Ly6l;->r0()Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v2, Ljava/math/BigDecimal;

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    invoke-direct {v2, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Ljava/math/BigDecimal;

    .line 542
    .line 543
    invoke-direct {v0, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 551
    .line 552
    const/4 v5, 0x2

    .line 553
    invoke-virtual {v0, v5, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :catch_1
    move-exception v0

    .line 566
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const-string v2, "Failed to set dialog width, error: %s"

    .line 583
    .line 584
    invoke-virtual {v1, v2, v0}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_d
    :goto_8
    invoke-virtual {v3}, Ly6l;->n0()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_e
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw p1

    .line 595
    :cond_f
    :goto_9
    invoke-virtual {v3}, Landroidx/fragment/app/d;->dismissAllowingStateLoss()V

    .line 596
    .line 597
    .line 598
    return-void
.end method

.method public final r0()Lcom/sporty/android/core/model/gift/GiftDetails;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "gift_details"

    .line 9
    .line 10
    const-class v1, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lfq5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/Parcelable;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "Required value was null."

    .line 24
    .line 25
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final s0()Lcom/sporty/android/core/model/gift/SelectedGiftData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "old_selected_gift_data"

    .line 8
    .line 9
    const-class v1, Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lfq5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/Parcelable;

    .line 16
    .line 17
    check-cast p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
