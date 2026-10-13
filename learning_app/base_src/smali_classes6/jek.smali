.class public final Ljek;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sporty/android/chat/data/CodeChatChatItemDto;",
        "Lhab<",
        "-",
        "Lu28;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.presentation.codeChat.domain.GetCodeChatListUseCase$invoke$2$1"
    f = "GetCodeChatListUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkek;


# direct methods
.method public constructor <init>(Lkek;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkek;",
            "Lhab<",
            "-",
            "Ljek;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljek;->b:Lkek;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljek;

    .line 2
    .line 3
    iget-object p0, p0, Ljek;->b:Lkek;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ljek;-><init>(Lkek;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ljek;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/chat/data/CodeChatChatItemDto;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljek;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljek;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljek;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ljek;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sporty/android/chat/data/CodeChatChatItemDto;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljek;->b:Lkek;

    .line 11
    .line 12
    iget-object p0, p0, Lkek;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lq2c0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sporty/android/chat/data/CodeChatChatItemDto;->getShareCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v2

    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v4, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/sporty/android/chat/data/CodeChatChatItemDto;->getOrderId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    :goto_2
    invoke-virtual {v0}, Lcom/sporty/android/chat/data/CodeChatChatItemDto;->getSelections()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Libg;->a:Libg;

    .line 52
    .line 53
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-static {p1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/sporty/android/chat/data/CodeChatSelectionDto;

    .line 79
    .line 80
    invoke-static {v6, p0}, Lp38;->b(Lcom/sporty/android/chat/data/CodeChatSelectionDto;Lq2c0;)Lq38;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x0

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    move v8, v6

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move v7, v6

    .line 102
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lcom/sporty/android/chat/data/CodeChatSelectionDto;

    .line 113
    .line 114
    invoke-static {v8}, Lp38;->a(Lcom/sporty/android/chat/data/CodeChatSelectionDto;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    if-ltz v7, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_8
    move v8, v7

    .line 130
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {p1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/sporty/android/chat/data/CodeChatSelectionDto;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/sporty/android/chat/data/CodeChatSelectionDto;->getSportId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p0, v3}, Lq2c0;->a(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v0}, Lcom/sporty/android/chat/data/CodeChatChatItemDto;->getCodeChatSummary()Lcom/sporty/android/chat/data/CodeChatSummaryDto;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->getMessageCount()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_a

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    move p0, v6

    .line 197
    :goto_7
    if-lez p0, :cond_11

    .line 198
    .line 199
    new-instance p1, Lr28;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/sporty/android/chat/data/CodeChatChatItemDto;->getCodeChatSummary()Lcom/sporty/android/chat/data/CodeChatSummaryDto;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->getRecentAvatars()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_8

    .line 212
    :cond_b
    move-object v3, v2

    .line 213
    :goto_8
    if-nez v3, :cond_c

    .line 214
    .line 215
    sget-object v3, Libg;->a:Libg;

    .line 216
    .line 217
    :cond_c
    invoke-virtual {v0}, Lcom/sporty/android/chat/data/CodeChatChatItemDto;->getCodeChatSummary()Lcom/sporty/android/chat/data/CodeChatSummaryDto;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_10

    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/sporty/android/chat/data/CodeChatSummaryDto;->getLastMessage()Lcom/sporty/android/chat/data/CodeChatLastMessageDto;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_10

    .line 228
    .line 229
    new-instance v9, Lq28;

    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/sporty/android/chat/data/CodeChatLastMessageDto;->getUserNickname()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    if-nez v11, :cond_d

    .line 236
    .line 237
    move-object v11, v1

    .line 238
    :cond_d
    invoke-virtual {v5}, Lcom/sporty/android/chat/data/CodeChatLastMessageDto;->getText()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    if-nez v12, :cond_e

    .line 243
    .line 244
    move-object v12, v1

    .line 245
    :cond_e
    invoke-virtual {v5}, Lcom/sporty/android/chat/data/CodeChatLastMessageDto;->getAvatar()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    if-nez v13, :cond_f

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_f
    move-object v1, v13

    .line 253
    :goto_9
    invoke-virtual {v5}, Lcom/sporty/android/chat/data/CodeChatLastMessageDto;->getFollowedByRequester()Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-direct {v9, v11, v12, v1, v5}, Lq28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_10
    move-object v9, v2

    .line 268
    :goto_a
    invoke-direct {p1, p0, v3, v9}, Lr28;-><init>(ILjava/util/List;Lq28;)V

    .line 269
    .line 270
    .line 271
    :goto_b
    move-object v11, p1

    .line 272
    goto :goto_c

    .line 273
    :cond_11
    new-instance p1, Lr28;

    .line 274
    .line 275
    sget-object p0, Libg;->a:Libg;

    .line 276
    .line 277
    invoke-direct {p1, v6, p0, v2}, Lr28;-><init>(ILjava/util/List;Lq28;)V

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :goto_c
    invoke-virtual {v0}, Lcom/sporty/android/chat/data/CodeChatChatItemDto;->getParticipants()Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-eqz p0, :cond_12

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    :cond_12
    move v5, v6

    .line 292
    invoke-virtual {v0}, Lcom/sporty/android/chat/data/CodeChatChatItemDto;->getPotentialWinnings()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-eqz p0, :cond_15

    .line 297
    .line 298
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_13

    .line 303
    .line 304
    move-object v2, p0

    .line 305
    :cond_13
    if-nez v2, :cond_14

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_14
    :goto_d
    move-object v6, v2

    .line 309
    goto :goto_f

    .line 310
    :cond_15
    :goto_e
    const-string v2, "--"

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :goto_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    new-instance v3, Lu28;

    .line 318
    .line 319
    invoke-direct/range {v3 .. v11}, Lu28;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IILjava/util/ArrayList;Lr28;)V

    .line 320
    .line 321
    .line 322
    return-object v3
.end method
