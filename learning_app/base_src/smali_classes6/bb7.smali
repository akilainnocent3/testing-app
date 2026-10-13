.class public final Lbb7;
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
    c = "com.sportybet.android.user.avatar.ChangeAvatarViewModel$1"
    f = "ChangeAvatarViewModel.kt"
    l = {
        0x60,
        0x61,
        0x62,
        0x63,
        0x65
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Lroi0;

.field public c:[Ljava/lang/String;

.field public d:Z

.field public e:I

.field public final synthetic f:Lcom/sportybet/android/user/avatar/e;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/user/avatar/e;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/user/avatar/e;",
            "Lhab<",
            "-",
            "Lbb7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbb7;->f:Lcom/sportybet/android/user/avatar/e;

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
    .locals 0
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
    new-instance p1, Lbb7;

    .line 2
    .line 3
    iget-object p0, p0, Lbb7;->f:Lcom/sportybet/android/user/avatar/e;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lbb7;-><init>(Lcom/sportybet/android/user/avatar/e;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lbb7;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbb7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbb7;->f:Lcom/sportybet/android/user/avatar/e;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/sportybet/android/user/avatar/e;->i:Ljq1;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v0, Lbb7;->e:I

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    if-eq v4, v9, :cond_4

    .line 20
    .line 21
    if-eq v4, v7, :cond_3

    .line 22
    .line 23
    if-eq v4, v8, :cond_2

    .line 24
    .line 25
    if-eq v4, v6, :cond_1

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lbb7;->a:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v10

    .line 44
    :cond_1
    iget-boolean v4, v0, Lbb7;->d:Z

    .line 45
    .line 46
    iget-object v6, v0, Lbb7;->a:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    iget-boolean v4, v0, Lbb7;->d:Z

    .line 56
    .line 57
    iget-object v7, v0, Lbb7;->a:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    iget-object v4, v0, Lbb7;->a:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v7, p1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v4, v0, Lbb7;->c:[Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v0, Lbb7;->b:Lroi0;

    .line 79
    .line 80
    iget-object v12, v0, Lbb7;->a:Ljava/io/Serializable;

    .line 81
    .line 82
    check-cast v12, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v13, v12

    .line 88
    move-object/from16 v12, p1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v11, v1, Lcom/sportybet/android/user/avatar/e;->v:Lroi0;

    .line 95
    .line 96
    new-array v4, v9, [Ljava/lang/String;

    .line 97
    .line 98
    iput-object v4, v0, Lbb7;->a:Ljava/io/Serializable;

    .line 99
    .line 100
    iput-object v11, v0, Lbb7;->b:Lroi0;

    .line 101
    .line 102
    iput-object v4, v0, Lbb7;->c:[Ljava/lang/String;

    .line 103
    .line 104
    iput v9, v0, Lbb7;->e:I

    .line 105
    .line 106
    iget-object v12, v2, Ljq1;->a:Lxcl;

    .line 107
    .line 108
    const-string v13, ""

    .line 109
    .line 110
    iget-object v12, v12, Lxcl;->a:Ltnd;

    .line 111
    .line 112
    const-string v14, "key_avatar_url"

    .line 113
    .line 114
    invoke-virtual {v12, v14, v13, v0}, Ltnd;->getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-ne v12, v3, :cond_6

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_6
    move-object v13, v4

    .line 123
    :goto_0
    const/4 v14, 0x0

    .line 124
    aput-object v12, v4, v14

    .line 125
    .line 126
    invoke-virtual {v11, v13}, Lroi0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v0, Lbb7;->a:Ljava/io/Serializable;

    .line 131
    .line 132
    iput-object v10, v0, Lbb7;->b:Lroi0;

    .line 133
    .line 134
    iput-object v10, v0, Lbb7;->c:[Ljava/lang/String;

    .line 135
    .line 136
    iput v7, v0, Lbb7;->e:I

    .line 137
    .line 138
    iget-object v7, v2, Ljq1;->a:Lxcl;

    .line 139
    .line 140
    const-string v11, "key_avatar_frame_applied"

    .line 141
    .line 142
    iget-object v7, v7, Lxcl;->a:Ltnd;

    .line 143
    .line 144
    invoke-virtual {v7, v11, v9, v0}, Ltnd;->getBoolean(Ljava/lang/String;ZLhab;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-ne v7, v3, :cond_7

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_7
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    iget-object v11, v1, Lcom/sportybet/android/user/avatar/e;->B:Lbke0;

    .line 159
    .line 160
    iput-object v4, v0, Lbb7;->a:Ljava/io/Serializable;

    .line 161
    .line 162
    iput-boolean v9, v0, Lbb7;->d:Z

    .line 163
    .line 164
    iput v8, v0, Lbb7;->e:I

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v10, v7}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    if-ne v7, v3, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move-object v7, v4

    .line 178
    move v4, v9

    .line 179
    :goto_2
    iget-object v9, v1, Lcom/sportybet/android/user/avatar/e;->A:Lbke0;

    .line 180
    .line 181
    iput-object v10, v0, Lbb7;->a:Ljava/io/Serializable;

    .line 182
    .line 183
    iput-boolean v4, v0, Lbb7;->d:Z

    .line 184
    .line 185
    iput v6, v0, Lbb7;->e:I

    .line 186
    .line 187
    invoke-virtual {v9, v7}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    if-ne v6, v3, :cond_9

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    :goto_3
    new-instance v11, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 196
    .line 197
    sget-object v12, Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;->COMMON:Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

    .line 198
    .line 199
    sget-object v13, Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;->APPLICATION:Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    .line 200
    .line 201
    const/16 v16, 0x8

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const-string v14, "default_frames_v2"

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    invoke-direct/range {v11 .. v17}, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;-><init>(Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;Ljava/lang/String;Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v1, Lcom/sportybet/android/user/avatar/e;->e:Lzr1;

    .line 212
    .line 213
    invoke-static {v11}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v6, v7}, Lzr1;->c(Ljava/util/List;)Ls8i;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v2, v2, Ljq1;->b:Lu8u;

    .line 222
    .line 223
    invoke-virtual {v2}, Lu8u;->a()Ll630;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v7, -0x1

    .line 228
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v2, v7}, Ll630;->d(Ljava/lang/Object;)Lf7i;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v7, Lcom/sportybet/android/user/avatar/c;

    .line 237
    .line 238
    invoke-direct {v7, v11, v1, v10}, Lcom/sportybet/android/user/avatar/c;-><init>(Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;Lcom/sportybet/android/user/avatar/e;Lhab;)V

    .line 239
    .line 240
    .line 241
    new-instance v9, Lhai;

    .line 242
    .line 243
    invoke-direct {v9, v6, v2, v7}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lcom/sportybet/android/user/avatar/d;

    .line 247
    .line 248
    invoke-direct {v2, v8, v10}, Llkf0;-><init>(ILhab;)V

    .line 249
    .line 250
    .line 251
    new-instance v6, Ls8i;

    .line 252
    .line 253
    invoke-direct {v6, v9, v2}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lfb7;

    .line 257
    .line 258
    invoke-direct {v2, v1, v10}, Lfb7;-><init>(Lcom/sportybet/android/user/avatar/e;Lhab;)V

    .line 259
    .line 260
    .line 261
    new-instance v7, Laai;

    .line 262
    .line 263
    invoke-direct {v7, v6, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v7, v2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 271
    .line 272
    .line 273
    iget-object v1, v1, Lcom/sportybet/android/user/avatar/e;->C:Lbke0;

    .line 274
    .line 275
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    iput-object v10, v0, Lbb7;->a:Ljava/io/Serializable;

    .line 278
    .line 279
    iput-boolean v4, v0, Lbb7;->d:Z

    .line 280
    .line 281
    iput v5, v0, Lbb7;->e:I

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v10, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    if-ne v0, v3, :cond_a

    .line 292
    .line 293
    :goto_4
    return-object v3

    .line 294
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0
.end method
