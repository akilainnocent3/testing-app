.class public final synthetic Lcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcq;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/sportybet/android/virtual/domain/entity/BannerEntity;

    .line 12
    .line 13
    sget-object v0, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->NewVirtualLobbyBannerAndroid:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    const-class v1, [Lcom/sporty/android/core/model/virtual/BannerItem;

    .line 29
    .line 30
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    instance-of v1, p1, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    instance-of v1, p1, [Lcom/sporty/android/core/model/virtual/BannerItem;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :goto_1
    move-object p1, v0

    .line 55
    :cond_1
    check-cast p1, [Lcom/sporty/android/core/model/virtual/BannerItem;

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    instance-of v1, p1, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    instance-of v1, p1, [Lcom/sporty/android/core/model/virtual/BannerItem;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object p1, v0

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    instance-of v1, p1, Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    instance-of v1, p1, [Lcom/sporty/android/core/model/virtual/BannerItem;

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    instance-of v1, p1, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    instance-of v1, p1, [Lcom/sporty/android/core/model/virtual/BannerItem;

    .line 113
    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    instance-of v1, p1, Ljava/lang/Float;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    instance-of v1, p1, [Lcom/sporty/android/core/model/virtual/BannerItem;

    .line 134
    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    instance-of v1, p1, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    instance-of v1, p1, [Lcom/sporty/android/core/model/virtual/BannerItem;

    .line 151
    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    instance-of v1, p1, Ljava/lang/Double;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    instance-of v1, p1, [Lcom/sporty/android/core/model/virtual/BannerItem;

    .line 172
    .line 173
    if-nez v1, :cond_1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    instance-of v1, p1, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    instance-of v1, p1, [Lcom/sporty/android/core/model/virtual/BannerItem;

    .line 189
    .line 190
    if-nez v1, :cond_1

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_a
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 195
    .line 196
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    instance-of v1, p1, [Lcom/sporty/android/core/model/virtual/BannerItem;

    .line 211
    .line 212
    if-nez v1, :cond_1

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_b
    instance-of v1, p1, Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    instance-of v1, p1, [Lcom/sporty/android/core/model/virtual/BannerItem;

    .line 229
    .line 230
    if-nez v1, :cond_1

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_c
    const-class v2, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    if-eqz p1, :cond_3

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_3

    .line 253
    .line 254
    instance-of v1, p1, [Lcom/sporty/android/core/model/virtual/BannerItem;

    .line 255
    .line 256
    if-nez v1, :cond_1

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_d
    if-eqz p1, :cond_3

    .line 261
    .line 262
    instance-of v1, p1, [Lcom/sporty/android/core/model/virtual/BannerItem;

    .line 263
    .line 264
    if-nez v1, :cond_1

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :goto_2
    if-eqz p1, :cond_e

    .line 269
    .line 270
    invoke-static {p1}, Lly0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :cond_e
    invoke-direct {p0, v0}, Lcom/sportybet/android/virtual/domain/entity/BannerEntity;-><init>(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_0
    check-cast p1, Lh6c;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance p0, Landroidx/navigation/fragment/a$a;

    .line 284
    .line 285
    invoke-direct {p0}, Landroidx/navigation/fragment/a$a;-><init>()V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_1
    check-cast p1, Lbr;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object p0, p1, Lbr;->h:Ljava/util/List;

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
