.class public final Lufk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lufk$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;)Lufk$a;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x4a38

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    new-instance p0, Lufk$a$a;

    .line 13
    .line 14
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 15
    .line 16
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 17
    .line 18
    const v0, 0x7f141a6e

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lufk$a$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x277e

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    new-instance p0, Lufk$a$d;

    .line 40
    .line 41
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 42
    .line 43
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 44
    .line 45
    const v0, 0x7f141a62

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lufk$a$d;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0x2d5c

    .line 63
    .line 64
    if-eq v0, v1, :cond_1e

    .line 65
    .line 66
    :goto_2
    if-nez p1, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0x2ee1

    .line 74
    .line 75
    if-eq v0, v1, :cond_1e

    .line 76
    .line 77
    :goto_3
    if-nez p1, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v1, 0x2d5e

    .line 85
    .line 86
    if-ne v0, v1, :cond_7

    .line 87
    .line 88
    goto/16 :goto_12

    .line 89
    .line 90
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v1, 0x2ee3

    .line 98
    .line 99
    if-ne v0, v1, :cond_9

    .line 100
    .line 101
    new-instance p0, Lufk$a$a;

    .line 102
    .line 103
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 104
    .line 105
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 106
    .line 107
    const v0, 0x7f141a64

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lufk$a$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_9
    :goto_5
    if-nez p1, :cond_a

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v1, 0x2ee5

    .line 125
    .line 126
    if-ne v0, v1, :cond_b

    .line 127
    .line 128
    new-instance p0, Lufk$a$a;

    .line 129
    .line 130
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 131
    .line 132
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 133
    .line 134
    const v0, 0x7f141a65

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lufk$a$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_b
    :goto_6
    const v0, 0x7f1403f0

    .line 145
    .line 146
    .line 147
    if-nez p1, :cond_c

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v2, 0x3afd

    .line 155
    .line 156
    if-ne v1, v2, :cond_e

    .line 157
    .line 158
    new-instance p1, Lufk$a$c;

    .line 159
    .line 160
    if-nez p0, :cond_d

    .line 161
    .line 162
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 163
    .line 164
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 165
    .line 166
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 167
    .line 168
    .line 169
    :cond_d
    invoke-direct {p1, p0}, Lufk$a$c;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_e
    :goto_7
    if-nez p1, :cond_f

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/16 v2, 0x3afc

    .line 181
    .line 182
    if-ne v1, v2, :cond_10

    .line 183
    .line 184
    new-instance p0, Lufk$a$c;

    .line 185
    .line 186
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 187
    .line 188
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 189
    .line 190
    const v0, 0x7f141a5a

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1}, Lufk$a$c;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_10
    :goto_8
    if-nez p1, :cond_11

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v2, 0x2d75

    .line 208
    .line 209
    if-ne v1, v2, :cond_12

    .line 210
    .line 211
    new-instance p0, Lufk$a$c;

    .line 212
    .line 213
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 214
    .line 215
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 216
    .line 217
    const v0, 0x7f1418d6

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p1}, Lufk$a$c;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_12
    :goto_9
    if-nez p1, :cond_13

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/16 v2, 0x2af8

    .line 235
    .line 236
    if-eq v1, v2, :cond_1d

    .line 237
    .line 238
    :goto_a
    if-nez p1, :cond_14

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/16 v2, 0x2af9

    .line 246
    .line 247
    if-eq v1, v2, :cond_1d

    .line 248
    .line 249
    :goto_b
    if-nez p1, :cond_15

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/16 v2, 0x2afa

    .line 257
    .line 258
    if-eq v1, v2, :cond_1d

    .line 259
    .line 260
    :goto_c
    if-nez p1, :cond_16

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/16 v2, 0x2d58

    .line 268
    .line 269
    if-ne v1, v2, :cond_17

    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_17
    :goto_d
    if-nez p1, :cond_18

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/16 v2, 0x2d5b

    .line 280
    .line 281
    if-eq v1, v2, :cond_1c

    .line 282
    .line 283
    :goto_e
    if-nez p1, :cond_19

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    const/16 v1, 0x2d50

    .line 291
    .line 292
    if-ne p1, v1, :cond_1a

    .line 293
    .line 294
    goto :goto_10

    .line 295
    :cond_1a
    :goto_f
    new-instance p1, Lufk$a$b;

    .line 296
    .line 297
    if-nez p0, :cond_1b

    .line 298
    .line 299
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 300
    .line 301
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 302
    .line 303
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 304
    .line 305
    .line 306
    :cond_1b
    invoke-direct {p1, p0}, Lufk$a$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :cond_1c
    :goto_10
    new-instance p0, Lufk$a$e;

    .line 311
    .line 312
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 313
    .line 314
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 315
    .line 316
    const v0, 0x7f1400b6

    .line 317
    .line 318
    .line 319
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, p1}, Lufk$a$e;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :cond_1d
    :goto_11
    new-instance p0, Lufk$a$e;

    .line 327
    .line 328
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 329
    .line 330
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 331
    .line 332
    const v0, 0x7f1403e5

    .line 333
    .line 334
    .line 335
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-direct {p0, p1}, Lufk$a$e;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_1e
    :goto_12
    new-instance p0, Lufk$a$a;

    .line 343
    .line 344
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 345
    .line 346
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 347
    .line 348
    const v0, 0x7f141a63

    .line 349
    .line 350
    .line 351
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, p1}, Lufk$a$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 355
    .line 356
    .line 357
    return-object p0
.end method
