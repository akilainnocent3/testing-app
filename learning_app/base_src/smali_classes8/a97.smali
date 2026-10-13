.class public final synthetic La97;
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
    iput p2, p0, La97;->a:I

    iput-object p1, p0, La97;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La97;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, La97;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcpc0;

    .line 12
    .line 13
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingStateChat;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;->getStatus()Lcom/sportygames/commons/remote/model/StatusChat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v4, Lcpc0$b;->b:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v4, v0

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    if-ne v0, p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object v3, p0, Lcpc0;->r2:Lcom/sportygames/chat/remote/models/RainDetailInfoResponse;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;->getData()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/sportygames/chat/remote/models/RainDetailInfoResponse;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iput-object p1, p0, Lcpc0;->r2:Lcom/sportygames/chat/remote/models/RainDetailInfoResponse;

    .line 59
    .line 60
    :cond_3
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    :goto_1
    return-object v3

    .line 63
    :pswitch_0
    check-cast p0, Lbpb;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lbpb;->H:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    const-string v4, "OneTapBet"

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v2}, Lhxj;->O1(Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Lbpb;->J:Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lhxj;->B:Lm6x;

    .line 95
    .line 96
    check-cast v0, Lnsa0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, [Ljava/lang/String;

    .line 103
    .line 104
    aget-object v0, v0, v1

    .line 105
    .line 106
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lhxj;->q0:Lm6x;

    .line 111
    .line 112
    check-cast v1, Lnsa0;

    .line 113
    .line 114
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object p1, p0, Lbpb;->J:Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object p0, p0, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 135
    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_7
    const-string p0, "On"

    .line 143
    .line 144
    filled-new-array {p0}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v4, v3, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_8
    const/4 p1, 0x0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, p1}, Lhxj;->O1(Z)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object v0, p0, Lbpb;->J:Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v2, v2, Lhxj;->B:Lm6x;

    .line 172
    .line 173
    check-cast v2, Lnsa0;

    .line 174
    .line 175
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, [Ljava/lang/String;

    .line 180
    .line 181
    aget-object v1, v2, v1

    .line 182
    .line 183
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v2, v2, Lhxj;->q0:Lm6x;

    .line 188
    .line 189
    check-cast v2, Lnsa0;

    .line 190
    .line 191
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object v0, p0, Lbpb;->J:Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    .line 210
    .line 211
    :cond_b
    iget-object v0, p0, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_c
    const-string v0, "Off"

    .line 220
    .line 221
    filled-new-array {v0}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v4, v3, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lkn2;->a:Lbke0;

    .line 233
    .line 234
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getAutoBetFlag()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, p1}, Lkn2;->O1(Z)V

    .line 251
    .line 252
    .line 253
    iput p1, p0, Lbpb;->i2:I

    .line 254
    .line 255
    :cond_d
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, Lkn2;->a:Lbke0;

    .line 260
    .line 261
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getAutoBetFlag()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, p1}, Lkn2;->O1(Z)V

    .line 278
    .line 279
    .line 280
    iput p1, p0, Lbpb;->j2:I

    .line 281
    .line 282
    :cond_e
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_1
    check-cast p0, Le97;

    .line 286
    .line 287
    check-cast p1, Ltas;

    .line 288
    .line 289
    iget-object p0, p0, Le97;->b:Lbke0;

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
