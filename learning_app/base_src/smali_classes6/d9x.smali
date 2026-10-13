.class public final Ld9x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/fragment/app/e;Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)Lc9x;
    .locals 5

    .line 1
    sget-object v0, Ld9x$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 11
    .line 12
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p0, p1, v3}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v4, Lucj0;

    .line 33
    .line 34
    invoke-direct {v4, p1, v3, p0}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 35
    .line 36
    .line 37
    const-class p0, Ls8x;

    .line 38
    .line 39
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lmx7;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v4, p0, p1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lc9x;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    invoke-static {v1}, Loh5;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p0, p1, v3}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v4, Lucj0;

    .line 80
    .line 81
    invoke-direct {v4, p1, v3, p0}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 82
    .line 83
    .line 84
    const-class p0, Lg8x;

    .line 85
    .line 86
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lmx7;->i()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v4, p0, p1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lc9x;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_1
    invoke-static {v1}, Loh5;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {p0, p1, v3}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v4, Lucj0;

    .line 127
    .line 128
    invoke-direct {v4, p1, v3, p0}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 129
    .line 130
    .line 131
    const-class p0, Lj8x;

    .line 132
    .line 133
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lmx7;->i()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v4, p0, p1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lc9x;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_2
    invoke-static {v1}, Loh5;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {p0, p1, v3}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance v4, Lucj0;

    .line 174
    .line 175
    invoke-direct {v4, p1, v3, p0}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 176
    .line 177
    .line 178
    const-class p0, Ln8x;

    .line 179
    .line 180
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lmx7;->i()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v4, p0, p1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lc9x;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_3
    invoke-static {v1}, Loh5;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {p0, p1, v3}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance v4, Lucj0;

    .line 221
    .line 222
    invoke-direct {v4, p1, v3, p0}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 223
    .line 224
    .line 225
    const-class p0, Ly8x;

    .line 226
    .line 227
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lmx7;->i()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v4, p0, p1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lc9x;

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_4
    invoke-static {v1}, Loh5;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {p0, p1, v3}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    new-instance v4, Lucj0;

    .line 268
    .line 269
    invoke-direct {v4, p1, v3, p0}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 270
    .line 271
    .line 272
    const-class p0, Lnax;

    .line 273
    .line 274
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Lmx7;->i()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_5

    .line 283
    .line 284
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v4, p0, p1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lc9x;

    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_5
    invoke-static {v1}, Loh5;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {p0, p1, v3}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    new-instance v4, Lucj0;

    .line 315
    .line 316
    invoke-direct {v4, p1, v3, p0}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 317
    .line 318
    .line 319
    const-class p0, Lefx;

    .line 320
    .line 321
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Lmx7;->i()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_6

    .line 330
    .line 331
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v4, p0, p1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Lc9x;

    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_6
    invoke-static {v1}, Loh5;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
