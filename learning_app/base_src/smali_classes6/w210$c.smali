.class public final Lw210$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw210;-><init>(Lrh70;Lx3b0;Lq4b0;Lfva0;Lx3n;Ln1e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sportybet/android/social/data/local/SocShareCodeEntity;",
        "Lhab<",
        "-",
        "Lc310;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$shareCodePagingList$3$1$1"
    f = "PersonalCodeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;",
            "Lhab<",
            "-",
            "Lw210$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw210$c;->b:Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

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
    new-instance v0, Lw210$c;

    .line 2
    .line 3
    iget-object p0, p0, Lw210$c;->b:Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lw210$c;-><init>(Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw210$c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw210$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw210$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw210$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw210$c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lw210$c;->b:Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->getUsername()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v0}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->getRegion()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    invoke-virtual {v0}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->getUserType()Lg5b0;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->getShareCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->getTotalOdds()D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->getFoldsAmount()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->getUserId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->getDeadline()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->getCreateTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->getShareCodeDetail()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v13, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v14, 0xa

    .line 66
    .line 67
    invoke-static {v2, v14}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_0

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, Lcom/sportybet/android/social/data/local/SocShareCodeDetailEntity;

    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v18, Lb310;

    .line 94
    .line 95
    invoke-virtual {v14}, Lcom/sportybet/android/social/data/local/SocShareCodeDetailEntity;->getEventId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    invoke-virtual {v14}, Lcom/sportybet/android/social/data/local/SocShareCodeDetailEntity;->getEventId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-static {v15}, Ld3;->T(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v20

    .line 107
    invoke-virtual {v14}, Lcom/sportybet/android/social/data/local/SocShareCodeDetailEntity;->getStartTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v21

    .line 111
    invoke-virtual {v14}, Lcom/sportybet/android/social/data/local/SocShareCodeDetailEntity;->getEndTime()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v23

    .line 115
    invoke-virtual {v14}, Lcom/sportybet/android/social/data/local/SocShareCodeDetailEntity;->getHomeTeamName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v24

    .line 119
    invoke-virtual {v14}, Lcom/sportybet/android/social/data/local/SocShareCodeDetailEntity;->getAwayTeamName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v25

    .line 123
    invoke-virtual {v14}, Lcom/sportybet/android/social/data/local/SocShareCodeDetailEntity;->getMarketId()I

    .line 124
    .line 125
    .line 126
    move-result v26

    .line 127
    invoke-virtual {v14}, Lcom/sportybet/android/social/data/local/SocShareCodeDetailEntity;->getMarketDescription()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v27

    .line 131
    invoke-virtual {v14}, Lcom/sportybet/android/social/data/local/SocShareCodeDetailEntity;->getOutcomeId()I

    .line 132
    .line 133
    .line 134
    move-result v28

    .line 135
    invoke-virtual {v14}, Lcom/sportybet/android/social/data/local/SocShareCodeDetailEntity;->getOutcomeDescription()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v29

    .line 139
    invoke-virtual {v14}, Lcom/sportybet/android/social/data/local/SocShareCodeDetailEntity;->getOdds()D

    .line 140
    .line 141
    .line 142
    move-result-wide v30

    .line 143
    invoke-virtual {v14}, Lcom/sportybet/android/social/data/local/SocShareCodeDetailEntity;->getSportId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v32

    .line 147
    invoke-virtual {v14}, Lcom/sportybet/android/social/data/local/SocShareCodeDetailEntity;->getTournamentId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v33

    .line 151
    invoke-virtual {v14}, Lcom/sportybet/android/social/data/local/SocShareCodeDetailEntity;->getTournamentIcon()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v34

    .line 155
    invoke-virtual {v14}, Lcom/sportybet/android/social/data/local/SocShareCodeDetailEntity;->getTournamentName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v35

    .line 159
    const/16 v36, 0x0

    .line 160
    .line 161
    invoke-direct/range {v18 .. v36}, Lb310;-><init>(Ljava/lang/String;ZJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v14, v18

    .line 165
    .line 166
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->getNote()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v19, v13

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->getPopularityLevel()Lin20;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;->isCreatorCode()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    const v1, 0x1c200

    .line 185
    .line 186
    .line 187
    and-int/lit16 v1, v1, 0x1000

    .line 188
    .line 189
    if-eqz v1, :cond_1

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    move-object/from16 v18, v2

    .line 195
    .line 196
    :goto_1
    sget-object v1, Ln28$b;->a:Ln28$b;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->getAvatarUrl()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const v2, 0x1fdff

    .line 212
    .line 213
    .line 214
    and-int/lit16 v15, v2, 0x200

    .line 215
    .line 216
    if-eqz v15, :cond_2

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_2
    move-object v15, v0

    .line 221
    :goto_2
    and-int/lit16 v0, v2, 0x4000

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    move-object/from16 v20, v1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    const/16 v20, 0x0

    .line 229
    .line 230
    :goto_3
    const v0, 0x8000

    .line 231
    .line 232
    .line 233
    and-int/2addr v0, v2

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    move-object/from16 v21, v1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    const/16 v21, 0x0

    .line 240
    .line 241
    :goto_4
    const/high16 v0, 0x10000

    .line 242
    .line 243
    and-int/2addr v0, v2

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    move-object/from16 v22, v1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    const/16 v22, 0x0

    .line 250
    .line 251
    :goto_5
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v2, Lc310;

    .line 261
    .line 262
    invoke-direct/range {v2 .. v22}, Lc310;-><init>(Ljava/lang/String;DILjava/lang/String;JJLjava/lang/String;Lin20;ZLjava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lg5b0;Ljava/lang/String;Ljava/util/List;Ln28;Ln28;Ln28;)V

    .line 263
    .line 264
    .line 265
    return-object v2
.end method
