.class public final synthetic Lm010;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lw210;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lw210;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm010;->a:Lw210;

    iput-object p2, p0, Lm010;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm010;->a:Lw210;

    .line 4
    .line 5
    iget-object v2, v1, Lw210;->z:Lpp40;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    iget-object v0, v2, Lpp40;->a:Lzje0;

    .line 21
    .line 22
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->getUsername()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->getRegion()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->getMineType()Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->getUserType()Lg5b0;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->getBookingCode()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->isCodeLive()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->getPreviewCode()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_0
    if-eqz v12, :cond_7

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_1
    if-eqz v3, :cond_2

    .line 107
    .line 108
    sget-object v0, Lv410$d;->a:Lv410$d;

    .line 109
    .line 110
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lr210;

    .line 115
    .line 116
    invoke-direct {v3, v1, v0, v5}, Lr210;-><init>(Lw210;Lv410;Lhab;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v5, v5, v3, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_2
    iget-object v0, v1, Lw210;->f:Lx3b0;

    .line 125
    .line 126
    sget-object v3, Lcom/sportybet/android/social/domain/entity/SocialMineType;->MINE:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 127
    .line 128
    if-ne v2, v3, :cond_3

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    :cond_3
    iget-object v0, v0, Lx3b0;->a:La3b0;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    invoke-interface {v0, v12}, La3b0;->k(Ljava/lang/String;)Lf7i;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v2, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 143
    .line 144
    invoke-static {v0, v2}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    move-object v8, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-lez v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-lez v2, :cond_5

    .line 161
    .line 162
    invoke-interface {v0, v9, v12}, La3b0;->c(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v2, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 167
    .line 168
    invoke-static {v0, v2}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    new-instance v0, Le760$a;

    .line 174
    .line 175
    sget-object v2, Lgva0;->a:Lgva0;

    .line 176
    .line 177
    invoke-direct {v0, v2}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, La8i;

    .line 181
    .line 182
    invoke-direct {v2, v0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v8, v2

    .line 186
    :goto_1
    new-instance v7, Lx210;

    .line 187
    .line 188
    invoke-direct/range {v7 .. v12}, Lx210;-><init>(Lf7i;Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lg5b0;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Ly210;

    .line 192
    .line 193
    invoke-direct {v0, v5, v1}, Ly210;-><init>(Lhab;Lw210;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Laai;

    .line 197
    .line 198
    invoke-direct {v2, v7, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    sget-object v3, Lv410$c;->a:Lv410$c;

    .line 210
    .line 211
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    new-instance v8, Lr210;

    .line 216
    .line 217
    invoke-direct {v8, v1, v3, v5}, Lr210;-><init>(Lw210;Lv410;Lhab;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v5, v5, v8, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 221
    .line 222
    .line 223
    iget-object v2, v2, Lpp40;->a:Lzje0;

    .line 224
    .line 225
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v7, v2

    .line 230
    check-cast v7, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 231
    .line 232
    const v24, 0xffdf

    .line 233
    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    invoke-static/range {v7 .. v25}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->copy$default(Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;Ljava/lang/String;ZLcom/sportybet/android/social/domain/entity/SocialMineType;Ljava/lang/String;ZZLcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;IIZLg5b0;ZLjava/lang/String;ILjava/lang/Object;)Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2, v6, v6}, Lw210;->I1(Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;ZZ)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lm010;->b:Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0
.end method
