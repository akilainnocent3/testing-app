.class public final Lcbg0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbg0$a;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;

.field public final synthetic c:Lebg0;


# direct methods
.method public constructor <init>(Lg7i;Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;Lebg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbg0$a$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lcbg0$a$b;->b:Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;

    .line 7
    .line 8
    iput-object p3, p0, Lcbg0$a$b;->c:Lebg0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcbg0$a$b;->c:Lebg0;

    .line 2
    .line 3
    iget-object v1, v0, Lebg0;->w:Lbke0;

    .line 4
    .line 5
    iget-object v0, v0, Lebg0;->i:Lbke0;

    .line 6
    .line 7
    instance-of v2, p2, Lcbg0$a$b$a;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Lcbg0$a$b$a;

    .line 13
    .line 14
    iget v3, v2, Lcbg0$a$b$a;->b:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcbg0$a$b$a;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcbg0$a$b$a;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2}, Lcbg0$a$b$a;-><init>(Lcbg0$a$b;Lhab;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v2, Lcbg0$a$b$a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v4, v2, Lcbg0$a$b$a;->b:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Le760;

    .line 58
    .line 59
    instance-of p2, p1, Le760$c;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz p2, :cond_c

    .line 64
    .line 65
    check-cast p1, Le760$c;

    .line 66
    .line 67
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;

    .line 70
    .line 71
    iget-object p2, p0, Lcbg0$a$b;->b:Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;

    .line 72
    .line 73
    sget-object v5, Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;->Bind:Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;

    .line 74
    .line 75
    const-string v8, ""

    .line 76
    .line 77
    if-ne p2, v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->getAllowToBind()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    new-instance p1, Lxag0$c;

    .line 92
    .line 93
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 94
    .line 95
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 96
    .line 97
    const v5, 0x7f141dcf

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 104
    .line 105
    const v8, 0x7f141dce

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v8, Lyag0$b;->a:Lyag0$b;

    .line 112
    .line 113
    sget-object v9, Lyag0$d;->a:Lyag0$d;

    .line 114
    .line 115
    invoke-direct {p1, p2, v5, v8, v9}, Lxag0$c;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lyag0;Lyag0;)V

    .line 116
    .line 117
    .line 118
    move-object p2, p1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance p2, Lxag0$a;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->getSuspendedUntil()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v8, p1

    .line 130
    :goto_1
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const v5, 0x7f141dcd

    .line 135
    .line 136
    .line 137
    invoke-static {v5, p1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Lxag0$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v5, p1

    .line 149
    check-cast v5, Lxag0;

    .line 150
    .line 151
    invoke-virtual {v1, p1, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object p2, p1

    .line 162
    check-cast p2, Lzag0;

    .line 163
    .line 164
    sget-object v1, Lg9t;->b:Lg9t;

    .line 165
    .line 166
    invoke-static {p2, v1, v7, v4}, Lzag0;->a(Lzag0;Lg9t;ZI)Lzag0;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v0, p1, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_7
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->getReachThreshold()Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;->getWaitTimeInDays()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    move-object v8, p1

    .line 198
    :goto_3
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const p2, 0x7f141dd3

    .line 203
    .line 204
    .line 205
    invoke-static {p2, p1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_4
    move-object p2, p1

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 212
    .line 213
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 214
    .line 215
    const p2, 0x7f141dd2

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    move-object v5, p1

    .line 227
    check-cast v5, Lzag0;

    .line 228
    .line 229
    sget-object v8, Lg9t;->b:Lg9t;

    .line 230
    .line 231
    invoke-static {v5, v8, v7, v4}, Lzag0;->a(Lzag0;Lg9t;ZI)Lzag0;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v0, p1, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    :cond_b
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    move-object v0, p1

    .line 246
    check-cast v0, Lxag0;

    .line 247
    .line 248
    new-instance v0, Lxag0$c;

    .line 249
    .line 250
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 251
    .line 252
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 253
    .line 254
    const v5, 0x7f141dd4

    .line 255
    .line 256
    .line 257
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 258
    .line 259
    .line 260
    sget-object v5, Lyag0$c;->a:Lyag0$c;

    .line 261
    .line 262
    sget-object v7, Lyag0$d;->a:Lyag0$d;

    .line 263
    .line 264
    invoke-direct {v0, v4, p2, v5, v7}, Lxag0$c;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lyag0;Lyag0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    instance-of p2, p1, Le760$a;

    .line 275
    .line 276
    if-eqz p2, :cond_f

    .line 277
    .line 278
    move-object p2, p1

    .line 279
    check-cast p2, Le760$a;

    .line 280
    .line 281
    :cond_d
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    move-object v5, p1

    .line 286
    check-cast v5, Lzag0;

    .line 287
    .line 288
    sget-object v8, Lg9t;->b:Lg9t;

    .line 289
    .line 290
    invoke-static {v5, v8, v7, v4}, Lzag0;->a(Lzag0;Lg9t;ZI)Lzag0;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v0, p1, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_d

    .line 299
    .line 300
    :cond_e
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    move-object v0, p1

    .line 305
    check-cast v0, Lxag0;

    .line 306
    .line 307
    new-instance v0, Lxag0$a;

    .line 308
    .line 309
    iget-object v4, p2, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 310
    .line 311
    invoke-direct {v0, v4}, Lxag0$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_e

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_f
    instance-of p1, p1, Le760$b;

    .line 322
    .line 323
    if-eqz p1, :cond_12

    .line 324
    .line 325
    :cond_10
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    move-object p2, p1

    .line 330
    check-cast p2, Lzag0;

    .line 331
    .line 332
    sget-object v1, Lg9t;->d:Lg9t;

    .line 333
    .line 334
    invoke-static {p2, v1, v7, v4}, Lzag0;->a(Lzag0;Lg9t;ZI)Lzag0;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {v0, p1, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_10

    .line 343
    .line 344
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    iput v6, v2, Lcbg0$a$b$a;->b:I

    .line 347
    .line 348
    iget-object p0, p0, Lcbg0$a$b;->a:Lg7i;

    .line 349
    .line 350
    invoke-interface {p0, p1, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    if-ne p0, v3, :cond_11

    .line 355
    .line 356
    return-object v3

    .line 357
    :cond_11
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object p0

    .line 360
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 361
    .line 362
    .line 363
    return-object v5
.end method
