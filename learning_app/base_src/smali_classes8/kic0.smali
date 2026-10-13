.class public final synthetic Lkic0;
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
    iput p2, p0, Lkic0;->a:I

    iput-object p1, p0, Lkic0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkic0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lkic0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lm6x;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lo1z;

    .line 15
    .line 16
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    move-object v4, v0

    .line 29
    check-cast v4, Ltic0;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lsat;

    .line 34
    .line 35
    iget-object v1, v0, Lsat;->a:Lvme0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_b

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v1, v5, :cond_1

    .line 47
    .line 48
    if-ne v1, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Ltic0;->H3()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    invoke-virtual {v4}, Ltic0;->z3()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    iget-object v0, v0, Lsat;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/sportygames/common/framework/network/HTTPResponse;->getData()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/sportygames/vip/data/TopWinsLastWeekResponse;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v0, v2

    .line 86
    :goto_0
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Ltic0;->H3()V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    const-string v6, "vip_elite_data"

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x3

    .line 118
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    new-instance v9, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v8, 0x2d

    .line 131
    .line 132
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v8, "weekly_fetch_date"

    .line 143
    .line 144
    invoke-interface {v1, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v0}, Lcom/sportygames/vip/data/TopWinsLastWeekResponse;->getLastWeekTopWins()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move-object v8, v6

    .line 180
    check-cast v8, Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;

    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;->getUserId()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    move-object v6, v2

    .line 198
    :goto_1
    check-cast v6, Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    move-object v6, v2

    .line 202
    :goto_2
    if-nez v6, :cond_7

    .line 203
    .line 204
    move v3, v5

    .line 205
    :cond_7
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v1, v4, Lbpb;->z:Le4j;

    .line 209
    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    iget-object v11, v1, Le4j;->r0:Landroidx/compose/ui/platform/ComposeView;

    .line 213
    .line 214
    iget-object v1, v4, Ltic0;->I2:Lm6x;

    .line 215
    .line 216
    check-cast v1, Lnsa0;

    .line 217
    .line 218
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v9, v1

    .line 223
    check-cast v9, Ljava/lang/Integer;

    .line 224
    .line 225
    iget-object v1, v4, Ltic0;->J2:Lm6x;

    .line 226
    .line 227
    check-cast v1, Lnsa0;

    .line 228
    .line 229
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v10, v1

    .line 234
    check-cast v10, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lvaj0$c;->a:Lvaj0$c;

    .line 240
    .line 241
    invoke-virtual {v11, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lcw5;->a:Lcw5;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const-string v1, "hero_elite_png:sg_vip"

    .line 250
    .line 251
    const-string v6, "https://s.sporty.net/cms/Heros_Elite_2974d00014.png"

    .line 252
    .line 253
    invoke-static {v1, v6, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const-string v1, "your_highest_coefficient:sg_vip"

    .line 258
    .line 259
    const-string v6, "Your highest co-efficient"

    .line 260
    .line 261
    invoke-static {v1, v6, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v6, "want_to_a_winner:sg_vip"

    .line 266
    .line 267
    const-string v7, "Want to be the next weeks winner?"

    .line 268
    .line 269
    invoke-static {v6, v7, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const-string v7, "try_catch_highest_coefficient:sg_vip"

    .line 274
    .line 275
    const-string v12, "Try to catch the highest coefficients"

    .line 276
    .line 277
    invoke-static {v7, v12, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const-string v12, "elite_you_won:sg_vip"

    .line 282
    .line 283
    const-string v13, "You won!"

    .line 284
    .line 285
    invoke-static {v12, v13, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    const-string v13, "congratulations:sg_vip"

    .line 290
    .line 291
    const-string v14, "Congratulations"

    .line 292
    .line 293
    invoke-static {v13, v14, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    const-string v14, "continue_playing:sg_vip"

    .line 298
    .line 299
    const-string v5, "Continue playing like the Hero you are and win prizes just like this every week!"

    .line 300
    .line 301
    invoke-static {v14, v5, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    move-object v5, v1

    .line 306
    new-instance v1, Lnfc0;

    .line 307
    .line 308
    move v2, v3

    .line 309
    move-object v3, v0

    .line 310
    const/4 v0, 0x1

    .line 311
    invoke-direct/range {v1 .. v15}, Lnfc0;-><init>(ILcom/sportygames/vip/data/TopWinsLastWeekResponse;Ltic0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lex8;

    .line 315
    .line 316
    const v3, 0x54f0b72a

    .line 317
    .line 318
    .line 319
    invoke-direct {v2, v3, v1, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_8
    invoke-virtual {v4}, Ltic0;->H3()V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_9
    invoke-virtual {v4}, Ltic0;->H3()V

    .line 331
    .line 332
    .line 333
    :cond_a
    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_b
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    :goto_4
    return-object v2

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
