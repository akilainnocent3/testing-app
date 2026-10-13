.class public Ln8x;
.super Lc9x;
.source "SourceFile"


# instance fields
.field public final f:Lacx;

.field public final i:Lvxv;

.field public final v:Lm8x;

.field public final w:Lddx;


# direct methods
.method public constructor <init>(Lrax;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc9x;-><init>(Lrax;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lg5x;

    .line 5
    .line 6
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lddx;

    .line 10
    .line 11
    invoke-direct {v0}, Lddx;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ln8x;->w:Lddx;

    .line 15
    .line 16
    new-instance v0, Lacx;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lacx;->a:Lg5x;

    .line 22
    .line 23
    iput-object v0, p0, Ln8x;->f:Lacx;

    .line 24
    .line 25
    new-instance v0, Ll8x;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Ll8x;-><init>(Llcj0;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lhth0;->c(Lnus;Lkotlin/jvm/functions/Function1;)Lvxv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ln8x;->i:Lvxv;

    .line 36
    .line 37
    new-instance v0, Lm8x;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lm8x;-><init>(Ln8x;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ln8x;->v:Lm8x;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lnus;->g(Lrvy;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8x;->i:Lvxv;

    .line 2
    .line 3
    iget-object p0, p0, Ln8x;->v:Lm8x;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnus;->k(Lrvy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I1()Lf16;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln8x;->w:Lddx;

    .line 2
    .line 3
    iget-object p0, p0, Lddx;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Liu40;->a()Lxo0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    check-cast v4, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;

    .line 37
    .line 38
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;->tournamentId:Ljava/lang/String;

    .line 39
    .line 40
    const-string v6, "noSpecificLeague"

    .line 41
    .line 42
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iput-object v5, v4, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;->tournamentId:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;->competitorIds:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-lez v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v0, v1

    .line 64
    :catch_0
    invoke-interface {p0, v0}, Lxo0;->f(Ljava/util/List;)Lf16;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final J1(Ld8x;)V
    .locals 7

    .line 1
    iget v0, p1, Ld8x;->b:I

    .line 2
    .line 3
    iget-object p1, p1, Ld8x;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lc9x;->a:Lg5x;

    .line 7
    .line 8
    iget-object v3, p0, Ln8x;->w:Lddx;

    .line 9
    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/sportybet/plugin/realsports/data/PostSearchTeam;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/PostSearchTeam;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lcom/sportybet/plugin/realsports/data/PostSearchTeam;->searchTerm:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Ln8x;->f:Lacx;

    .line 29
    .line 30
    iget-object p1, p0, Lacx;->a:Lg5x;

    .line 31
    .line 32
    new-instance v1, Lryc;

    .line 33
    .line 34
    invoke-direct {v1}, Lryc;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Llp0;->b()Lsgh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v0}, Lsgh;->j(Lcom/sportybet/plugin/realsports/data/PostSearchTeam;)Lf16;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lzbx;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lzbx;-><init>(Lacx;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 p1, 0x1

    .line 58
    if-ne v0, p1, :cond_4

    .line 59
    .line 60
    iget-object p1, v3, Lddx;->b:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, v3, Lddx;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-ge v1, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    check-cast v4, Ll9x;

    .line 85
    .line 86
    iget-object v5, v4, Ll9x;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;

    .line 89
    .line 90
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->tournamentId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->competitorId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v6, v5}, Ln8x;->M1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iput-boolean v5, v4, Ll9x;->c:Z

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p0}, Ln8x;->L1()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    iput p0, v3, Lddx;->c:I

    .line 106
    .line 107
    new-instance p0, Ltyc;

    .line 108
    .line 109
    invoke-direct {p0, v3}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    :goto_1
    check-cast p1, Ll9x;

    .line 117
    .line 118
    iget-object v0, p1, Ll9x;->i:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;

    .line 121
    .line 122
    iget-boolean v1, p1, Ll9x;->c:Z

    .line 123
    .line 124
    const-string v4, "noSpecificLeague"

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget-object p1, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->tournamentId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iput-object v4, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->tournamentId:Ljava/lang/String;

    .line 137
    .line 138
    :cond_6
    iget-object p1, v3, Lddx;->b:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->tournamentId:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;

    .line 154
    .line 155
    invoke-direct {v4}, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->competitorId:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->tournamentId:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, v4, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;->tournamentId:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, v4, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;->competitorIds:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->tournamentId:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;->competitorIds:Ljava/util/List;

    .line 182
    .line 183
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->competitorId:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->tournamentId:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;

    .line 195
    .line 196
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->tournamentId:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    iput-object v4, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->tournamentId:Ljava/lang/String;

    .line 209
    .line 210
    :cond_9
    iget-object v1, v3, Lddx;->b:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->tournamentId:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;->competitorIds:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v4, p1, Ll9x;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_b
    :goto_3
    invoke-virtual {p0}, Ln8x;->L1()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    iput p0, v3, Lddx;->c:I

    .line 255
    .line 256
    new-instance p0, Ltyc;

    .line 257
    .line 258
    invoke-direct {p0, v3}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final L1()I
    .locals 4

    .line 1
    iget-object p0, p0, Ln8x;->w:Lddx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lddx;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lddx;->b:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;->competitorIds:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    add-int/2addr v0, v2

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :cond_0
    return v0
.end method

.method public final M1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln8x;->w:Lddx;

    .line 2
    .line 3
    iget-object p0, p0, Lddx;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;->competitorIds:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method
