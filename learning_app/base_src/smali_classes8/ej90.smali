.class public final synthetic Lej90;
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
    iput p2, p0, Lej90;->a:I

    iput-object p1, p0, Lej90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lej90;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lej90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Lebd0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/legends/b$v$g;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/sportybet/android/instantwin/presentation/legends/b$v$g;-><init>(Lebd0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Lqj90;

    .line 27
    .line 28
    iget-object v0, p0, Lqj90;->a:Landroidx/fragment/app/e;

    .line 29
    .line 30
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lqj90$a;->a:[I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v1, v2, v1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v3, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    if-eq v1, p0, :cond_d

    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    if-ne v1, p0, :cond_0

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v1, v2

    .line 77
    :goto_0
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->isCalledFrom()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v4, v2

    .line 85
    :goto_1
    const-string v5, "ShareChat"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const-string v5, "Sporty Hero"

    .line 92
    .line 93
    if-eqz v4, :cond_b

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->getTopWinOther()Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->getCountryCode()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v6, v2

    .line 107
    :goto_2
    invoke-virtual {v1, v6}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->setCountryCode(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->getPayoutOrCoefficient()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v6, v2

    .line 118
    :goto_3
    invoke-virtual {v1, v6}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->setPayoutOrCoefficient(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->getTimeRange()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move-object v6, v2

    .line 129
    :goto_4
    invoke-virtual {v1, v6}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->setTimeRange(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->getUpdateTime()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move-object v4, v2

    .line 140
    :goto_5
    invoke-virtual {v1, v4}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->setUpdateTime(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Landroid/content/Intent;

    .line 144
    .line 145
    const-class v4, Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 146
    .line 147
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    const-string v4, "roomId"

    .line 151
    .line 152
    iget-object v6, p0, Lqj90;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string v4, "botId"

    .line 158
    .line 159
    iget-object p0, p0, Lqj90;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 169
    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    .line 177
    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->getRoundId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move-object p0, v2

    .line 186
    :goto_6
    const-string v4, "roundId"

    .line 187
    .line 188
    invoke-virtual {v1, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const-string p0, "color"

    .line 192
    .line 193
    const v4, 0x7f060870

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const-string p0, "gameName"

    .line 200
    .line 201
    invoke-virtual {v1, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 209
    .line 210
    if-eqz p0, :cond_9

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    move-object v2, p0

    .line 217
    check-cast v2, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    .line 218
    .line 219
    :cond_9
    const-string p0, "betObject"

    .line 220
    .line 221
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    const-string p0, "share_data_type"

    .line 225
    .line 226
    const-string p1, "top_wins"

    .line 227
    .line 228
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-object p0, v0

    .line 235
    check-cast p0, Lcom/sportygames/commons/views/GameMainActivity;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const p1, 0x7f0a0ccd

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    instance-of p1, p0, Lcpc0;

    .line 249
    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    check-cast p0, Lcpc0;

    .line 253
    .line 254
    iput-boolean v3, p0, Lcpc0;->x0:Z

    .line 255
    .line 256
    :cond_a
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 265
    .line 266
    if-eqz p1, :cond_c

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    .line 273
    .line 274
    if-eqz p1, :cond_c

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->getRoundId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_c

    .line 281
    .line 282
    new-instance v2, Lbg90;

    .line 283
    .line 284
    iget-object v1, p0, Lqj90;->b:Lr98;

    .line 285
    .line 286
    iget-object v3, p0, Lqj90;->c:Lals;

    .line 287
    .line 288
    invoke-direct {v2, v0, v1, v3, p1}, Lbg90;-><init>(Landroid/content/Context;Lr98;Lals;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v2, p0, Lqj90;->z:Lbg90;

    .line 295
    .line 296
    invoke-virtual {v2}, Lbg90;->a()V

    .line 297
    .line 298
    .line 299
    const-string p0, "top wins"

    .line 300
    .line 301
    filled-new-array {p0}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    const-string p1, "FairnessClicked"

    .line 306
    .line 307
    invoke-static {p1, v5, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    :goto_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    :goto_8
    return-object v2

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
