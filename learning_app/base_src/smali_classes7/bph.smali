.class public final Lbph;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.featuredGames.viewmodel.FeaturedViewModel$gameAvailableStatus$1"
    f = "FeaturedViewModel.kt"
    l = {
        0x22,
        0x25,
        0x34,
        0x43
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcph;

.field public final synthetic c:Z

.field public final synthetic d:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcph;ZLvb50;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcph;",
            "Z",
            "Lvb50<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lbph;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbph;->b:Lcph;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbph;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbph;->d:Lvb50;

    .line 6
    .line 7
    iput-object p4, p0, Lbph;->e:Ljava/lang/String;

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
    new-instance v0, Lbph;

    .line 2
    .line 3
    iget-object v3, p0, Lbph;->d:Lvb50;

    .line 4
    .line 5
    iget-object v4, p0, Lbph;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lbph;->b:Lcph;

    .line 8
    .line 9
    iget-boolean v2, p0, Lbph;->c:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbph;-><init>(Lcph;ZLvb50;Ljava/lang/String;Lhab;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lbph;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbph;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lbph;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v7, "featured"

    .line 12
    .line 13
    iget-object v8, v0, Lbph;->d:Lvb50;

    .line 14
    .line 15
    iget-object v9, v0, Lbph;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v0, Lbph;->b:Lcph;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    if-eq v2, v6, :cond_3

    .line 22
    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v10, Lcph;->b:Lg5x;

    .line 58
    .line 59
    iget-object v11, v10, Lcph;->a:Lvoh;

    .line 60
    .line 61
    new-instance v12, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 62
    .line 63
    sget-object v13, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 64
    .line 65
    const/16 v18, 0x10

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    invoke-direct/range {v12 .. v19}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v12}, Lnus;->j(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/sportygames/commons/SportyGamesManager;->getAccessToken()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/sportygames/commons/SportyGamesManager;->getAccessToken()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-lez v2, :cond_6

    .line 106
    .line 107
    iget-boolean v2, v0, Lbph;->c:Z

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iput-object v7, v8, Lvb50;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput v6, v0, Lbph;->a:I

    .line 114
    .line 115
    invoke-virtual {v11, v9, v0}, Lvoh;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_5

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_5
    :goto_1
    check-cast v2, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const-string v2, "ranking"

    .line 127
    .line 128
    iput-object v2, v8, Lvb50;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v0, Lbph;->a:I

    .line 131
    .line 132
    invoke-virtual {v11, v9, v0}, Lvoh;->b(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v1, :cond_7

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_7
    :goto_2
    check-cast v2, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 141
    .line 142
    :goto_3
    instance-of v5, v2, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 143
    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    iget-object v0, v10, Lcph;->b:Lg5x;

    .line 147
    .line 148
    new-instance v3, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 149
    .line 150
    sget-object v4, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 151
    .line 152
    check-cast v2, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/16 v9, 0x10

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-direct/range {v3 .. v10}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lnus;->j(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_8
    instance-of v5, v2, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 175
    .line 176
    iget-object v6, v8, Lvb50;->a:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    check-cast v6, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    iget-object v2, v10, Lcph;->a:Lvoh;

    .line 189
    .line 190
    iput v4, v0, Lbph;->a:I

    .line 191
    .line 192
    invoke-virtual {v2, v9, v0}, Lvoh;->b(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v1, :cond_d

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    iget-object v0, v10, Lcph;->b:Lg5x;

    .line 200
    .line 201
    new-instance v3, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 202
    .line 203
    sget-object v4, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 204
    .line 205
    move-object v7, v2

    .line 206
    check-cast v7, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 207
    .line 208
    const/16 v9, 0x10

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-direct/range {v3 .. v10}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lnus;->j(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    check-cast v6, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_c

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-object v4, v2

    .line 235
    check-cast v4, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v4, :cond_b

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const/16 v5, 0x193

    .line 249
    .line 250
    if-ne v4, v5, :cond_c

    .line 251
    .line 252
    iget-object v2, v10, Lcph;->a:Lvoh;

    .line 253
    .line 254
    iput v3, v0, Lbph;->a:I

    .line 255
    .line 256
    invoke-virtual {v2, v9, v0}, Lvoh;->b(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v1, :cond_d

    .line 261
    .line 262
    :goto_4
    return-object v1

    .line 263
    :cond_c
    :goto_5
    iget-object v0, v10, Lcph;->b:Lg5x;

    .line 264
    .line 265
    new-instance v3, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 266
    .line 267
    sget-object v4, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-object v6, v2

    .line 273
    check-cast v6, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 274
    .line 275
    const/16 v9, 0x10

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-direct/range {v3 .. v10}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Lnus;->j(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0
.end method
