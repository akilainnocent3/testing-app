.class public final synthetic Ly55;
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
    iput p2, p0, Ly55;->a:I

    iput-object p1, p0, Ly55;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ly55;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly55;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Lapj0$n;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lapj0$n;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lhi20;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lhi20;->b:Lrg60;

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Ldm2;->d:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lhi20;->b:Lrg60;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Ldm2;->d:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lhi20;->b:Lrg60;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Ldm2;->d:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const-string v0, "OneTapBetOn"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v0, "OneTapBetOff"

    .line 94
    .line 95
    :goto_0
    iget-object v2, p0, Lhi20;->B:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v2, 0x0

    .line 105
    :goto_1
    const-string v3, "HamMenu"

    .line 106
    .line 107
    filled-new-array {v3}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, v2, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lhi20;->y:Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    const-string v2, "ROCKET_ONE_TAP"

    .line 119
    .line 120
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Lhi20;->y:Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Lhi20;->b:Lrg60;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object p1, v0, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    iget-object p1, p1, Ldm2;->d:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    iget-object p1, p1, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iget-object p1, p1, Ldm2;->d:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object p0, p0, Lhi20;->b:Lrg60;

    .line 167
    .line 168
    if-eqz p0, :cond_f

    .line 169
    .line 170
    iget-object p0, p0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_f

    .line 177
    .line 178
    iget-object p0, p0, Ldm2;->d:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_9
    const p1, 0x3f266666    # 0.65f

    .line 186
    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    iget-object v0, v0, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    iget-object v0, v0, Ldm2;->d:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v0, p0, Lhi20;->b:Lrg60;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget-object v0, v0, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    iget-object v0, v0, Ldm2;->d:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-object v0, p0, Lhi20;->b:Lrg60;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    iget-object v0, v0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    iget-object v0, v0, Ldm2;->d:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 235
    .line 236
    .line 237
    :cond_c
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    iget-object p1, p1, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 243
    .line 244
    iget-object v1, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 245
    .line 246
    iget-object v1, v1, Ldm2;->d:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/sportygames/pocketrocket/component/PRBetToggle;->setStatus(Z)V

    .line 249
    .line 250
    .line 251
    iput-boolean v0, p0, Lhi20;->R:Z

    .line 252
    .line 253
    iput v0, p0, Lhi20;->T:I

    .line 254
    .line 255
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    iput-boolean v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->y:Z

    .line 258
    .line 259
    :cond_d
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 260
    .line 261
    if-eqz p1, :cond_e

    .line 262
    .line 263
    iget-object p1, p1, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 264
    .line 265
    iget-object v1, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 266
    .line 267
    iget-object v1, v1, Ldm2;->d:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lcom/sportygames/pocketrocket/component/PRBetToggle;->setStatus(Z)V

    .line 270
    .line 271
    .line 272
    iput-boolean v0, p0, Lhi20;->V:Z

    .line 273
    .line 274
    iput v0, p0, Lhi20;->U:I

    .line 275
    .line 276
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    iput-boolean v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->y:Z

    .line 279
    .line 280
    :cond_e
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 281
    .line 282
    if-eqz p1, :cond_f

    .line 283
    .line 284
    iget-object p1, p1, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 285
    .line 286
    iget-object v1, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 287
    .line 288
    iget-object v1, v1, Ldm2;->d:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lcom/sportygames/pocketrocket/component/PRBetToggle;->setStatus(Z)V

    .line 291
    .line 292
    .line 293
    iput-boolean v0, p0, Lhi20;->Y:Z

    .line 294
    .line 295
    iput v0, p0, Lhi20;->X:I

    .line 296
    .line 297
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    iput-boolean v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->y:Z

    .line 300
    .line 301
    :cond_f
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_1
    check-cast p0, Lj55;

    .line 305
    .line 306
    check-cast p1, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iget-object p0, p0, Lj55;->d:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lv45;

    .line 319
    .line 320
    iget-object v0, p0, Lv45;->b:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v1, p0, Lv45;->a:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v2, p0, Lv45;->c:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v3, p0, Lv45;->d:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v4, p0, Lv45;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 329
    .line 330
    iget-object p0, p0, Lv45;->g:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 331
    .line 332
    const-string v5, "_"

    .line 333
    .line 334
    invoke-static {v0, v5, v1, v5, v2}, Lzsi0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
