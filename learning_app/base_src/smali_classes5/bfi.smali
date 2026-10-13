.class public final synthetic Lbfi;
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
    iput p2, p0, Lbfi;->a:I

    iput-object p1, p0, Lbfi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbfi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lbfi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lsz50;

    .line 10
    .line 11
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;->a(Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;Lcom/sporty/android/platform/features/newotp/util/OTPResult;)Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lr52;->b:Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Legs;

    .line 32
    .line 33
    iget-object v0, p0, Legs;->t:Lm6x;

    .line 34
    .line 35
    check-cast p1, Lkjg0;

    .line 36
    .line 37
    iget-object v2, p1, Lkjg0;->a:Lwk0;

    .line 38
    .line 39
    iget-object v2, v2, Lwk0;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Legs;->j:Lwk0;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v1, v3, Lwk0;->b:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Ltml;->a:Ltml;

    .line 54
    .line 55
    iget-object v2, p0, Legs;->k:Lm6x;

    .line 56
    .line 57
    check-cast v2, Lnsa0;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lnsa0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    check-cast v0, Lnsa0;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Legs;->s:Lm6x;

    .line 86
    .line 87
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    check-cast v0, Lnsa0;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    sget-wide v0, Lamg0;->b:J

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Legs;->f(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Legs;->e(J)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Legs;->u:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Legs;->b:Lu550;

    .line 108
    .line 109
    invoke-interface {p0}, Lu550;->invalidate()V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1
    check-cast p0, Lffi;

    .line 116
    .line 117
    check-cast p1, Lxei$a;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lxei$a;->d:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v2, p1, Lxei$a;->a:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v3, 0x2710

    .line 134
    .line 135
    if-eq v0, v3, :cond_4

    .line 136
    .line 137
    :goto_1
    iget-object p1, p1, Lxei$a;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lffi;->o0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_4
    iget-object v0, p1, Lxei$a;->f:Ljava/lang/Throwable;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lffi;->n0(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_5
    iget-object v0, p0, Lffi;->w:Lm9n;

    .line 154
    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    sget-object v3, Lcom/sportybet/core/injection/opentelemetry/PageMeta;->Factory:Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v3, Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 163
    .line 164
    const-string v4, "codehub"

    .line 165
    .line 166
    invoke-direct {v3, v4, v1}, Lcom/sportybet/core/injection/opentelemetry/PageMeta;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    const-string v4, "code_hub__following__add_to_betslip"

    .line 170
    .line 171
    invoke-interface {v0, v4, v3}, Lm9n;->f(Ljava/lang/String;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lffi;->y:Le350;

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    invoke-interface {v0, v2}, Le350;->e(Ljava/lang/String;)Lnie0;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lyv2;->d()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v1, p1, Lxei$a;->c:Ljava/util/List;

    .line 192
    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lyv2;->d()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    move-object v6, v5

    .line 227
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Event;

    .line 228
    .line 229
    iget-object v5, v6, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 230
    .line 231
    if-eqz v5, :cond_7

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_7

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Market;

    .line 248
    .line 249
    iget-object v8, v7, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_8

    .line 263
    .line 264
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 269
    .line 270
    if-nez v4, :cond_9

    .line 271
    .line 272
    new-instance v9, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 273
    .line 274
    invoke-direct {v9, v6, v7, v8}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v9}, Lwv80;->z(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    const/4 v10, 0x0

    .line 286
    const/16 v11, 0x3ff0

    .line 287
    .line 288
    const/4 v9, 0x1

    .line 289
    invoke-static/range {v6 .. v11}, Lyv2;->s(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLjava/util/List;I)Z

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    new-instance v1, Landroid/content/Intent;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-class v5, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 300
    .line 301
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    if-nez v0, :cond_b

    .line 305
    .line 306
    const-string v0, "extra_show_replace_dialog"

    .line 307
    .line 308
    const/4 v4, 0x1

    .line 309
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    const-string v0, "extra_selection_item"

    .line 313
    .line 314
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    :cond_b
    const-string v0, "share_code"

    .line 318
    .line 319
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    sget-object v0, Lmqw;->b:Lmqw;

    .line 323
    .line 324
    const/4 v0, 0x2

    .line 325
    const-string v2, "multi_maker_code_action"

    .line 326
    .line 327
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    const-string v0, "action_load_booking_code_from"

    .line 331
    .line 332
    const-string v2, "FOLLOWING_AT_CODEHUB"

    .line 333
    .line 334
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    iget-object p1, p1, Lxei$a;->g:Ljava/lang/Integer;

    .line 338
    .line 339
    if-eqz p1, :cond_c

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    const-string v0, "extra_booking_code_order_type"

    .line 346
    .line 347
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    :cond_c
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 351
    .line 352
    .line 353
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_d
    const-string p0, "recentCodeRepo"

    .line 357
    .line 358
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_e
    const-string p0, "openTelemetryLogger"

    .line 363
    .line 364
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
