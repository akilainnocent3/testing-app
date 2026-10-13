.class public final synthetic Lp1t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;


# instance fields
.field public final synthetic a:Lv1t;

.field public final synthetic b:Le0t;


# direct methods
.method public synthetic constructor <init>(Lv1t;Le0t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1t;->a:Lv1t;

    iput-object p2, p0, Lp1t;->b:Le0t;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp1t;->a:Lv1t;

    .line 2
    .line 3
    iget-object v1, v0, Lk42;->C:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 4
    .line 5
    iget-object v2, v0, Lv1t;->I:Lc2n;

    .line 6
    .line 7
    iget-object v3, v0, Lv1t;->J:Lzr1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v5, v0, Lv1t;->L:Lhtf;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lhtf;->d(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v4

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v7, v6

    .line 43
    check-cast v7, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 44
    .line 45
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v6, v4

    .line 55
    :goto_1
    check-cast v6, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 65
    .line 66
    :cond_3
    iput-object v6, v0, Lk42;->C:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object p0, p0, Lp1t;->b:Le0t;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    sget-object p1, Libg;->a:Libg;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Le0t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v1, v0, Lv1t;->k0:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    iget-object v5, v0, Lk42;->B:Lt2c0;

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-interface {v5}, Lt2c0;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v5, v4

    .line 94
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 124
    .line 125
    iget-object v7, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    :goto_3
    iget-object v5, v0, Lk42;->B:Lt2c0;

    .line 137
    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    invoke-interface {v5}, Lt2c0;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move-object v5, v4

    .line 146
    :goto_4
    sget-object v6, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->QuickMarketMenuToggle:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 147
    .line 148
    invoke-static {v3, v6}, Les1;->d(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;)F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v5, v6}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->supportMarketMenu(Ljava/lang/String;Ljava/lang/Float;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-interface {p1, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_5
    invoke-interface {v2}, Lc2n;->isLogin()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_10

    .line 174
    .line 175
    iget-object v1, v0, Lk42;->B:Lt2c0;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    invoke-interface {v1}, Lt2c0;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_6

    .line 184
    :cond_b
    move-object v1, v4

    .line 185
    :goto_6
    sget-object v5, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->QuickMarketMenuToggle:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 186
    .line 187
    invoke-static {v3, v5}, Les1;->d(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v1, v3}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->supportMarketMenu(Ljava/lang/String;Ljava/lang/Float;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_10

    .line 200
    .line 201
    sget-object v1, Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;->LIVE_PAGE_LIVE_EVENTS:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 202
    .line 203
    iget-object v0, v0, Lk42;->B:Lt2c0;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-interface {v0}, Lt2c0;->getId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_c
    invoke-interface {v2}, Lc2n;->getUserId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v4, v0}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->getQuickMarketFromStorage(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_d

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_f

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 243
    .line 244
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    :goto_8
    invoke-virtual {p0, p1}, Le0t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-void
.end method
