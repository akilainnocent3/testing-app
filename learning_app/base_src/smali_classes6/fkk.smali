.class public final Lfkk;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Ljava/util/List<",
        "+",
        "Ldk00;",
        ">;",
        "Lcom/sporty/android/core/model/pocket/common/AssetData;",
        "Lz910;",
        "Lhab<",
        "-",
        "Lck00;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.domain.usecase.GetPayMethodConfigUseCase$getTZPayMethodConfigFlow$1"
    f = "GetPayMethodConfigUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Lcom/sporty/android/core/model/pocket/common/AssetData;

.field public synthetic c:Lz910;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lcom/sporty/android/core/model/pocket/common/AssetData;

    .line 4
    .line 5
    check-cast p3, Lz910;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance p0, Lfkk;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfkk;->a:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lfkk;->b:Lcom/sporty/android/core/model/pocket/common/AssetData;

    .line 18
    .line 19
    iput-object p3, p0, Lfkk;->c:Lz910;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lfkk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lfkk;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lfkk;->b:Lcom/sporty/android/core/model/pocket/common/AssetData;

    .line 4
    .line 5
    iget-object p0, p0, Lfkk;->c:Lz910;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of p1, p0, Lz910$c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lz910$c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v2

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lz910$c;->a:Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p0, v2

    .line 27
    :goto_1
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/common/AssetData;->getMobileMoneys()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    xor-int/2addr v3, v1

    .line 39
    if-ne v3, v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object p1, v2

    .line 43
    :goto_2
    if-nez p1, :cond_3

    .line 44
    .line 45
    new-instance p0, Lck00;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lck00;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-static {p0}, Lhgw;->e(Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v4, v3

    .line 60
    :goto_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/AssetData$MobileBean;

    .line 65
    .line 66
    sget-object v5, Ltai0$b;->i:Lpjg;

    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v7, 0xa

    .line 71
    .line 72
    invoke-static {v5, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lt3$b;

    .line 80
    .line 81
    invoke-direct {v8, v5}, Lt3$b;-><init>(Lt3;)V

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-virtual {v8}, Lt3$b;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {v8}, Lt3$b;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ltai0$b;

    .line 95
    .line 96
    iget-object v5, v5, Ltai0$b;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/common/AssetData$MobileBean;->getChannel()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_b

    .line 107
    .line 108
    invoke-static {p1}, Lhgw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v6, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    move v8, v3

    .line 129
    :goto_5
    if-ge v8, v7, :cond_7

    .line 130
    .line 131
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    check-cast v9, Ljava/lang/String;

    .line 138
    .line 139
    sget-object v10, Lk220;->a:Lt80;

    .line 140
    .line 141
    invoke-virtual {v10}, Lt80;->a()Lopt;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, Lopt;->b()Lnpt;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iget-object v10, v10, Lnpt;->a:Ljava/util/Locale;

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    move v7, v3

    .line 174
    :cond_9
    if-ge v7, v6, :cond_b

    .line 175
    .line 176
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    check-cast v8, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v8, p1, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_9

    .line 189
    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->isSupportPayBill()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    move p0, v3

    .line 198
    :goto_6
    if-eqz p0, :cond_b

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_b
    :goto_7
    move v1, v3

    .line 202
    :goto_8
    new-instance p0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_c
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v5, v0

    .line 222
    check-cast v5, Ldk00;

    .line 223
    .line 224
    if-nez v1, :cond_d

    .line 225
    .line 226
    instance-of v5, v5, Ldk00$i;

    .line 227
    .line 228
    if-nez v5, :cond_c

    .line 229
    .line 230
    :cond_d
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    :cond_f
    :goto_a
    if-ge v3, v0, :cond_11

    .line 244
    .line 245
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    move-object v5, v1

    .line 252
    check-cast v5, Ldk00;

    .line 253
    .line 254
    if-nez v4, :cond_10

    .line 255
    .line 256
    instance-of v5, v5, Ldk00$f;

    .line 257
    .line 258
    if-nez v5, :cond_f

    .line 259
    .line 260
    :cond_10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_11
    new-instance p0, Lck00;

    .line 265
    .line 266
    sget-object v0, Libg;->a:Libg;

    .line 267
    .line 268
    invoke-direct {p0, p1, v0, v2}, Lck00;-><init>(Ljava/util/List;Ljava/util/List;Lbk00;)V

    .line 269
    .line 270
    .line 271
    return-object p0
.end method
