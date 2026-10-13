.class public final Lkv5;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/cms/CMSResponse;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.core.data.repository.cms.CMSRepositoryImpl$getCMSRawValues$1"
    f = "CMSRepositoryImpl.kt"
    l = {
        0x29,
        0x2a,
        0x2d,
        0x31,
        0x32,
        0x33
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lnv5;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv5;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lkv5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkv5;->d:Lnv5;

    .line 2
    .line 3
    iput-object p2, p0, Lkv5;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkv5;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lkv5;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lkv5;

    .line 2
    .line 3
    iget-object v3, p0, Lkv5;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lkv5;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lkv5;->d:Lnv5;

    .line 8
    .line 9
    iget-object v2, p0, Lkv5;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkv5;-><init>(Lnv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lkv5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkv5;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkv5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkv5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkv5;->d:Lnv5;

    .line 4
    .line 5
    iget-object v2, v1, Lnv5;->b:Lvt5;

    .line 6
    .line 7
    iget-object v3, v0, Lkv5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lg7i;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v5, v0, Lkv5;->b:I

    .line 14
    .line 15
    iget-object v6, v0, Lkv5;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v0, Lkv5;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    packed-switch v5, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v8

    .line 29
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :pswitch_1
    iget-object v1, v0, Lkv5;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    check-cast v2, Lo560;

    .line 42
    .line 43
    iget-object v2, v2, Lo560;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :pswitch_2
    iget-object v1, v0, Lkv5;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    check-cast v5, Lo560;

    .line 55
    .line 56
    iget-object v5, v5, Lo560;->a:Ljava/lang/Object;

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    check-cast v5, Lo560;

    .line 76
    .line 77
    iget-object v5, v5, Lo560;->a:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, Lkv5;->c:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    iput v5, v0, Lkv5;->b:I

    .line 87
    .line 88
    invoke-virtual {v2, v7, v0}, Lvt5;->c(Ljava/lang/String;Ljab;)Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-ne v5, v4, :cond_0

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_0
    :goto_0
    sget-object v9, Lo560;->b:Lo560$a;

    .line 97
    .line 98
    instance-of v9, v5, Lo560$b;

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    move-object v5, v8

    .line 103
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-static {v6, v5}, Lnv5;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v3, v0, Lkv5;->c:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    iput v9, v0, Lkv5;->b:I

    .line 115
    .line 116
    invoke-interface {v3, v5, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-ne v5, v4, :cond_2

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_2
    :goto_1
    iget-object v1, v1, Lnv5;->a:Let5;

    .line 125
    .line 126
    iget-object v5, v0, Lkv5;->f:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    const-string v5, ""

    .line 131
    .line 132
    :cond_3
    iput-object v3, v0, Lkv5;->c:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v9, 0x3

    .line 135
    iput v9, v0, Lkv5;->b:I

    .line 136
    .line 137
    invoke-interface {v1, v7, v5, v0}, Let5;->c(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v4, :cond_4

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_4
    :goto_2
    check-cast v1, Lcom/sporty/android/core/model/cms/CMSResponseWrapper;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/sporty/android/core/model/cms/CMSResponseWrapper;->getKeys()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    new-instance v5, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v9, 0xa

    .line 170
    .line 171
    invoke-static {v1, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_5

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    move-object v10, v9

    .line 193
    check-cast v10, Lcom/sporty/android/core/model/cms/CMSResponse;

    .line 194
    .line 195
    const/4 v15, 0x7

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    iget-object v14, v0, Lkv5;->e:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static/range {v10 .. v16}, Lcom/sporty/android/core/model/cms/CMSResponse;->copy$default(Lcom/sporty/android/core/model/cms/CMSResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/cms/CMSResponse;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    const/4 v10, 0x0

    .line 221
    :cond_6
    :goto_4
    if-ge v10, v9, :cond_8

    .line 222
    .line 223
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    add-int/lit8 v10, v10, 0x1

    .line 228
    .line 229
    move-object v12, v11

    .line 230
    check-cast v12, Lcom/sporty/android/core/model/cms/CMSResponse;

    .line 231
    .line 232
    invoke-virtual {v12}, Lcom/sporty/android/core/model/cms/CMSResponse;->getValue()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    if-eqz v12, :cond_6

    .line 237
    .line 238
    invoke-static {v12}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_7

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    iput-object v3, v0, Lkv5;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v1, v0, Lkv5;->a:Ljava/util/List;

    .line 252
    .line 253
    const/4 v5, 0x4

    .line 254
    iput v5, v0, Lkv5;->b:I

    .line 255
    .line 256
    invoke-virtual {v2, v7, v0}, Lvt5;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-ne v5, v4, :cond_9

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    :goto_5
    iput-object v3, v0, Lkv5;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v1, v0, Lkv5;->a:Ljava/util/List;

    .line 266
    .line 267
    const/4 v5, 0x5

    .line 268
    iput v5, v0, Lkv5;->b:I

    .line 269
    .line 270
    invoke-virtual {v2, v1, v0}, Lvt5;->g(Ljava/util/List;Ljab;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-ne v2, v4, :cond_a

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_a
    :goto_6
    invoke-static {v6, v1}, Lnv5;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v8, v0, Lkv5;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v8, v0, Lkv5;->a:Ljava/util/List;

    .line 284
    .line 285
    const/4 v2, 0x6

    .line 286
    iput v2, v0, Lkv5;->b:I

    .line 287
    .line 288
    invoke-interface {v3, v1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v4, :cond_b

    .line 293
    .line 294
    :goto_7
    return-object v4

    .line 295
    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_c
    const-string v0, "Query CMS by page result is null."

    .line 299
    .line 300
    invoke-static {v0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v8

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
