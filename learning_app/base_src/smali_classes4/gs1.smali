.class public final Lgs1;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.core.data.repository.config.BOConfigSourceImpl$fetchConfigs$2"
    f = "BOConfigSourceImpl.kt"
    l = {
        0x3e,
        0x40
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lis1;

.field public final synthetic c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/sporty/android/core/model/config/bo/IBOConfigParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lis1;Ljava/util/Collection;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis1;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/sporty/android/core/model/config/bo/IBOConfigParam;",
            ">;",
            "Lhab<",
            "-",
            "Lgs1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgs1;->b:Lis1;

    .line 2
    .line 3
    iput-object p2, p0, Lgs1;->c:Ljava/util/Collection;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lgs1;

    .line 2
    .line 3
    iget-object v0, p0, Lgs1;->b:Lis1;

    .line 4
    .line 5
    iget-object p0, p0, Lgs1;->c:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lgs1;-><init>(Lis1;Ljava/util/Collection;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgs1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgs1;->b:Lis1;

    .line 4
    .line 5
    iget-object v2, v1, Lis1;->c:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v0, Lgs1;->a:I

    .line 10
    .line 11
    iget-object v5, v0, Lgs1;->c:Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eq v4, v7, :cond_1

    .line 19
    .line 20
    if-ne v4, v6, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lcom/sporty/android/core/model/config/bo/mapper/BOConfigParamMapperKt;->getDtos(Ljava/util/Collection;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v2, v4}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v9, v1, Lis1;->b:Lx3n;

    .line 52
    .line 53
    invoke-interface {v9}, Lx3n;->r()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v1, v1, Lis1;->a:Lki8;

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput v7, v0, Lgs1;->a:I

    .line 65
    .line 66
    invoke-interface {v1, v4, v0}, Lki8;->f(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v3, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 74
    .line 75
    invoke-static {v0}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/sporty/android/core/model/config/bo/BOConfigResponse;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/bo/BOConfigResponse;->getCommonConfigDtos()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput v6, v0, Lgs1;->a:I

    .line 90
    .line 91
    invoke-interface {v1, v4, v0}, Lki8;->k(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v3, :cond_5

    .line 96
    .line 97
    :goto_1
    return-object v3

    .line 98
    :cond_5
    :goto_2
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 99
    .line 100
    invoke-static {v0}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_11

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v9, v0

    .line 126
    check-cast v9, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 127
    .line 128
    move-object v0, v5

    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v6, v4

    .line 146
    check-cast v6, Lcom/sporty/android/core/model/config/bo/IBOConfigParam;

    .line 147
    .line 148
    invoke-static {v6, v9}, Lcom/sporty/android/core/model/config/bo/ext/BOConfigIdExtKt;->isMatch(Lcom/sporty/android/core/model/config/bo/BOConfigId;Lcom/sporty/android/core/model/config/bo/BOConfigId;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move-object v4, v8

    .line 156
    :goto_5
    check-cast v4, Lcom/sporty/android/core/model/config/bo/IBOConfigParam;

    .line 157
    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    move-object v0, v8

    .line 161
    goto/16 :goto_b

    .line 162
    .line 163
    :cond_9
    const-string v0, "{\"map\":"

    .line 164
    .line 165
    invoke-virtual {v9}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v4}, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializable;->getDeserializeOption()Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    instance-of v7, v4, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$Primitive;

    .line 174
    .line 175
    if-eqz v7, :cond_b

    .line 176
    .line 177
    :cond_a
    move-object v12, v6

    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_b
    instance-of v7, v4, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;

    .line 181
    .line 182
    if-eqz v7, :cond_10

    .line 183
    .line 184
    :try_start_0
    sget-object v7, Lo560;->b:Lo560$a;

    .line 185
    .line 186
    const-class v7, Lcom/sporty/android/core/model/common/MapWrapper;

    .line 187
    .line 188
    move-object v10, v4

    .line 189
    check-cast v10, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;

    .line 190
    .line 191
    invoke-virtual {v10}, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;->getKClass()Lnpp;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v10}, Ltk70;->b(Lnpp;)Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v7, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_d

    .line 204
    .line 205
    if-nez v6, :cond_c

    .line 206
    .line 207
    const-string v6, "{}"

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_8

    .line 212
    :cond_c
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, "}"

    .line 221
    .line 222
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_7

    .line 230
    :cond_d
    invoke-virtual {v9}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    instance-of v6, v0, Ljava/lang/String;

    .line 235
    .line 236
    if-nez v6, :cond_e

    .line 237
    .line 238
    move-object v0, v8

    .line 239
    :cond_e
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    :goto_7
    check-cast v4, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;->getKClass()Lnpp;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Ltk70;->b(Lnpp;)Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v2, v0, v4}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    move-object v6, v0

    .line 256
    goto :goto_9

    .line 257
    :goto_8
    sget-object v4, Lo560;->b:Lo560$a;

    .line 258
    .line 259
    new-instance v4, Lo560$b;

    .line 260
    .line 261
    invoke-direct {v4, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    move-object v6, v4

    .line 265
    :goto_9
    invoke-static {v6}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 272
    .line 273
    const-string v7, "SB_CONFIG"

    .line 274
    .line 275
    invoke-virtual {v4, v7}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v0}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    :cond_f
    instance-of v0, v6, Lo560$b;

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    move-object v12, v8

    .line 288
    :goto_a
    const/16 v14, 0xb

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    invoke-static/range {v9 .. v15}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->copy$default(Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;Ljava/lang/String;Ljava/lang/Object;Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;ILjava/lang/Object;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_b
    if-eqz v0, :cond_6

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 306
    .line 307
    .line 308
    return-object v8

    .line 309
    :cond_11
    new-instance v0, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;-><init>(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    return-object v0
.end method
