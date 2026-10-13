.class public final synthetic Lamb0;
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
    iput p2, p0, Lamb0;->a:I

    iput-object p1, p0, Lamb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lamb0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lamb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lf760;

    .line 9
    .line 10
    check-cast p1, Lztj0$d;

    .line 11
    .line 12
    iget-object p1, p1, Lztj0$d;->a:Lyw00;

    .line 13
    .line 14
    check-cast p0, Lf760$c;

    .line 15
    .line 16
    iget-object v0, p0, Lf760$c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lztj0$d;

    .line 19
    .line 20
    iget-object v0, v0, Lztj0$d;->a:Lyw00;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lf760$c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lztj0$d;

    .line 33
    .line 34
    iget-object p0, p0, Lztj0$d;->b:Lnvj0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lztj0$d;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, Lztj0$d;-><init>(Lyw00;Lnvj0;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    check-cast p0, Lunb0;

    .line 49
    .line 50
    check-cast p1, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_b

    .line 60
    .line 61
    iget-object v0, p0, Lunb0;->Q:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_0
    const-string v0, "ChatClicked"

    .line 74
    .line 75
    iget-object v1, p0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v1, v2

    .line 86
    :goto_0
    const/4 v3, 0x0

    .line 87
    new-array v4, v3, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1, v4}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/content/Intent;

    .line 93
    .line 94
    const-class v1, Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    const p1, 0x7f141aa7

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Lunb0;->Q:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/sportygames/spin2win/model/response/ChatRoomResponse;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/response/ChatRoomResponse;->getChatRoomId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object v1, v2

    .line 124
    :goto_1
    const-string v4, ""

    .line 125
    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    move-object v1, v4

    .line 129
    :cond_3
    :try_start_1
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const p1, 0x7f140238

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v1, p0, Lunb0;->Q:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/sportygames/spin2win/model/response/ChatRoomResponse;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/response/ChatRoomResponse;->getBotUserId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object v1, v2

    .line 157
    :goto_2
    if-nez v1, :cond_5

    .line 158
    .line 159
    move-object v1, v4

    .line 160
    :cond_5
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const p1, 0x7f140333

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const v1, 0x7f060870

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const p1, 0x7f140cbb

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v1, p0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move-object v1, v2

    .line 193
    :goto_3
    if-nez v1, :cond_7

    .line 194
    .line 195
    move-object v1, v4

    .line 196
    :cond_7
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const p1, 0x7f141ce2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v1, p0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 207
    .line 208
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    const-string p1, "currency"

    .line 212
    .line 213
    sget-object v1, Lcw5;->a:Lcw5;

    .line 214
    .line 215
    iget-object v5, p0, Lunb0;->P:Lcom/sportygames/spin2win/model/response/WalletInfoResponse;

    .line 216
    .line 217
    if-eqz v5, :cond_8

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_8
    if-nez v2, :cond_9

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    move-object v4, v2

    .line 227
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const p1, 0x7f141ce5

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v1, p0, Lunb0;->y:Landroid/content/SharedPreferences;

    .line 245
    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    const-string v2, "spin2win_sound"

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :cond_a
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lunb0;->g0:Lke;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lke;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    .line 262
    .line 263
    :catch_0
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
