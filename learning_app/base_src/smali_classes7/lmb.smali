.class public final synthetic Llmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llmb;->a:I

    iput-object p1, p0, Llmb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llmb;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Llmb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "\\d*(\\.\\d{0,2})?"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lgux;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast v0, Lbpb;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    const-string v2, "UTC"

    .line 47
    .line 48
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-static {v4}, Liti0;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v0, Lbpb;->F:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lbpb;->m3()V

    .line 76
    .line 77
    .line 78
    iput-boolean v5, v0, Lbpb;->B:Z

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    iput-boolean v4, v0, Lbpb;->C:Z

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v0, Lbpb;->D:Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v6, v0, Lbpb;->F:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v6, v0, Lbpb;->E:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    iget-object v7, v0, Lbpb;->z:Le4j;

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    iget-object v7, v7, Le4j;->J:Landroidx/compose/ui/platform/ComposeView;

    .line 108
    .line 109
    sget-object v8, Lvaj0$c;->a:Lvaj0$c;

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lkob;

    .line 115
    .line 116
    invoke-direct {v8, v7, v0, v6}, Lkob;-><init>(Landroidx/compose/ui/platform/ComposeView;Lbpb;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lex8;

    .line 120
    .line 121
    const v9, 0x43ed88ad

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v9, v8, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v6}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v4, Lfhb;->d:Lfhb;

    .line 131
    .line 132
    iget-object v4, v4, Lihb;->b:Lm6x;

    .line 133
    .line 134
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    check-cast v4, Lnsa0;

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-boolean v1, v0, Lbpb;->C:Z

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iput-boolean v5, v0, Lbpb;->B:Z

    .line 152
    .line 153
    sget-object v1, Lfhb;->d:Lfhb;

    .line 154
    .line 155
    iget-object v1, v1, Lihb;->b:Lm6x;

    .line 156
    .line 157
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    check-cast v1, Lnsa0;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lbpb;->B0()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lbpb;->o2()V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    :try_start_0
    iget-object v4, v0, Lbpb;->D:Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    invoke-virtual {v0}, Lbpb;->e1()Lqiz;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iget-object v10, v10, Lhxj;->v:Lm6x;

    .line 200
    .line 201
    check-cast v10, Lnsa0;

    .line 202
    .line 203
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Ljava/lang/String;

    .line 208
    .line 209
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 210
    .line 211
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 212
    .line 213
    invoke-direct {v11, v3, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v11, v13}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 221
    .line 222
    .line 223
    new-instance v13, Ljava/util/Date;

    .line 224
    .line 225
    invoke-direct {v13, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 236
    .line 237
    invoke-direct {v13, v3, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v13, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ljava/util/Date;

    .line 248
    .line 249
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sub-long v13, v6, v4

    .line 260
    .line 261
    iget-object v15, v0, Lbpb;->E:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v2, v0, Lbpb;->F:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Lcom/sportygames/commons/SportyGamesManager;->getVersionCode()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    move-object/from16 v16, v2

    .line 288
    .line 289
    invoke-virtual/range {v8 .. v18}, Lqiz;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iput-object v1, v0, Lbpb;->D:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    :catch_0
    :cond_5
    iget-object v2, v0, Lbpb;->z:Le4j;

    .line 295
    .line 296
    if-eqz v2, :cond_6

    .line 297
    .line 298
    invoke-virtual {v0}, Lbpb;->l1()Lncb0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    const v4, 0x7f140209

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_6

    .line 321
    .line 322
    const-wide/16 v5, 0x0

    .line 323
    .line 324
    invoke-virtual {v2, v5, v6, v4}, Lncb0;->I1(JLjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    sget-object v2, Lb1f;->a:Lkod;

    .line 328
    .line 329
    sget-object v2, Lewu;->a:Lbnl;

    .line 330
    .line 331
    invoke-static {v2}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v3, Ldpb;

    .line 336
    .line 337
    invoke-direct {v3, v0, v1}, Ldpb;-><init>(Lbpb;Lhab;)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    invoke-static {v2, v1, v1, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 342
    .line 343
    .line 344
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
