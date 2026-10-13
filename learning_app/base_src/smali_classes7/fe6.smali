.class public final Lfe6;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.component.vault.campaign.CampaignProgressBarKt$CampaignProgressBar$1$1"
    f = "CampaignProgressBar.kt"
    l = {
        0x4d,
        0x50,
        0x5a,
        0x5d,
        0x60,
        0x63,
        0x66,
        0x70
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lxxt;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lmyt;

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Laj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lfxt;


# direct methods
.method public constructor <init>(ZLmyt;Lm6x;Lfxt;Lhab;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfe6;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lfe6;->e:Lmyt;

    .line 4
    .line 5
    iput-object p3, p0, Lfe6;->f:Lm6x;

    .line 6
    .line 7
    iput-object p4, p0, Lfe6;->i:Lfxt;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfe6;

    .line 2
    .line 3
    iget-object v3, p0, Lfe6;->f:Lm6x;

    .line 4
    .line 5
    iget-object v4, p0, Lfe6;->i:Lfxt;

    .line 6
    .line 7
    iget-boolean v1, p0, Lfe6;->d:Z

    .line 8
    .line 9
    iget-object v2, p0, Lfe6;->e:Lmyt;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lfe6;-><init>(ZLmyt;Lm6x;Lfxt;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lfe6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfe6;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfe6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfe6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lfe6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lfe6;->b:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/16 v4, 0x320

    .line 11
    .line 12
    const/16 v5, 0x3e8

    .line 13
    .line 14
    iget-object v6, p0, Lfe6;->i:Lfxt;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v8, p0, Lfe6;->f:Lm6x;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v7

    .line 28
    :pswitch_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :pswitch_1
    iget-object v2, p0, Lfe6;->a:Lxxt;

    .line 34
    .line 35
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :pswitch_2
    iget-object v2, p0, Lfe6;->a:Lxxt;

    .line 41
    .line 42
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :pswitch_3
    iget-object v2, p0, Lfe6;->a:Lxxt;

    .line 48
    .line 49
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_4
    iget-object v2, p0, Lfe6;->a:Lxxt;

    .line 55
    .line 56
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_5
    iget-object v2, p0, Lfe6;->a:Lxxt;

    .line 62
    .line 63
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_6
    iget-object v2, p0, Lfe6;->a:Lxxt;

    .line 69
    .line 70
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_7
    iget-object v2, p0, Lfe6;->a:Lxxt;

    .line 75
    .line 76
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_8
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lfe6;->d:Z

    .line 84
    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_0
    iget-object p1, p0, Lfe6;->e:Lmyt;

    .line 91
    .line 92
    invoke-virtual {p1}, Lmyt;->getValue()Lxxt;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_1
    sget-object p1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 102
    .line 103
    const/16 p1, 0x1388

    .line 104
    .line 105
    sget-object v9, Lspf;->d:Lspf;

    .line 106
    .line 107
    invoke-static {p1, v9}, Lkotlin/time/c;->h(ILspf;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    iput-object v0, p0, Lfe6;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, p0, Lfe6;->a:Lxxt;

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    iput p1, p0, Lfe6;->b:I

    .line 117
    .line 118
    invoke-static {v9, v10, p0}, Lctd;->c(JLhab;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_2

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_2
    :goto_0
    sget-object p1, Laj0;->b:Laj0;

    .line 127
    .line 128
    invoke-interface {v8, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 132
    .line 133
    const/16 p1, 0x1f4

    .line 134
    .line 135
    sget-object v9, Lspf;->d:Lspf;

    .line 136
    .line 137
    invoke-static {p1, v9}, Lkotlin/time/c;->h(ILspf;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    iput-object v0, p0, Lfe6;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, p0, Lfe6;->a:Lxxt;

    .line 144
    .line 145
    const/4 p1, 0x2

    .line 146
    iput p1, p0, Lfe6;->b:I

    .line 147
    .line 148
    invoke-static {v9, v10, p0}, Lctd;->c(JLhab;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_3

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_3
    :goto_1
    sget-object p1, Laj0;->c:Laj0;

    .line 157
    .line 158
    invoke-interface {v8, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lfe6$a;

    .line 162
    .line 163
    invoke-direct {p1, v6, v2, v7}, Lfe6$a;-><init>(Lfxt;Lxxt;Lhab;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v7, v7, p1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 167
    .line 168
    .line 169
    sget-object p1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 170
    .line 171
    sget-object p1, Lspf;->d:Lspf;

    .line 172
    .line 173
    invoke-static {v5, p1}, Lkotlin/time/c;->h(ILspf;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    iput-object v0, p0, Lfe6;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, p0, Lfe6;->a:Lxxt;

    .line 180
    .line 181
    iput v3, p0, Lfe6;->b:I

    .line 182
    .line 183
    invoke-static {v9, v10, p0}, Lctd;->c(JLhab;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v1, :cond_4

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_4
    :goto_2
    sget-object p1, Laj0;->d:Laj0;

    .line 192
    .line 193
    invoke-interface {v8, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 197
    .line 198
    sget-object p1, Lspf;->d:Lspf;

    .line 199
    .line 200
    invoke-static {v5, p1}, Lkotlin/time/c;->h(ILspf;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    iput-object v0, p0, Lfe6;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, p0, Lfe6;->a:Lxxt;

    .line 207
    .line 208
    const/4 p1, 0x4

    .line 209
    iput p1, p0, Lfe6;->b:I

    .line 210
    .line 211
    invoke-static {v9, v10, p0}, Lctd;->c(JLhab;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v1, :cond_5

    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_5
    :goto_3
    sget-object p1, Laj0;->e:Laj0;

    .line 220
    .line 221
    invoke-interface {v8, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 225
    .line 226
    const/16 p1, 0x7d0

    .line 227
    .line 228
    sget-object v5, Lspf;->d:Lspf;

    .line 229
    .line 230
    invoke-static {p1, v5}, Lkotlin/time/c;->h(ILspf;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    iput-object v0, p0, Lfe6;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v2, p0, Lfe6;->a:Lxxt;

    .line 237
    .line 238
    const/4 p1, 0x5

    .line 239
    iput p1, p0, Lfe6;->b:I

    .line 240
    .line 241
    invoke-static {v9, v10, p0}, Lctd;->c(JLhab;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v1, :cond_6

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_6
    :goto_4
    sget-object p1, Laj0;->f:Laj0;

    .line 249
    .line 250
    invoke-interface {v8, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 254
    .line 255
    sget-object p1, Lspf;->d:Lspf;

    .line 256
    .line 257
    invoke-static {v4, p1}, Lkotlin/time/c;->h(ILspf;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v9

    .line 261
    iput-object v0, p0, Lfe6;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v2, p0, Lfe6;->a:Lxxt;

    .line 264
    .line 265
    const/4 p1, 0x6

    .line 266
    iput p1, p0, Lfe6;->b:I

    .line 267
    .line 268
    invoke-static {v9, v10, p0}, Lctd;->c(JLhab;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v1, :cond_7

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_7
    :goto_5
    sget-object p1, Laj0;->i:Laj0;

    .line 276
    .line 277
    invoke-interface {v8, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 281
    .line 282
    sget-object p1, Lspf;->d:Lspf;

    .line 283
    .line 284
    invoke-static {v4, p1}, Lkotlin/time/c;->h(ILspf;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    iput-object v0, p0, Lfe6;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v2, p0, Lfe6;->a:Lxxt;

    .line 291
    .line 292
    const/4 p1, 0x7

    .line 293
    iput p1, p0, Lfe6;->b:I

    .line 294
    .line 295
    invoke-static {v4, v5, p0}, Lctd;->c(JLhab;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-ne p1, v1, :cond_8

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_8
    :goto_6
    sget-object p1, Laj0;->v:Laj0;

    .line 303
    .line 304
    invoke-interface {v8, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Lfe6$b;

    .line 308
    .line 309
    invoke-direct {p1, v6, v2, v7}, Lfe6$b;-><init>(Lfxt;Lxxt;Lhab;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v7, v7, p1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 313
    .line 314
    .line 315
    sget-object p1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 316
    .line 317
    const/16 p1, 0x190

    .line 318
    .line 319
    sget-object v0, Lspf;->d:Lspf;

    .line 320
    .line 321
    invoke-static {p1, v0}, Lkotlin/time/c;->h(ILspf;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    iput-object v7, p0, Lfe6;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v7, p0, Lfe6;->a:Lxxt;

    .line 328
    .line 329
    const/16 p1, 0x8

    .line 330
    .line 331
    iput p1, p0, Lfe6;->b:I

    .line 332
    .line 333
    invoke-static {v2, v3, p0}, Lctd;->c(JLhab;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    if-ne p0, v1, :cond_9

    .line 338
    .line 339
    :goto_7
    return-object v1

    .line 340
    :cond_9
    :goto_8
    sget-object p0, Laj0;->w:Laj0;

    .line 341
    .line 342
    invoke-interface {v8, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object p0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
