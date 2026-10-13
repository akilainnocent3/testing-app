.class public final Ly2b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2b0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Z

.field public final synthetic c:Lz2b0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sporty/android/core/model/service/CountryCodeName;


# direct methods
.method public constructor <init>(Lg7i;ZLz2b0;Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2b0$b;->a:Lg7i;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly2b0$b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly2b0$b;->c:Lz2b0;

    .line 9
    .line 10
    iput-object p4, p0, Ly2b0$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ly2b0$b;->e:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ly2b0$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ly2b0$b$a;

    .line 11
    .line 12
    iget v3, v2, Ly2b0$b$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ly2b0$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ly2b0$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ly2b0$b$a;-><init>(Ly2b0$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ly2b0$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Ly2b0$b$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Le760;

    .line 58
    .line 59
    instance-of v4, v1, Le760$c;

    .line 60
    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    iget-boolean v4, v0, Ly2b0$b;->b:Z

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    sget-object v7, Lcom/sportybet/android/social/domain/entity/SocialMineType;->MINE:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 68
    .line 69
    :goto_1
    move-object v11, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-object v7, Lcom/sportybet/android/social/domain/entity/SocialMineType;->NOT_MINE:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    sget-object v7, Lcom/sporty/android/core/model/service/CountryCodeName;->Companion:Lcom/sporty/android/core/model/service/CountryCodeName$Companion;

    .line 75
    .line 76
    check-cast v1, Le760$c;

    .line 77
    .line 78
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/sportybet/android/social/data/remote/entity/SocialMetaData;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/remote/entity/SocialMetaData;->getCountry()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Lcom/sporty/android/core/model/service/CountryCodeName$Companion;->fromCode(Ljava/lang/String;)Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/remote/entity/SocialMetaData;->getRegion()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v8, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/remote/entity/SocialMetaData;->getCountry()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :cond_4
    invoke-virtual {v7, v8}, Lcom/sporty/android/core/model/service/CountryCodeName$Companion;->fromCode(Ljava/lang/String;)Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/remote/entity/SocialMetaData;->getAvatar()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, v0, Ly2b0$b;->c:Lz2b0;

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    invoke-static {v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v7, v6

    .line 120
    :goto_3
    if-eqz v7, :cond_7

    .line 121
    .line 122
    iget-object v4, v8, Lz2b0;->e:Lroi0;

    .line 123
    .line 124
    filled-new-array {v7}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v4, v6}, Lroi0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :cond_6
    :goto_4
    move-object v14, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    if-eqz v4, :cond_6

    .line 135
    .line 136
    iget-object v4, v8, Lz2b0;->d:Lc2n;

    .line 137
    .line 138
    invoke-interface {v4}, Lc2n;->getAvatarUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_4

    .line 143
    :goto_5
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/remote/entity/SocialMetaData;->getFollowers()I

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/remote/entity/SocialMetaData;->getFollowings()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/remote/entity/SocialMetaData;->isFollowed()Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/remote/entity/SocialMetaData;->getSocialUserType()Lg5b0;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/remote/entity/SocialMetaData;->getBio()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    new-instance v8, Lcom/sportybet/android/social/domain/entity/SocialProfileState;

    .line 164
    .line 165
    iget-object v9, v0, Ly2b0$b;->d:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    invoke-direct/range {v8 .. v19}, Lcom/sportybet/android/social/domain/entity/SocialProfileState;-><init>(Ljava/lang/String;ZLcom/sportybet/android/social/domain/entity/SocialMineType;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;IIZLg5b0;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Le760$c;

    .line 172
    .line 173
    invoke-direct {v1, v8}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    instance-of v4, v1, Le760$a;

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    new-instance v4, Landroid/util/Pair;

    .line 182
    .line 183
    const-string v6, "username"

    .line 184
    .line 185
    iget-object v7, v0, Ly2b0$b;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Landroid/util/Pair;

    .line 191
    .line 192
    iget-object v7, v0, Ly2b0$b;->e:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v8, "countryCode"

    .line 199
    .line 200
    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    filled-new-array {v4, v6}, [Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v1, Le760$a;

    .line 212
    .line 213
    iget-object v1, v1, Le760$a;->a:Ljava/lang/Throwable;

    .line 214
    .line 215
    const-string v6, "SocialProfileUseCase"

    .line 216
    .line 217
    const-string v7, "getSocialMetaData"

    .line 218
    .line 219
    invoke-static {v6, v7, v1, v4}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Le760$c;

    .line 223
    .line 224
    sget-object v9, Lcom/sportybet/android/social/domain/entity/SocialMineType;->INVALID:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 225
    .line 226
    sget-object v16, Lg5b0;->b:Lg5b0;

    .line 227
    .line 228
    new-instance v6, Lcom/sportybet/android/social/domain/entity/SocialProfileState;

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    iget-object v7, v0, Ly2b0$b;->d:Ljava/lang/String;

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    iget-object v10, v0, Ly2b0$b;->e:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    move-object v11, v10

    .line 242
    invoke-direct/range {v6 .. v17}, Lcom/sportybet/android/social/domain/entity/SocialProfileState;-><init>(Ljava/lang/String;ZLcom/sportybet/android/social/domain/entity/SocialMineType;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;IIZLg5b0;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v6}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    instance-of v4, v1, Le760$b;

    .line 250
    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    :goto_6
    iput v5, v2, Ly2b0$b$a;->b:I

    .line 254
    .line 255
    iget-object v0, v0, Ly2b0$b;->a:Lg7i;

    .line 256
    .line 257
    invoke-interface {v0, v1, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v3, :cond_a

    .line 262
    .line 263
    return-object v3

    .line 264
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 268
    .line 269
    .line 270
    return-object v6
.end method
