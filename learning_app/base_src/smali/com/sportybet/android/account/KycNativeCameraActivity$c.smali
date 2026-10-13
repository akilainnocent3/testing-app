.class public final synthetic Lcom/sportybet/android/account/KycNativeCameraActivity$c;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/account/KycNativeCameraActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/android/account/KycNativeCameraActivity;

    .line 4
    .line 5
    sget-object v0, Lcom/sportybet/android/account/KycNativeCameraActivity;->i:Lcom/sportybet/android/account/KycNativeCameraActivity$a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/android/account/KycNativeCameraActivity;->b:Lmjn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    sget v2, Lcom/sportybet/android/fileprovider/MyFileProvider;->v:I

    .line 16
    .line 17
    invoke-static {}, Lcom/sportybet/android/fileprovider/MyFileProvider$b;->a()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-string v5, "kyc_native_camera_"

    .line 26
    .line 27
    const-string v6, ".jpg"

    .line 28
    .line 29
    invoke-static {v3, v4, v5, v6}, Lnj20;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/sportybet/android/account/KycNativeCameraActivity;->a:Landroidx/camera/view/PreviewView;

    .line 37
    .line 38
    if-eqz v2, :cond_c

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0}, Lhpi0;->l()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, v0, Lhpi0;->h:Llpi0;

    .line 57
    .line 58
    check-cast v4, Lcln;

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    invoke-interface {v4, v5}, Lcln;->E(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v4, v5, :cond_2

    .line 66
    .line 67
    if-eq v4, v2, :cond_b

    .line 68
    .line 69
    :cond_2
    iget-object v4, v0, Lhpi0;->f:Llpi0;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lmjn;->m(Lpwa;)Llpi0$b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v6, v4

    .line 76
    check-cast v6, Lmjn$b;

    .line 77
    .line 78
    invoke-virtual {v6}, Lmjn$b;->d()Llpi0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcln;

    .line 83
    .line 84
    invoke-interface {v7, v5}, Lcln;->E(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eq v8, v5, :cond_3

    .line 89
    .line 90
    if-eq v8, v2, :cond_4

    .line 91
    .line 92
    :cond_3
    move-object v9, v4

    .line 93
    check-cast v9, Lcln$a;

    .line 94
    .line 95
    invoke-interface {v9, v2}, Lcln$a;->b(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_4
    const/16 v9, 0x5a

    .line 99
    .line 100
    if-eq v8, v5, :cond_6

    .line 101
    .line 102
    if-eq v2, v5, :cond_6

    .line 103
    .line 104
    if-ne v8, v2, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {v8}, Ll96;->b(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v2}, Ll96;->b(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    sub-int/2addr v8, v5

    .line 116
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    rem-int/lit16 v5, v5, 0xb4

    .line 121
    .line 122
    if-ne v5, v9, :cond_6

    .line 123
    .line 124
    invoke-interface {v7}, Lcln;->t()Landroid/util/Size;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    check-cast v4, Lcln$a;

    .line 131
    .line 132
    new-instance v7, Landroid/util/Size;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-direct {v7, v8, v5}, Landroid/util/Size;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v7}, Lcln$a;->c(Landroid/util/Size;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_1
    invoke-virtual {v6}, Lmjn$b;->d()Llpi0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v0, Lhpi0;->f:Llpi0;

    .line 153
    .line 154
    invoke-virtual {v0}, Lhpi0;->c()La96;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    iget-object v4, v0, Lhpi0;->f:Llpi0;

    .line 161
    .line 162
    iput-object v4, v0, Lhpi0;->h:Llpi0;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-interface {v4}, La96;->h()Lz86;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v5, v0, Lhpi0;->e:Llpi0;

    .line 170
    .line 171
    iget-object v6, v0, Lhpi0;->j:Llpi0;

    .line 172
    .line 173
    invoke-virtual {v0, v4, v5, v6}, Lhpi0;->p(Lz86;Llpi0;Llpi0;)Llpi0;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput-object v4, v0, Lhpi0;->h:Llpi0;

    .line 178
    .line 179
    :goto_2
    iget-object v4, v0, Lmjn;->v:Landroid/util/Rational;

    .line 180
    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    invoke-static {v3}, Ll96;->b(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v2}, Ll96;->b(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    sub-int/2addr v2, v3

    .line 192
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget-object v3, v0, Lmjn;->v:Landroid/util/Rational;

    .line 197
    .line 198
    if-eq v2, v9, :cond_9

    .line 199
    .line 200
    const/16 v4, 0x10e

    .line 201
    .line 202
    if-ne v2, v4, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    new-instance v2, Landroid/util/Rational;

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/util/Rational;->getNumerator()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v3}, Landroid/util/Rational;->getDenominator()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 216
    .line 217
    .line 218
    :goto_3
    move-object v3, v2

    .line 219
    goto :goto_5

    .line 220
    :cond_9
    :goto_4
    if-nez v3, :cond_a

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    new-instance v2, Landroid/util/Rational;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/util/Rational;->getDenominator()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v3}, Landroid/util/Rational;->getNumerator()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_5
    iput-object v3, v0, Lmjn;->v:Landroid/util/Rational;

    .line 238
    .line 239
    :cond_b
    iget-object v2, p0, Lcom/sportybet/android/account/KycNativeCameraActivity;->e:Lm6x;

    .line 240
    .line 241
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    check-cast v2, Lnsa0;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 249
    .line 250
    const-string v3, "SB_REG_KYC_WEBVIEW"

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {p0}, Lcom/sportybet/android/account/KycNativeCameraActivity;->m1()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v4, "nativeCamera takePhoto, file=%s, %s"

    .line 268
    .line 269
    invoke-virtual {v2, v4, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lmjn$g;

    .line 273
    .line 274
    invoke-direct {v2, v1}, Lmjn$g;-><init>(Ljava/io/File;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, p0, Lcom/sportybet/android/account/KycNativeCameraActivity;->f:Ljava/util/concurrent/ExecutorService;

    .line 278
    .line 279
    new-instance v4, Lu2q;

    .line 280
    .line 281
    invoke-direct {v4, p0, v1}, Lu2q;-><init>(Lcom/sportybet/android/account/KycNativeCameraActivity;Ljava/io/File;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2, v3, v4}, Lmjn;->K(Lmjn$g;Ljava/util/concurrent/Executor;Lu2q;)V

    .line 285
    .line 286
    .line 287
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_c
    const-string p0, "previewView"

    .line 291
    .line 292
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 p0, 0x0

    .line 296
    throw p0
.end method
