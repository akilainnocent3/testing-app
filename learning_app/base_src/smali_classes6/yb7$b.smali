.class public final synthetic Lyb7$b;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb7;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    check-cast v1, Lec7;

    .line 13
    .line 14
    iget-object v2, v1, Lec7;->f:Luga0;

    .line 15
    .line 16
    iget-object v3, v1, Lec7;->d:Lbke0;

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
    iget-object v2, v1, Lec7;->c:Lad00;

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
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lmd00;

    .line 168
    .line 169
    invoke-virtual {v0}, Lmd00;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_6
    iget-object v2, v1, Lec7;->v:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 186
    .line 187
    const-string v1, "ChangePasswordVM"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "Aborting changePassword: token is blank"

    .line 193
    .line 194
    new-array v2, v5, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    iget-object v0, v0, Lmd00;->a:Lkjg0;

    .line 201
    .line 202
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 203
    .line 204
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, v1, Lec7;->b:Lx3n;

    .line 207
    .line 208
    invoke-interface {v2}, Lx3n;->W()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    invoke-static {v0}, Lbpl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_3
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Ldc7;

    .line 224
    .line 225
    invoke-direct {v3, v1, v0, v6}, Ldc7;-><init>(Lec7;Ljava/lang/String;Lhab;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-static {v2, v6, v6, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    instance-of v4, v0, Lsc00$a;

    .line 234
    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    sget-object v0, Luc00$a;->a:Luc00$a;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    instance-of v4, v0, Lsc00$b;

    .line 244
    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    sget-object v0, Luc00$b;->a:Luc00$b;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    instance-of v2, v0, Lsc00$c;

    .line 254
    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    instance-of v0, v0, Lsc00$e;

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    :cond_c
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v7, v0

    .line 266
    check-cast v7, Lmd00;

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x7f

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    invoke-static/range {v7 .. v16}, Lmd00;->a(Lmd00;Lkjg0;Lkjg0;Lyw00;ZLk0f0;Ljava/lang/String;Ltc00$a;ZI)Lmd00;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v3, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    iget-object v0, v1, Lec7;->w:Lcc7;

    .line 289
    .line 290
    iput-object v6, v1, Lec7;->w:Lcc7;

    .line 291
    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    invoke-virtual {v0}, Lcc7;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 299
    .line 300
    .line 301
    return-object v6

    .line 302
    :cond_e
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0
.end method
