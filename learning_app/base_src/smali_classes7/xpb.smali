.class public final Lxpb;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbpb;


# direct methods
.method public constructor <init>(Lbpb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxpb;->a:Lbpb;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "cashoutCall"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object p0, p0, Lxpb;->a:Lbpb;

    .line 17
    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    const-string p1, "clickType"

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v2, "betIndex"

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne p1, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lbpb;->x0(Lkn2;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lbpb;->x0(Lkn2;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p2, p0, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 58
    .line 59
    const-string v1, "No"

    .line 60
    .line 61
    const-string v2, "Off"

    .line 62
    .line 63
    const-string v3, "Cashout"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    if-eqz p2, :cond_c

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_c

    .line 75
    .line 76
    iget-object p1, p0, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lkn2;->a:Lbke0;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    cmp-long p1, p1, v5

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lbpb;->q2(Lkn2;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p0, p0, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_3
    const-string p0, "1"

    .line 120
    .line 121
    filled-new-array {p0, v2, v1}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v3, v4, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lkn2;->a:Lbke0;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    cmp-long p1, p1, v5

    .line 152
    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lbpb;->q2(Lkn2;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object p0, p0, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 163
    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_6
    const-string p0, "2"

    .line 171
    .line 172
    filled-new-array {p0, v2, v1}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v3, v4, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v2, "playCashout"

    .line 185
    .line 186
    invoke-static {p1, v2, v1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    iget-object p1, p0, Lbpb;->H:Landroid/content/SharedPreferences;

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget-object p2, p2, Lhxj;->B:Lm6x;

    .line 201
    .line 202
    check-cast p2, Lnsa0;

    .line 203
    .line 204
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, [Ljava/lang/String;

    .line 209
    .line 210
    aget-object p2, p2, v0

    .line 211
    .line 212
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-ne p1, v0, :cond_c

    .line 217
    .line 218
    invoke-virtual {p0}, Lbpb;->l1()Lncb0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const p2, 0x7f140272

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-wide/16 v0, 0x0

    .line 233
    .line 234
    invoke-virtual {p1, v0, v1, p0}, Lncb0;->I1(JLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v2, "fairnessCall"

    .line 243
    .line 244
    invoke-static {p1, v2, v1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    const-string p1, "roundId"

    .line 251
    .line 252
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lbpb;->o1:Ljava/lang/String;

    .line 261
    .line 262
    iget-object p0, p0, Lbpb;->k1:Lm6x;

    .line 263
    .line 264
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    check-cast p0, Lnsa0;

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v2, "back call"

    .line 277
    .line 278
    invoke-static {p1, v2, v1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_a

    .line 283
    .line 284
    invoke-virtual {p0}, Lbpb;->B0()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string p2, "appBackground"

    .line 293
    .line 294
    invoke-static {p1, p2, v1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_b

    .line 299
    .line 300
    iput-boolean v1, p0, Lbpb;->s0:Z

    .line 301
    .line 302
    invoke-virtual {p0}, Lbpb;->Y0()Lyw8;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p1, p1, Lyw8;->i:Lm6x;

    .line 307
    .line 308
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    .line 310
    check-cast p1, Lnsa0;

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lbpb;->B0()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_b
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 320
    .line 321
    if-eqz p1, :cond_c

    .line 322
    .line 323
    iget-object p1, p1, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/sportygames/crash/components/ProgressMeterComponent;->getSoundManager()Lj770;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_c

    .line 330
    .line 331
    invoke-virtual {p0}, Lbpb;->l1()Lncb0;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    new-instance v1, Luc2;

    .line 336
    .line 337
    invoke-direct {v1, p0, v0}, Luc2;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, p1, v1}, Lncb0;->N1(Lj770;Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    return-void
.end method
