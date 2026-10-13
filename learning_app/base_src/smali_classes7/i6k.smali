.class public final synthetic Li6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li6k;->a:I

    iput-object p2, p0, Li6k;->b:Ljava/lang/Object;

    iput-object p3, p0, Li6k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Li6k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Li6k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Li6k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lunk0;

    .line 13
    .line 14
    check-cast v3, Lfvx;

    .line 15
    .line 16
    check-cast p1, Lvsx;

    .line 17
    .line 18
    check-cast p2, Landroidx/compose/runtime/a;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lunk0;->W0()Lynk0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lynk0;->z0:Lpp40;

    .line 33
    .line 34
    const/4 p3, 0x7

    .line 35
    invoke-static {p1, p2, v2, p3}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    or-int/2addr v0, v2

    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    if-ne v2, v4, :cond_1

    .line 63
    .line 64
    :cond_0
    new-instance v2, Lsnk0;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {v2, p0, p1, v0}, Lsnk0;-><init>(Lunk0;Lm6x;Lhab;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    invoke-static {p2, p3, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {p2, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    or-int/2addr p1, p3

    .line 87
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    if-ne p3, v4, :cond_3

    .line 94
    .line 95
    :cond_2
    new-instance p3, Lk6k;

    .line 96
    .line 97
    invoke-direct {p3, p0, v3, v1}, Lk6k;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-object p1, p0, Lunk0;->d0:Lscj0;

    .line 106
    .line 107
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lymf0;

    .line 112
    .line 113
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    or-int/2addr v0, v2

    .line 122
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    if-ne v2, v4, :cond_5

    .line 129
    .line 130
    :cond_4
    new-instance v2, Lh9c0;

    .line 131
    .line 132
    invoke-direct {v2, v1, p3, p0}, Lh9c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    const/16 p0, 0x8

    .line 141
    .line 142
    invoke-static {p1, p3, v2, p2, p0}, Lrnf0;->e(Lymf0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    check-cast p1, Lkxf0;

    .line 153
    .line 154
    check-cast p2, Landroidx/compose/runtime/a;

    .line 155
    .line 156
    check-cast p3, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    and-int/lit8 v0, p3, 0x6

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    goto :goto_0

    .line 177
    :cond_6
    const/4 v0, 0x2

    .line 178
    :goto_0
    or-int/2addr p3, v0

    .line 179
    :cond_7
    and-int/lit8 v0, p3, 0x13

    .line 180
    .line 181
    const/16 v4, 0x12

    .line 182
    .line 183
    if-eq v0, v4, :cond_8

    .line 184
    .line 185
    move v2, v1

    .line 186
    :cond_8
    and-int/2addr p3, v1

    .line 187
    invoke-interface {p2, p3, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_9

    .line 192
    .line 193
    new-instance p3, Ly0g0;

    .line 194
    .line 195
    invoke-direct {p3, p1, p0, v3}, Ly0g0;-><init>(Lkxf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    const p0, 0x5aa53020

    .line 199
    .line 200
    .line 201
    invoke-static {p0, p3, p2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const/4 p1, 0x6

    .line 206
    invoke-static {p1, p0, p2}, Lgnj;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 211
    .line 212
    .line 213
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_1
    check-cast p0, Lp6k;

    .line 217
    .line 218
    check-cast v3, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 219
    .line 220
    check-cast p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 221
    .line 222
    check-cast p2, Liwj;

    .line 223
    .line 224
    check-cast p3, Lcom/sportygames/compose/lobbyv2/models/GameLogData;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object p3, p0, Lp6k;->I:Lcom/sportygames/compose/lobbyv2/models/GameLogData;

    .line 233
    .line 234
    :try_start_0
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->isBannerTypeCategory()Z

    .line 235
    .line 236
    .line 237
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_2

    .line 239
    :catch_0
    move-exception p3

    .line 240
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 241
    .line 242
    .line 243
    move p3, v2

    .line 244
    :goto_2
    if-eqz p3, :cond_a

    .line 245
    .line 246
    :try_start_1
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getCategoryId()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_c

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getCategoryId()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    iget-object p2, v3, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->z:Lg5x;

    .line 257
    .line 258
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p2, p0}, Lnus;->j(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getCategoryId()I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-virtual {v3, p0}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->W1(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :catch_1
    move-exception p0

    .line 274
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_a
    invoke-virtual {v3}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->S1()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->toLegacyGameDetails()Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getPosition()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_b

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p0, p3, v2, p1}, Lp6k;->y0(Lcom/sportygames/lobby/remote/models/GameDetails;ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
