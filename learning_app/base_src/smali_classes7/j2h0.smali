.class public final synthetic Lj2h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lq2h0;


# direct methods
.method public synthetic constructor <init>(Lq2h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2h0;->a:Lq2h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lj2h0;->a:Lq2h0;

    .line 2
    .line 3
    iget-object v0, p0, Lq2h0;->a:Landroidx/fragment/app/e;

    .line 4
    .line 5
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lq2h0$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    if-eq v1, p0, :cond_d

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    if-ne v1, p0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/sportygames/pingpong/remote/models/TopWinResponse;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    :goto_0
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->isCalledFrom()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v4, v2

    .line 59
    :goto_1
    const-string v5, "ShareChat"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_b

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->getTopWinOther()Lcom/sportygames/pingpong/remote/models/TopWinResponse;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->getCountryCode()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v5, v2

    .line 79
    :goto_2
    invoke-virtual {v1, v5}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->setCountryCode(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->getPayoutOrCoefficient()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object v5, v2

    .line 90
    :goto_3
    invoke-virtual {v1, v5}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->setPayoutOrCoefficient(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->getTimeRange()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move-object v5, v2

    .line 101
    :goto_4
    invoke-virtual {v1, v5}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->setTimeRange(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->getUpdateTime()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move-object v4, v2

    .line 112
    :goto_5
    invoke-virtual {v1, v4}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->setUpdateTime(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroid/content/Intent;

    .line 116
    .line 117
    const-class v4, Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 118
    .line 119
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    const-string v4, "roomId"

    .line 123
    .line 124
    iget-object v5, p0, Lq2h0;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v4, "botId"

    .line 130
    .line 131
    iget-object p0, p0, Lq2h0;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 141
    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcom/sportygames/pingpong/remote/models/TopWinResponse;

    .line 149
    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->getRoundId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move-object p0, v2

    .line 158
    :goto_6
    const-string v4, "roundId"

    .line 159
    .line 160
    invoke-virtual {v1, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string p0, "color"

    .line 164
    .line 165
    const v4, 0x7f060870

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string p0, "gameName"

    .line 172
    .line 173
    const-string v4, "ping pong"

    .line 174
    .line 175
    invoke-virtual {v1, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 183
    .line 184
    if-eqz p0, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    move-object v2, p0

    .line 191
    check-cast v2, Lcom/sportygames/pingpong/remote/models/TopWinResponse;

    .line 192
    .line 193
    :cond_9
    const-string p0, "betObject"

    .line 194
    .line 195
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    const-string p0, "share_data_type"

    .line 199
    .line 200
    const-string p1, "top_wins"

    .line 201
    .line 202
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-object p0, v0

    .line 209
    check-cast p0, Lcom/sportygames/commons/views/GameMainActivity;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const p1, 0x7f0a0ccd

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    instance-of p1, p0, Len10;

    .line 223
    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    check-cast p0, Len10;

    .line 227
    .line 228
    iput-boolean v3, p0, Len10;->h0:Z

    .line 229
    .line 230
    :cond_a
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_b
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 239
    .line 240
    if-eqz p1, :cond_c

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/sportygames/pingpong/remote/models/TopWinResponse;

    .line 247
    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->getRoundId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_c

    .line 255
    .line 256
    new-instance v2, Lag90;

    .line 257
    .line 258
    iget-object v1, p0, Lq2h0;->b:Lfr20;

    .line 259
    .line 260
    iget-object v3, p0, Lq2h0;->c:Lals;

    .line 261
    .line 262
    invoke-direct {v2, v0, v1, v3, p1}, Lag90;-><init>(Landroid/content/Context;Lfr20;Lals;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v2, p0, Lq2h0;->z:Lag90;

    .line 269
    .line 270
    invoke-virtual {v2}, Lag90;->a()V

    .line 271
    .line 272
    .line 273
    const-string p0, "top wins"

    .line 274
    .line 275
    filled-new-array {p0}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    const-string p1, "FairnessClicked"

    .line 280
    .line 281
    const-string v0, "Ping Pong"

    .line 282
    .line 283
    invoke-static {p1, v0, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0
.end method
