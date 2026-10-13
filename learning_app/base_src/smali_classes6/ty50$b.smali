.class public final synthetic Lty50$b;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty50;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsc00;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lsc00;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Ls16;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Li060;

    .line 13
    .line 14
    iget-object v2, v1, Li060;->e:Luga0;

    .line 15
    .line 16
    iget-object v3, v1, Li060;->c:Lbke0;

    .line 17
    .line 18
    instance-of v4, v0, Lsc00$g;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    check-cast v0, Lsc00$g;

    .line 23
    .line 24
    iget-object v5, v0, Lsc00$g;->a:Lkjg0;

    .line 25
    .line 26
    iget-object v14, v5, Lkjg0;->a:Lwk0;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lmd00;

    .line 34
    .line 35
    iget-object v2, v14, Lwk0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Li060;->b:Lad00;

    .line 44
    .line 45
    iget-object v6, v14, Lwk0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lad00;->a(Ljava/lang/String;)Lyw00;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    move-object v7, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v2, Lzna0;->c:Lzna0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    sget-object v9, Lk0f0$b;->a:Lk0f0$b;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/16 v13, 0xca

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const-string v10, ""

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static/range {v4 .. v13}, Lmd00;->a(Lmd00;Lkjg0;Lkjg0;Lyw00;ZLk0f0;Ljava/lang/String;Ltc00$a;ZI)Lmd00;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    instance-of v4, v0, Lsc00$f;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    check-cast v0, Lsc00$f;

    .line 84
    .line 85
    iget-object v8, v0, Lsc00$f;->a:Lkjg0;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v6, v0

    .line 92
    check-cast v6, Lmd00;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/16 v15, 0xdd

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const-string v12, ""

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-static/range {v6 .. v15}, Lmd00;->a(Lmd00;Lkjg0;Lkjg0;Lyw00;ZLk0f0;Ljava/lang/String;Ltc00$a;ZI)Lmd00;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    iget-object v1, v8, Lkjg0;->a:Lwk0;

    .line 109
    .line 110
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lez v1, :cond_4

    .line 117
    .line 118
    invoke-virtual/range {v16 .. v16}, Lmd00;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    move/from16 v20, v1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move/from16 v20, v5

    .line 129
    .line 130
    :goto_2
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v25, 0xf7

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    invoke-static/range {v16 .. v25}, Lmd00;->a(Lmd00;Lkjg0;Lkjg0;Lyw00;ZLk0f0;Ljava/lang/String;Ltc00$a;ZI)Lmd00;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v3, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_5
    instance-of v4, v0, Lsc00$d;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    iget-object v0, v1, Li060;->v:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, v1, Li060;->i:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lmd00;

    .line 172
    .line 173
    invoke-virtual {v3}, Lmd00;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_6

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_6
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_8

    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget-object v0, v3, Lmd00;->a:Lkjg0;

    .line 195
    .line 196
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 197
    .line 198
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0}, Lbpl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Lh060;

    .line 209
    .line 210
    invoke-direct {v3, v1, v0, v6}, Lh060;-><init>(Li060;Ljava/lang/String;Lhab;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    invoke-static {v2, v6, v6, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_8
    :goto_3
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 220
    .line 221
    const-string v3, "ResetPasswordVM"

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v4, "Aborting reset: mobile blank="

    .line 237
    .line 238
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, ", token blank="

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-array v2, v5, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v1, v0, v2}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    instance-of v4, v0, Lsc00$a;

    .line 263
    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    sget-object v0, Luc00$a;->a:Luc00$a;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_a
    instance-of v4, v0, Lsc00$b;

    .line 273
    .line 274
    if-eqz v4, :cond_b

    .line 275
    .line 276
    sget-object v0, Luc00$b;->a:Luc00$b;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    instance-of v2, v0, Lsc00$c;

    .line 283
    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    instance-of v0, v0, Lsc00$e;

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    :cond_c
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v7, v0

    .line 295
    check-cast v7, Lmd00;

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x7f

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    invoke-static/range {v7 .. v16}, Lmd00;->a(Lmd00;Lkjg0;Lkjg0;Lyw00;ZLk0f0;Ljava/lang/String;Ltc00$a;ZI)Lmd00;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v3, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    iget-object v0, v1, Li060;->z:Lzz50;

    .line 318
    .line 319
    iput-object v6, v1, Li060;->z:Lzz50;

    .line 320
    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    invoke-virtual {v0}, Lzz50;->invoke()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 328
    .line 329
    .line 330
    return-object v6

    .line 331
    :cond_e
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0
.end method
