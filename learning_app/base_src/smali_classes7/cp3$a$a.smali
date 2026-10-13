.class public final Lcp3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcp3$a$a;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcp3$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lta3;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lcp3$a$a;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->S:Lua3;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_4f

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_18

    .line 21
    .line 22
    :cond_0
    sget-object v4, Lta3$n;->a:Lta3$n;

    .line 23
    .line 24
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lsb3;->Z0:Ltp90;

    .line 35
    .line 36
    sget-object v1, Lg93$b;->a:Lg93$b;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto/16 :goto_18

    .line 42
    .line 43
    :cond_1
    sget-object v4, Lta3$l;->a:Lta3$l;

    .line 44
    .line 45
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const-string v6, ""

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->A:Li4e0;

    .line 61
    .line 62
    iget-object v2, v0, Li4e0;->E0:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->setInputData(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Li4e0;->E0:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;

    .line 68
    .line 69
    invoke-virtual {v0, v6, v5}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->setAdditionalMsg(Ljava/lang/CharSequence;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->I1()Lt2n;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lkxn;

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    invoke-direct {v2, v3, v4, v6, v6}, Lkxn;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Lt2n;->i(Lkxn;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lkxn;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->j2()Ltfa0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ltfa0;->c()Ljava/math/BigDecimal;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v0, v3, v4, v2, v6}, Lkxn;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->R3(ZLkxn;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_18

    .line 107
    .line 108
    :cond_2
    sget-object v4, Lta3$f;->a:Lta3$f;

    .line 109
    .line 110
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->A:Li4e0;

    .line 123
    .line 124
    iget-object v0, v0, Li4e0;->E0:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->b()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_18

    .line 130
    .line 131
    :cond_3
    sget-object v4, Lta3$m;->a:Lta3$m;

    .line 132
    .line 133
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->W3()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_18

    .line 143
    .line 144
    :cond_4
    instance-of v4, v0, Lta3$g;

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lsb3;->V1()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1, v6, v5}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->setWarningAndInputUIStatus(ILjava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_18

    .line 166
    .line 167
    :cond_5
    instance-of v4, v0, Lta3$j;

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    const-string v7, "betslip"

    .line 171
    .line 172
    if-eqz v4, :cond_b

    .line 173
    .line 174
    check-cast v0, Lta3$j;

    .line 175
    .line 176
    iget-object v0, v0, Lta3$j;->a:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    goto/16 :goto_18

    .line 181
    .line 182
    :cond_6
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 185
    .line 186
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v3}, Ld3;->U(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v2, Landroid/content/Intent;

    .line 200
    .line 201
    const-class v3, Lcom/sportybet/plugin/sportypicks/ui/SportyPicksActivity;

    .line 202
    .line 203
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_7

    .line 211
    .line 212
    const-string v3, "key_tournament_ids"

    .line 213
    .line 214
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    :cond_7
    const-string v0, "key_source"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_18

    .line 226
    .line 227
    :cond_8
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v3}, Ld3;->T(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 251
    .line 252
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v5, Landroid/content/Intent;

    .line 258
    .line 259
    const-class v6, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;

    .line 260
    .line 261
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    const-string v6, "EXTRA_EVENT_ID"

    .line 265
    .line 266
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    const-string v3, "EXTRA_MARKET_ID"

    .line 270
    .line 271
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    const-string v3, "EXTRA_MARKET_SPECIFIER"

    .line 275
    .line 276
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    const-string v0, "key_sport_id"

    .line 280
    .line 281
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_18

    .line 288
    .line 289
    :cond_9
    iget v0, v2, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 290
    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    move v5, v6

    .line 294
    :cond_a
    invoke-virtual {v1, v2, v5}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->c3(Lcom/sportybet/plugin/realsports/data/Event;Z)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_18

    .line 298
    .line 299
    :cond_b
    instance-of v4, v0, Lta3$r;

    .line 300
    .line 301
    if-eqz v4, :cond_10

    .line 302
    .line 303
    check-cast v0, Lta3$r;

    .line 304
    .line 305
    iget v0, v0, Lta3$r;->a:I

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, Lr2n;->U()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ge v0, v2, :cond_f

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v2}, Lr2n;->U()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 340
    .line 341
    iget-object v9, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 342
    .line 343
    iget-object v10, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 344
    .line 345
    iget-object v13, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->d:Ljava/util/List;

    .line 346
    .line 347
    sget-object v21, Ldx80;->i:Ldx80;

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    move-object/from16 v14, v21

    .line 352
    .line 353
    const/16 v21, 0x3e00

    .line 354
    .line 355
    const/4 v11, 0x1

    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    invoke-static/range {v7 .. v21}, Lr2n;->q(Lr2n;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZZLjava/util/List;Ldx80;ZZZLcom/sportybet/plugin/realsports/betslip/Selection;ZZI)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_c

    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/Selection;->h()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v7, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 384
    .line 385
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 386
    .line 387
    iget-object v9, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 388
    .line 389
    iget-object v10, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 390
    .line 391
    iget-object v11, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->e:Ldx80;

    .line 392
    .line 393
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-direct/range {v7 .. v12}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ldx80;Ljava/lang/Boolean;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v2, v3, v0, v7}, Lr2n;->Q0(Ljava/lang/String;Lcom/sportybet/plugin/realsports/betslip/Selection;Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v21, v14

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 408
    .line 409
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 410
    .line 411
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 412
    .line 413
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->d:Ljava/util/List;

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    const/16 v28, 0x3e00

    .line 418
    .line 419
    const/16 v18, 0x1

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    move-object/from16 v16, v2

    .line 434
    .line 435
    move-object/from16 v17, v3

    .line 436
    .line 437
    move-object/from16 v20, v4

    .line 438
    .line 439
    invoke-static/range {v14 .. v28}, Lr2n;->q(Lr2n;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZZLjava/util/List;Ldx80;ZZZLcom/sportybet/plugin/realsports/betslip/Selection;ZZI)Z

    .line 440
    .line 441
    .line 442
    move-object/from16 v14, v21

    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v2}, Lr2n;->N1()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_f

    .line 453
    .line 454
    invoke-static {v1}, Ln54;->p(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/Selection;->h()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance v7, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 469
    .line 470
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 471
    .line 472
    iget-object v9, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 473
    .line 474
    iget-object v10, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 475
    .line 476
    iget-object v11, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->e:Ldx80;

    .line 477
    .line 478
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-direct/range {v7 .. v12}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ldx80;Ljava/lang/Boolean;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v2, v3, v0, v7}, Lr2n;->Q0(Ljava/lang/String;Lcom/sportybet/plugin/realsports/betslip/Selection;Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v21, v14

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 493
    .line 494
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 495
    .line 496
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 497
    .line 498
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->d:Ljava/util/List;

    .line 499
    .line 500
    const/16 v27, 0x0

    .line 501
    .line 502
    const/16 v28, 0x3e00

    .line 503
    .line 504
    const/16 v18, 0x1

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/16 v22, 0x1

    .line 509
    .line 510
    const/16 v23, 0x0

    .line 511
    .line 512
    const/16 v24, 0x0

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    const/16 v26, 0x0

    .line 517
    .line 518
    move-object/from16 v20, v0

    .line 519
    .line 520
    move-object/from16 v16, v2

    .line 521
    .line 522
    move-object/from16 v17, v3

    .line 523
    .line 524
    invoke-static/range {v14 .. v28}, Lr2n;->q(Lr2n;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZZLjava/util/List;Ldx80;ZZZLcom/sportybet/plugin/realsports/betslip/Selection;ZZI)Z

    .line 525
    .line 526
    .line 527
    goto :goto_0

    .line 528
    :cond_c
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-interface {v2, v0}, Lr2n;->e0(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_d

    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-interface {v2, v0}, Lr2n;->z1(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_e

    .line 552
    .line 553
    :cond_d
    invoke-static {v1}, Ln54;->m(Landroid/content/Context;)V

    .line 554
    .line 555
    .line 556
    :cond_e
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v0}, Lr2n;->R()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_f

    .line 565
    .line 566
    invoke-static {v1}, Ln54;->p(Landroid/content/Context;)V

    .line 567
    .line 568
    .line 569
    :cond_f
    :goto_0
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->p1()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->p3()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v6, v6}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->p4(ZZ)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_18

    .line 579
    .line 580
    :cond_10
    instance-of v4, v0, Lta3$e;

    .line 581
    .line 582
    if-eqz v4, :cond_11

    .line 583
    .line 584
    check-cast v0, Lta3$e;

    .line 585
    .line 586
    iget v0, v0, Lta3$e;->a:I

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->g3(I)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_18

    .line 592
    .line 593
    :cond_11
    instance-of v4, v0, Lta3$a;

    .line 594
    .line 595
    if-eqz v4, :cond_12

    .line 596
    .line 597
    check-cast v0, Lta3$a;

    .line 598
    .line 599
    iget-object v2, v0, Lta3$a;->a:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 600
    .line 601
    iget-boolean v0, v0, Lta3$a;->b:Z

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->E1()Ls2n;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 611
    .line 612
    invoke-interface {v3, v2, v0}, Ls2n;->i(Lcom/sportybet/plugin/realsports/data/Event;Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v6, v6}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->p4(ZZ)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_18

    .line 619
    .line 620
    :cond_12
    instance-of v4, v0, Lta3$d;

    .line 621
    .line 622
    const-string v8, "eg_duplicateMarket_error_dialog"

    .line 623
    .line 624
    if-eqz v4, :cond_1f

    .line 625
    .line 626
    check-cast v0, Lta3$d;

    .line 627
    .line 628
    iget-object v2, v0, Lta3$d;->a:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 629
    .line 630
    iget-object v4, v0, Lta3$d;->b:Lccz;

    .line 631
    .line 632
    iget-object v6, v0, Lta3$d;->c:Ljbz;

    .line 633
    .line 634
    iget-object v0, v0, Lta3$d;->d:Ldcz;

    .line 635
    .line 636
    if-nez v2, :cond_13

    .line 637
    .line 638
    goto/16 :goto_18

    .line 639
    .line 640
    :cond_13
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    sget-object v9, Ls73$d;->a:Ls73$d;

    .line 645
    .line 646
    invoke-virtual {v7, v9}, Lsb3;->P1(Ls73;)Z

    .line 647
    .line 648
    .line 649
    new-instance v7, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    iget-object v9, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->e0:Lhji0;

    .line 658
    .line 659
    const-string v10, "upSelectionDuplicateUseCase"

    .line 660
    .line 661
    if-eqz v9, :cond_1e

    .line 662
    .line 663
    invoke-virtual {v9, v7, v6, v0}, Lhji0;->c(Ljava/util/List;Ljbz;Ldcz;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    iget-object v9, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->e0:Lhji0;

    .line 668
    .line 669
    if-eqz v9, :cond_1d

    .line 670
    .line 671
    invoke-virtual {v9}, Lhji0;->b()Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    new-instance v10, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    :cond_14
    :goto_1
    if-ge v5, v11, :cond_17

    .line 685
    .line 686
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    add-int/lit8 v5, v5, 0x1

    .line 691
    .line 692
    move-object v13, v12

    .line 693
    check-cast v13, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 694
    .line 695
    if-eqz v9, :cond_15

    .line 696
    .line 697
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    if-eqz v14, :cond_15

    .line 702
    .line 703
    goto :goto_1

    .line 704
    :cond_15
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v14

    .line 708
    :cond_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v15

    .line 712
    if-eqz v15, :cond_14

    .line 713
    .line 714
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v15

    .line 718
    check-cast v15, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 719
    .line 720
    invoke-static {v15, v13}, Lhji0;->d(Lcom/sportybet/plugin/realsports/betslip/Selection;Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 721
    .line 722
    .line 723
    move-result v15

    .line 724
    if-eqz v15, :cond_16

    .line 725
    .line 726
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_1

    .line 730
    :cond_17
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-eqz v5, :cond_1a

    .line 735
    .line 736
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-nez v5, :cond_18

    .line 741
    .line 742
    goto :goto_2

    .line 743
    :cond_18
    sget-object v5, Ldcz;->c:Ldcz;

    .line 744
    .line 745
    if-eq v0, v5, :cond_19

    .line 746
    .line 747
    iget-object v5, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->X2:Ly8z;

    .line 748
    .line 749
    if-eqz v5, :cond_19

    .line 750
    .line 751
    invoke-virtual {v5}, Ly8z;->c()V

    .line 752
    .line 753
    .line 754
    :cond_19
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    sget-object v6, Lkw80$a;->a:Lkw80$a;

    .line 759
    .line 760
    invoke-interface {v5, v7, v6}, Lr2n;->y(Ljava/util/List;Lkw80$a;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y1()Ld8z;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-virtual {v5, v7, v0}, Ld8z;->b(Ljava/util/List;Ldcz;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v7, v4, v0}, Lwv80;->n(Ljava/util/List;Lccz;Ldcz;)Lcom/sportybet/plugin/realsports/data/OutcomesRequest;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    sget-object v6, Lyjk;->c:Lyjk;

    .line 779
    .line 780
    invoke-virtual {v5, v4, v6, v7, v3}, Lsb3;->R1(Lcom/sportybet/plugin/realsports/data/OutcomesRequest;Lyjk;Ljava/util/List;Ly73;)Lnie0;

    .line 781
    .line 782
    .line 783
    goto :goto_3

    .line 784
    :cond_1a
    :goto_2
    invoke-virtual {v1}, Libk;->getFullStoryCommonManager()Lxhj;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    iget-object v4, v4, Lt3e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 793
    .line 794
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-interface {v3, v4, v8}, Lxhj;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    new-instance v3, Lcom/sportybet/plugin/realsports/betslip/widget/e;

    .line 801
    .line 802
    invoke-direct {v3, v6, v10, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/e;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v3}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->c4(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$a;)V

    .line 806
    .line 807
    .line 808
    :goto_3
    invoke-static {v2}, Lztc;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_1c

    .line 813
    .line 814
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->N0:Lscj0;

    .line 815
    .line 816
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Leuc;

    .line 821
    .line 822
    sget-object v2, Lntf;->a:Lntf;

    .line 823
    .line 824
    sget-object v3, Ldcz;->a:Ldcz;

    .line 825
    .line 826
    if-ne v0, v3, :cond_1b

    .line 827
    .line 828
    sget-object v0, Lptf;->a:Lptf;

    .line 829
    .line 830
    goto :goto_4

    .line 831
    :cond_1b
    sget-object v0, Lptf;->b:Lptf;

    .line 832
    .line 833
    :goto_4
    new-instance v3, Lcuc$a;

    .line 834
    .line 835
    invoke-direct {v3, v2, v0}, Lcuc$a;-><init>(Lntf;Lptf;)V

    .line 836
    .line 837
    .line 838
    sget-object v0, Lq00;->d:Lq00;

    .line 839
    .line 840
    sget-object v2, Lq00;->c:Lq00;

    .line 841
    .line 842
    filled-new-array {v0, v2}, [Lq00;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v1, v3, v0}, Leuc;->H1(Lcuc;[Lq00;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_18

    .line 850
    .line 851
    :cond_1c
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Z1()Lf8z;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    sget-object v2, Libz;->a:Libz;

    .line 856
    .line 857
    invoke-static {v0}, Lybz;->b(Ldcz;)Licz;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v1, v2, v0}, Lf8z;->M1(Libz;Licz;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_18

    .line 865
    .line 866
    :cond_1d
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v3

    .line 870
    :cond_1e
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v3

    .line 874
    :cond_1f
    instance-of v4, v0, Lta3$b;

    .line 875
    .line 876
    if-eqz v4, :cond_26

    .line 877
    .line 878
    check-cast v0, Lta3$b;

    .line 879
    .line 880
    iget-object v2, v0, Lta3$b;->a:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 881
    .line 882
    iget-boolean v0, v0, Lta3$b;->b:Z

    .line 883
    .line 884
    if-nez v2, :cond_20

    .line 885
    .line 886
    goto/16 :goto_18

    .line 887
    .line 888
    :cond_20
    new-instance v4, Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->m0:Lowh;

    .line 897
    .line 898
    if-eqz v2, :cond_25

    .line 899
    .line 900
    invoke-virtual {v2, v4, v0}, Lowh;->a(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    iget-object v5, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->n0:Lnwh;

    .line 905
    .line 906
    if-eqz v5, :cond_24

    .line 907
    .line 908
    invoke-virtual {v5}, Lnwh;->a()Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    if-eqz v6, :cond_22

    .line 917
    .line 918
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    if-nez v6, :cond_21

    .line 923
    .line 924
    goto :goto_5

    .line 925
    :cond_21
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->e2()Ltw80;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    sget-object v5, Ltw80$a;->a:Ltw80$a;

    .line 930
    .line 931
    invoke-virtual {v2, v4, v5, v0}, Ltw80;->d(Ljava/util/List;Ltw80$a;Z)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    sget-object v5, Lkw80$a;->b:Lkw80$a;

    .line 939
    .line 940
    invoke-interface {v2, v4, v5}, Lr2n;->y(Ljava/util/List;Lkw80$a;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v4, v0}, Lwv80;->l(Ljava/util/List;Z)Lcom/sportybet/plugin/realsports/data/OutcomesRequest;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    sget-object v6, Lyjk;->a:Lyjk;

    .line 952
    .line 953
    invoke-virtual {v5, v2, v6, v4, v3}, Lsb3;->R1(Lcom/sportybet/plugin/realsports/data/OutcomesRequest;Lyjk;Ljava/util/List;Ly73;)Lnie0;

    .line 954
    .line 955
    .line 956
    goto :goto_6

    .line 957
    :cond_22
    :goto_5
    invoke-virtual {v1}, Libk;->getFullStoryCommonManager()Lxhj;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    iget-object v4, v4, Lt3e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 966
    .line 967
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-interface {v3, v4, v8}, Lxhj;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    new-instance v3, Lcom/sportybet/plugin/realsports/betslip/widget/c;

    .line 974
    .line 975
    invoke-direct {v3, v2, v5, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/c;-><init>(Ljava/util/List;Ljava/util/List;Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v3}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->c4(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$a;)V

    .line 979
    .line 980
    .line 981
    :goto_6
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->M0:Lscj0;

    .line 982
    .line 983
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Ljsf;

    .line 988
    .line 989
    if-eqz v0, :cond_23

    .line 990
    .line 991
    const-string v0, "on"

    .line 992
    .line 993
    goto :goto_7

    .line 994
    :cond_23
    const-string v0, "off"

    .line 995
    .line 996
    :goto_7
    invoke-virtual {v1, v7, v0}, Ljsf;->H1(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_18

    .line 1000
    .line 1001
    :cond_24
    const-string v0, "findCurrentDuplicatedEarlyGoalSelectionsUseCase"

    .line 1002
    .line 1003
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v3

    .line 1007
    :cond_25
    const-string v0, "findDuplicatedEarlyGoalSelectionsUseCase"

    .line 1008
    .line 1009
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v3

    .line 1013
    :cond_26
    instance-of v4, v0, Lta3$c;

    .line 1014
    .line 1015
    if-eqz v4, :cond_46

    .line 1016
    .line 1017
    check-cast v0, Lta3$c;

    .line 1018
    .line 1019
    iget-object v2, v0, Lta3$c;->a:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 1020
    .line 1021
    iget-boolean v0, v0, Lta3$c;->b:Z

    .line 1022
    .line 1023
    if-nez v2, :cond_27

    .line 1024
    .line 1025
    goto/16 :goto_18

    .line 1026
    .line 1027
    :cond_27
    new-instance v4, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->h0:Lbff;

    .line 1036
    .line 1037
    const-string v6, "downSelectionDuplicateUseCase"

    .line 1038
    .line 1039
    if-eqz v2, :cond_45

    .line 1040
    .line 1041
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1042
    .line 1043
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v4}, Lbff;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    new-instance v9, Ljava/util/ArrayList;

    .line 1051
    .line 1052
    const/16 v10, 0xa

    .line 1053
    .line 1054
    invoke-static {v8, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v10

    .line 1058
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1062
    .line 1063
    .line 1064
    move-result v10

    .line 1065
    move v11, v5

    .line 1066
    :goto_8
    if-ge v11, v10, :cond_2e

    .line 1067
    .line 1068
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v12

    .line 1072
    add-int/lit8 v11, v11, 0x1

    .line 1073
    .line 1074
    check-cast v12, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 1075
    .line 1076
    if-eqz v0, :cond_2d

    .line 1077
    .line 1078
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v12}, Lcom/sportybet/plugin/realsports/betslip/Selection;->q()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v13

    .line 1085
    if-eqz v13, :cond_28

    .line 1086
    .line 1087
    :goto_9
    move v13, v5

    .line 1088
    goto :goto_a

    .line 1089
    :cond_28
    iget-object v13, v12, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 1090
    .line 1091
    if-nez v13, :cond_29

    .line 1092
    .line 1093
    goto :goto_9

    .line 1094
    :cond_29
    invoke-static {v13}, Lrcz;->b(Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v13

    .line 1098
    if-nez v13, :cond_2a

    .line 1099
    .line 1100
    goto :goto_9

    .line 1101
    :cond_2a
    invoke-virtual {v13}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getSupported()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v13

    .line 1105
    :goto_a
    if-nez v13, :cond_2b

    .line 1106
    .line 1107
    move-object v13, v3

    .line 1108
    goto :goto_b

    .line 1109
    :cond_2b
    invoke-static {v12}, Lwv80;->s(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v13

    .line 1113
    iget-object v14, v13, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 1114
    .line 1115
    sget-object v15, Lscz;->a:Lscz;

    .line 1116
    .line 1117
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    sget-object v15, Lscz;->d:Ljava/lang/String;

    .line 1121
    .line 1122
    iput-object v15, v14, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 1123
    .line 1124
    sget-object v15, Lscz;->e:Ljava/lang/String;

    .line 1125
    .line 1126
    iput-object v15, v14, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 1127
    .line 1128
    :goto_b
    if-nez v13, :cond_2c

    .line 1129
    .line 1130
    goto :goto_c

    .line 1131
    :cond_2c
    move-object v12, v13

    .line 1132
    goto :goto_c

    .line 1133
    :cond_2d
    invoke-static {v12}, Lrcz;->e(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v13

    .line 1137
    if-nez v13, :cond_2c

    .line 1138
    .line 1139
    :goto_c
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    goto :goto_8

    .line 1143
    :cond_2e
    iget-object v2, v2, Lbff;->a:Lr2n;

    .line 1144
    .line 1145
    invoke-interface {v2}, Lr2n;->U()Ljava/util/ArrayList;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-static {v2}, Lbff;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v10

    .line 1157
    move v11, v5

    .line 1158
    move v12, v11

    .line 1159
    :goto_d
    if-ge v12, v10, :cond_33

    .line 1160
    .line 1161
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v13

    .line 1165
    add-int/lit8 v12, v12, 0x1

    .line 1166
    .line 1167
    add-int/lit8 v14, v11, 0x1

    .line 1168
    .line 1169
    if-ltz v11, :cond_32

    .line 1170
    .line 1171
    check-cast v13, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 1172
    .line 1173
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v11

    .line 1177
    check-cast v11, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 1178
    .line 1179
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v15

    .line 1183
    if-eqz v15, :cond_30

    .line 1184
    .line 1185
    :cond_2f
    move-object/from16 p1, v3

    .line 1186
    .line 1187
    goto :goto_f

    .line 1188
    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v15

    .line 1192
    :goto_e
    if-ge v5, v15, :cond_2f

    .line 1193
    .line 1194
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v16

    .line 1198
    add-int/lit8 v5, v5, 0x1

    .line 1199
    .line 1200
    move-object/from16 p1, v3

    .line 1201
    .line 1202
    move-object/from16 v3, v16

    .line 1203
    .line 1204
    check-cast v3, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 1205
    .line 1206
    invoke-static {v13, v3}, Lbff;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v16

    .line 1210
    if-eqz v16, :cond_31

    .line 1211
    .line 1212
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v16

    .line 1216
    if-nez v16, :cond_31

    .line 1217
    .line 1218
    invoke-static {v11, v3}, Lrcz;->a(Lcom/sportybet/plugin/realsports/betslip/Selection;Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    if-eqz v3, :cond_31

    .line 1223
    .line 1224
    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    goto :goto_f

    .line 1228
    :cond_31
    move-object/from16 v3, p1

    .line 1229
    .line 1230
    goto :goto_e

    .line 1231
    :goto_f
    move-object/from16 v3, p1

    .line 1232
    .line 1233
    move v11, v14

    .line 1234
    const/4 v5, 0x0

    .line 1235
    goto :goto_d

    .line 1236
    :cond_32
    move-object/from16 p1, v3

    .line 1237
    .line 1238
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 1239
    .line 1240
    .line 1241
    throw p1

    .line 1242
    :cond_33
    move-object/from16 p1, v3

    .line 1243
    .line 1244
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1245
    .line 1246
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    const/4 v5, 0x0

    .line 1254
    const/4 v10, 0x0

    .line 1255
    :goto_10
    if-ge v10, v3, :cond_38

    .line 1256
    .line 1257
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v11

    .line 1261
    add-int/lit8 v10, v10, 0x1

    .line 1262
    .line 1263
    add-int/lit8 v12, v5, 0x1

    .line 1264
    .line 1265
    if-ltz v5, :cond_37

    .line 1266
    .line 1267
    check-cast v11, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 1268
    .line 1269
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v13

    .line 1273
    if-eqz v13, :cond_34

    .line 1274
    .line 1275
    goto :goto_11

    .line 1276
    :cond_34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v13

    .line 1280
    :cond_35
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v14

    .line 1284
    if-eqz v14, :cond_36

    .line 1285
    .line 1286
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v14

    .line 1290
    check-cast v14, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 1291
    .line 1292
    invoke-static {v14, v11}, Lbff;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v14

    .line 1296
    if-eqz v14, :cond_35

    .line 1297
    .line 1298
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    :cond_36
    :goto_11
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move v5, v12

    .line 1309
    goto :goto_10

    .line 1310
    :cond_37
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 1311
    .line 1312
    .line 1313
    throw p1

    .line 1314
    :cond_38
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->h0:Lbff;

    .line 1319
    .line 1320
    if-eqz v3, :cond_44

    .line 1321
    .line 1322
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1323
    .line 1324
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1328
    .line 1329
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    iget-object v3, v3, Lbff;->a:Lr2n;

    .line 1333
    .line 1334
    invoke-interface {v3}, Lr2n;->U()Ljava/util/ArrayList;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    invoke-static {v3}, Lbff;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1343
    .line 1344
    .line 1345
    move-result v7

    .line 1346
    const/4 v8, 0x0

    .line 1347
    :goto_12
    if-ge v8, v7, :cond_3c

    .line 1348
    .line 1349
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v9

    .line 1353
    add-int/lit8 v8, v8, 0x1

    .line 1354
    .line 1355
    check-cast v9, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 1356
    .line 1357
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v10

    .line 1361
    if-eqz v10, :cond_39

    .line 1362
    .line 1363
    goto :goto_13

    .line 1364
    :cond_39
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v10

    .line 1368
    :cond_3a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v11

    .line 1372
    if-eqz v11, :cond_3b

    .line 1373
    .line 1374
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v11

    .line 1378
    check-cast v11, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 1379
    .line 1380
    invoke-static {v11, v9}, Lbff;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v11

    .line 1384
    if-eqz v11, :cond_3a

    .line 1385
    .line 1386
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    goto :goto_12

    .line 1390
    :cond_3b
    :goto_13
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    goto :goto_12

    .line 1394
    :cond_3c
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    new-instance v5, Ljava/util/ArrayList;

    .line 1399
    .line 1400
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1404
    .line 1405
    .line 1406
    move-result v6

    .line 1407
    const/4 v7, 0x0

    .line 1408
    :cond_3d
    :goto_14
    if-ge v7, v6, :cond_40

    .line 1409
    .line 1410
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v8

    .line 1414
    add-int/lit8 v7, v7, 0x1

    .line 1415
    .line 1416
    move-object v9, v8

    .line 1417
    check-cast v9, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 1418
    .line 1419
    if-eqz v3, :cond_3e

    .line 1420
    .line 1421
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v10

    .line 1425
    if-eqz v10, :cond_3e

    .line 1426
    .line 1427
    goto :goto_14

    .line 1428
    :cond_3e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v10

    .line 1432
    :cond_3f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v11

    .line 1436
    if-eqz v11, :cond_3d

    .line 1437
    .line 1438
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v11

    .line 1442
    check-cast v11, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 1443
    .line 1444
    invoke-static {v11, v9}, Lbff;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v11

    .line 1448
    if-eqz v11, :cond_3f

    .line 1449
    .line 1450
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    goto :goto_14

    .line 1454
    :cond_40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    if-eqz v3, :cond_42

    .line 1459
    .line 1460
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    if-nez v3, :cond_41

    .line 1465
    .line 1466
    goto :goto_15

    .line 1467
    :cond_41
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->e2()Ltw80;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    sget-object v3, Ltw80$a;->b:Ltw80$a;

    .line 1472
    .line 1473
    invoke-virtual {v2, v4, v3, v0}, Ltw80;->d(Ljava/util/List;Ltw80$a;Z)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    sget-object v3, Lkw80$a;->c:Lkw80$a;

    .line 1481
    .line 1482
    invoke-interface {v2, v4, v3}, Lr2n;->y(Ljava/util/List;Lkw80$a;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v4, v0}, Lwv80;->m(Ljava/util/List;Z)Lcom/sportybet/plugin/realsports/data/OutcomesRequest;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    sget-object v5, Lyjk;->e:Lyjk;

    .line 1494
    .line 1495
    move-object/from16 v6, p1

    .line 1496
    .line 1497
    invoke-virtual {v3, v2, v5, v4, v6}, Lsb3;->R1(Lcom/sportybet/plugin/realsports/data/OutcomesRequest;Lyjk;Ljava/util/List;Ly73;)Lnie0;

    .line 1498
    .line 1499
    .line 1500
    goto :goto_16

    .line 1501
    :cond_42
    :goto_15
    new-instance v3, Lcom/sportybet/plugin/realsports/betslip/widget/d;

    .line 1502
    .line 1503
    invoke-direct {v3, v2, v5, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/d;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v1, v3}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->c4(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$a;)V

    .line 1507
    .line 1508
    .line 1509
    :goto_16
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->O0:Lscj0;

    .line 1510
    .line 1511
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    check-cast v1, La3y;

    .line 1516
    .line 1517
    sget-object v2, Lntf;->a:Lntf;

    .line 1518
    .line 1519
    if-eqz v0, :cond_43

    .line 1520
    .line 1521
    sget-object v0, Lptf;->a:Lptf;

    .line 1522
    .line 1523
    goto :goto_17

    .line 1524
    :cond_43
    sget-object v0, Lptf;->b:Lptf;

    .line 1525
    .line 1526
    :goto_17
    new-instance v3, Lx2y;

    .line 1527
    .line 1528
    invoke-direct {v3, v2, v0}, Lx2y;-><init>(Lntf;Lptf;)V

    .line 1529
    .line 1530
    .line 1531
    sget-object v0, Lq00;->d:Lq00;

    .line 1532
    .line 1533
    sget-object v2, Lq00;->c:Lq00;

    .line 1534
    .line 1535
    filled-new-array {v0, v2}, [Lq00;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    iget-object v1, v1, La3y;->b:Ltp90;

    .line 1540
    .line 1541
    new-instance v2, Lhkh0;

    .line 1542
    .line 1543
    invoke-static {v0}, Lly0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-direct {v2, v3, v0}, Lhkh0;-><init>(Lj1e0;Ljava/util/List;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v1, v2}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_18

    .line 1554
    .line 1555
    :cond_44
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    const/4 v0, 0x0

    .line 1559
    throw v0

    .line 1560
    :cond_45
    move-object v0, v3

    .line 1561
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    throw v0

    .line 1565
    :cond_46
    sget-object v3, Lta3$p;->a:Lta3$p;

    .line 1566
    .line 1567
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    if-eqz v3, :cond_47

    .line 1572
    .line 1573
    new-instance v0, Luk3;

    .line 1574
    .line 1575
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    new-instance v2, Lv2y;

    .line 1579
    .line 1580
    invoke-direct {v2, v0}, Lv2y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v0, Lex8;

    .line 1584
    .line 1585
    const v3, 0x763f85ef

    .line 1586
    .line 1587
    .line 1588
    invoke-direct {v0, v3, v2, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v2, Ltua0;

    .line 1592
    .line 1593
    invoke-direct {v2, v0}, Ltua0;-><init>(Lex8;)V

    .line 1594
    .line 1595
    .line 1596
    sget-object v0, Llbk;->b:Llbk$a;

    .line 1597
    .line 1598
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v1, v2}, Llbk$a;->a(Landroidx/fragment/app/FragmentManager;Llbk$b;)V

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_18

    .line 1612
    .line 1613
    :cond_47
    sget-object v3, Lta3$s;->a:Lta3$s;

    .line 1614
    .line 1615
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    if-eqz v3, :cond_48

    .line 1620
    .line 1621
    invoke-virtual {v1, v6, v6}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->p4(ZZ)V

    .line 1622
    .line 1623
    .line 1624
    goto/16 :goto_18

    .line 1625
    .line 1626
    :cond_48
    sget-object v3, Lta3$o;->a:Lta3$o;

    .line 1627
    .line 1628
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v3

    .line 1632
    if-eqz v3, :cond_49

    .line 1633
    .line 1634
    const/4 v3, 0x0

    .line 1635
    invoke-virtual {v1, v3}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->s3(Z)V

    .line 1636
    .line 1637
    .line 1638
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    new-instance v2, Lxp3;

    .line 1647
    .line 1648
    const/4 v6, 0x0

    .line 1649
    invoke-direct {v2, v1, v6}, Lxp3;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;Lhab;)V

    .line 1650
    .line 1651
    .line 1652
    const/4 v1, 0x3

    .line 1653
    invoke-static {v0, v6, v6, v2, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 1654
    .line 1655
    .line 1656
    goto :goto_18

    .line 1657
    :cond_49
    instance-of v3, v0, Lta3$k;

    .line 1658
    .line 1659
    if-eqz v3, :cond_4a

    .line 1660
    .line 1661
    iget-object v1, v2, Lua3;->a:Lean;

    .line 1662
    .line 1663
    sget-object v2, Lvje;->w0:Lvje;

    .line 1664
    .line 1665
    sget v3, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->E:I

    .line 1666
    .line 1667
    check-cast v0, Lta3$k;

    .line 1668
    .line 1669
    iget-boolean v3, v0, Lta3$k;->a:Z

    .line 1670
    .line 1671
    iget-object v8, v0, Lta3$k;->b:Ljava/lang/String;

    .line 1672
    .line 1673
    iget-object v9, v0, Lta3$k;->c:Ljava/util/List;

    .line 1674
    .line 1675
    const/4 v10, 0x0

    .line 1676
    const/4 v4, 0x0

    .line 1677
    const/4 v5, 0x0

    .line 1678
    const/4 v6, 0x0

    .line 1679
    const/4 v7, 0x0

    .line 1680
    invoke-static/range {v3 .. v10}, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity$a;->a(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-interface {v1, v2, v0}, Lean;->e(Lvje;Landroid/os/Bundle;)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_18

    .line 1688
    :cond_4a
    instance-of v3, v0, Lta3$i;

    .line 1689
    .line 1690
    if-eqz v3, :cond_4b

    .line 1691
    .line 1692
    invoke-static {}, Lep8;->c()Lobi0;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    check-cast v0, Lta3$i;

    .line 1697
    .line 1698
    iget-object v0, v0, Lta3$i;->a:Landroid/net/Uri;

    .line 1699
    .line 1700
    invoke-virtual {v1, v0}, Lobi0;->b(Landroid/net/Uri;)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_18

    .line 1704
    :cond_4b
    instance-of v3, v0, Lta3$q;

    .line 1705
    .line 1706
    if-eqz v3, :cond_4c

    .line 1707
    .line 1708
    check-cast v0, Lta3$q;

    .line 1709
    .line 1710
    iget-object v0, v0, Lta3$q;->a:Ljava/math/BigDecimal;

    .line 1711
    .line 1712
    const/4 v3, 0x0

    .line 1713
    invoke-virtual {v1, v3, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->n3(ZLjava/math/BigDecimal;)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_18

    .line 1717
    :cond_4c
    instance-of v1, v0, Lta3$h;

    .line 1718
    .line 1719
    if-eqz v1, :cond_4d

    .line 1720
    .line 1721
    iget-object v1, v2, Lua3;->b:Lfp00;

    .line 1722
    .line 1723
    check-cast v0, Lta3$h;

    .line 1724
    .line 1725
    iget-object v2, v0, Lta3$h;->a:Ljava/math/BigDecimal;

    .line 1726
    .line 1727
    iget-object v0, v0, Lta3$h;->b:Lwig;

    .line 1728
    .line 1729
    invoke-interface {v1, v2, v0}, Lfp00;->e(Ljava/math/BigDecimal;Luig;)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_18

    .line 1733
    :cond_4d
    if-nez v0, :cond_4e

    .line 1734
    .line 1735
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1736
    .line 1737
    return-object v0

    .line 1738
    :cond_4e
    invoke-static {}, Lwt40;->a()V

    .line 1739
    .line 1740
    .line 1741
    const/4 v6, 0x0

    .line 1742
    return-object v6

    .line 1743
    :cond_4f
    move-object v6, v3

    .line 1744
    const-string v0, "betSlipUiEventProcessor"

    .line 1745
    .line 1746
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    throw v6
.end method
