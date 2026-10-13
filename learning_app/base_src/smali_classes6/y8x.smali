.class public Ly8x;
.super Lc9x;
.source "SourceFile"

# interfaces
.implements Lrvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9x;",
        "Lrvy<",
        "Lnyc;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lybx;

.field public final i:Lnfx;

.field public final v:Lvxv;

.field public final w:Lvxv;

.field public final y:Lvxv;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lrax;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lc9x;-><init>(Lrax;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg5x;

    .line 5
    .line 6
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lg5x;

    .line 10
    .line 11
    invoke-direct {v1}, Lg5x;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lnfx;

    .line 15
    .line 16
    invoke-direct {v2}, Lnfx;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Ly8x;->i:Lnfx;

    .line 20
    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ly8x;->z:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v2, Lybx;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, Lybx;->a:Lg5x;

    .line 34
    .line 35
    iput-object v1, v2, Lybx;->b:Lg5x;

    .line 36
    .line 37
    iput-object v2, p0, Ly8x;->f:Lybx;

    .line 38
    .line 39
    iget-object v2, p0, Lc9x;->e:Lrax;

    .line 40
    .line 41
    invoke-interface {v2}, Lrax;->b()Lgeb;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lv8x;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1}, Lv8x;-><init>(Ly8x;Lrax;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lhth0;->c(Lnus;Lkotlin/jvm/functions/Function1;)Lvxv;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ly8x;->v:Lvxv;

    .line 55
    .line 56
    new-instance v2, Lw8x;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, p0, v3}, Lw8x;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lhth0;->c(Lnus;Lkotlin/jvm/functions/Function1;)Lvxv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ly8x;->w:Lvxv;

    .line 67
    .line 68
    new-instance v2, Lx8x;

    .line 69
    .line 70
    invoke-direct {v2, p0, v3}, Lx8x;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lhth0;->c(Lnus;Lkotlin/jvm/functions/Function1;)Lvxv;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Ly8x;->y:Lvxv;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lnus;->g(Lrvy;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lnus;->g(Lrvy;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lnus;->g(Lrvy;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    iget-object p0, p0, Lc9x;->a:Lg5x;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8x;->v:Lvxv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnus;->k(Lrvy;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly8x;->w:Lvxv;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lnus;->k(Lrvy;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly8x;->y:Lvxv;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lnus;->k(Lrvy;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc9x;->e:Lrax;

    .line 2
    .line 3
    invoke-interface {p0}, Lrax;->get()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I1()Lf16;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ly8x;->i:Lnfx;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lnfx;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lnfx;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;->competitorIds:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lnfx;->b:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :cond_1
    iget-object p0, p0, Lnfx;->b:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v1, 0x0

    .line 63
    move v2, v1

    .line 64
    :goto_1
    if-ge v2, p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    check-cast v3, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;->competitorIds:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v1, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {}, Liu40;->a()Lxo0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0, v0}, Lxo0;->f(Ljava/util/List;)Lf16;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final J1(Ld8x;)V
    .locals 9

    .line 1
    iget v0, p1, Ld8x;->b:I

    .line 2
    .line 3
    iget-object p1, p1, Ld8x;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Ly8x;->i:Lnfx;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v3, Lnfx;->e:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lqfx;

    .line 14
    .line 15
    iget-object v4, p1, Lqfx;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :cond_0
    iget-object v1, p1, Lqfx;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v3, Lnfx;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v3, Lnfx;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-ge v2, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    check-cast v5, Lqfx;

    .line 44
    .line 45
    iget-object v6, v5, Lqfx;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iput-boolean v6, v5, Lqfx;->e:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p1, Lqfx;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ly8x;->L1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_2
    const/4 v1, 0x2

    .line 62
    iget-object v4, p0, Lc9x;->a:Lg5x;

    .line 63
    .line 64
    if-eq v0, v1, :cond_11

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    const/16 v1, 0x9

    .line 72
    .line 73
    if-eq v0, v1, :cond_c

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    const/4 v1, 0x1

    .line 82
    if-ne v0, v1, :cond_9

    .line 83
    .line 84
    iget-object p1, v3, Lnfx;->e:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v3, Lnfx;->b:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p1, v3, Lnfx;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move v5, v2

    .line 102
    :goto_1
    if-ge v5, v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    check-cast v6, Ll9x;

    .line 111
    .line 112
    iget-object v7, v6, Ll9x;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;

    .line 115
    .line 116
    iget-object v8, v7, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->tournamentId:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->competitorId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, v8, v7}, Ly8x;->N1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    iput-boolean v7, v6, Ll9x;->c:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {p0}, Ly8x;->M1()I

    .line 128
    .line 129
    .line 130
    iget-object p1, v3, Lnfx;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v3, Lnfx;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    move v6, v2

    .line 139
    :cond_7
    :goto_2
    if-ge v6, v5, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    check-cast v7, Lqfx;

    .line 148
    .line 149
    iget-object v8, v7, Lqfx;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    iput v2, v7, Lqfx;->d:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    new-instance p1, Ltyc;

    .line 161
    .line 162
    invoke-direct {p1, v3}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_9
    const/4 v1, 0x4

    .line 171
    if-ne v0, v1, :cond_a

    .line 172
    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    iput-object p1, v3, Lnfx;->f:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v1, Lcom/sportybet/plugin/realsports/data/PostSearchTeam;

    .line 178
    .line 179
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/data/PostSearchTeam;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p1, v1, Lcom/sportybet/plugin/realsports/data/PostSearchTeam;->searchTerm:Ljava/lang/String;

    .line 183
    .line 184
    iget-object p1, p0, Ly8x;->f:Lybx;

    .line 185
    .line 186
    iget-object v2, p1, Lybx;->b:Lg5x;

    .line 187
    .line 188
    new-instance v3, Lryc;

    .line 189
    .line 190
    invoke-direct {v3}, Lryc;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lnus;->m(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Llp0;->b()Lsgh;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2, v1}, Lsgh;->j(Lcom/sportybet/plugin/realsports/data/PostSearchTeam;)Lf16;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lxbx;

    .line 205
    .line 206
    invoke-direct {v2, p1}, Lxbx;-><init>(Lybx;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v2}, Lf16;->G(Lt16;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :cond_a
    const/16 p1, 0xa

    .line 215
    .line 216
    if-ne v0, p1, :cond_b

    .line 217
    .line 218
    const-string p1, ""

    .line 219
    .line 220
    iput-object p1, v3, Lnfx;->f:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p1, v3, Lnfx;->d:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 225
    .line 226
    .line 227
    new-instance p1, Ltyc;

    .line 228
    .line 229
    invoke-direct {p1, v3}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_b
    const/4 p1, 0x7

    .line 238
    if-ne v0, p1, :cond_15

    .line 239
    .line 240
    iget-object p1, v3, Lnfx;->e:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Ly8x;->L1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_a

    .line 246
    .line 247
    :cond_c
    :goto_3
    check-cast p1, Ll9x;

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Ly8x;->O1(Ll9x;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v3, Lnfx;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    move v5, v2

    .line 259
    :goto_4
    if-ge v5, v1, :cond_d

    .line 260
    .line 261
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    check-cast v6, Ll9x;

    .line 268
    .line 269
    iget-object v7, v6, Ll9x;->i:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v7, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;

    .line 272
    .line 273
    iget-object v8, v7, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->tournamentId:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->competitorId:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p0, v8, v7}, Ly8x;->N1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    iput-boolean v7, v6, Ll9x;->c:Z

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_d
    iget-object p1, v3, Lnfx;->c:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    move v5, v2

    .line 291
    :cond_e
    :goto_5
    if-ge v5, v1, :cond_10

    .line 292
    .line 293
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    check-cast v6, Lqfx;

    .line 300
    .line 301
    iget-object v7, v3, Lnfx;->b:Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    iget-object v8, v6, Lqfx;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;

    .line 310
    .line 311
    if-eqz v7, :cond_e

    .line 312
    .line 313
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;->competitorIds:Ljava/util/List;

    .line 314
    .line 315
    if-eqz v7, :cond_f

    .line 316
    .line 317
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    goto :goto_6

    .line 322
    :cond_f
    move v7, v2

    .line 323
    :goto_6
    iput v7, v6, Lqfx;->d:I

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_10
    new-instance p1, Ltyc;

    .line 327
    .line 328
    invoke-direct {p1, v3}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_11
    :goto_7
    check-cast p1, Ll9x;

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Ly8x;->O1(Ll9x;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, v3, Lnfx;->e:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v1, v3, Lnfx;->c:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    move v6, v2

    .line 349
    :cond_12
    :goto_8
    if-ge v6, v5, :cond_14

    .line 350
    .line 351
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    add-int/lit8 v6, v6, 0x1

    .line 356
    .line 357
    check-cast v7, Lqfx;

    .line 358
    .line 359
    iget-object v8, v7, Lqfx;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_12

    .line 366
    .line 367
    iget-object v8, v3, Lnfx;->b:Ljava/util/LinkedHashMap;

    .line 368
    .line 369
    invoke-virtual {v8, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;

    .line 374
    .line 375
    if-eqz v8, :cond_12

    .line 376
    .line 377
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;->competitorIds:Ljava/util/List;

    .line 378
    .line 379
    if-eqz v8, :cond_13

    .line 380
    .line 381
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    goto :goto_9

    .line 386
    :cond_13
    move v8, v2

    .line 387
    :goto_9
    iput v8, v7, Lqfx;->d:I

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_14
    new-instance p1, Ltyc;

    .line 391
    .line 392
    invoke-direct {p1, v3}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_15
    :goto_a
    const/16 p1, 0x8

    .line 399
    .line 400
    if-ne v0, p1, :cond_16

    .line 401
    .line 402
    invoke-virtual {p0}, Ly8x;->H1()V

    .line 403
    .line 404
    .line 405
    :cond_16
    :goto_b
    return-void
.end method

.method public final L1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ly8x;->f:Lybx;

    .line 2
    .line 3
    iget-object v0, p0, Lybx;->a:Lg5x;

    .line 4
    .line 5
    new-instance v1, Lryc;

    .line 6
    .line 7
    invoke-direct {v1}, Lryc;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Llp0;->b()Lsgh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lsgh;->U(Ljava/lang/String;)Lf16;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lwbx;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lwbx;-><init>(Lybx;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final M1()I
    .locals 4

    .line 1
    iget-object p0, p0, Ly8x;->i:Lnfx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnfx;->b:Ljava/util/LinkedHashMap;

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
    iget-object v3, p0, Lnfx;->b:Ljava/util/LinkedHashMap;

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

.method public final N1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ly8x;->i:Lnfx;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lnfx;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;->competitorIds:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p0, p0, Lnfx;->b:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;->competitorIds:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :catch_0
    :cond_4
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public final O1(Ll9x;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ll9x;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Ll9x;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;

    .line 6
    .line 7
    iget-boolean p1, p1, Ll9x;->c:Z

    .line 8
    .line 9
    iget-object v2, p0, Ly8x;->i:Lnfx;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v2, Lnfx;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->tournamentId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->competitorId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->tournamentId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v1, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;->tournamentId:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, v1, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;->competitorIds:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, v2, Lnfx;->b:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    iget-object p1, v2, Lnfx;->b:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->tournamentId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;->competitorIds:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->competitorId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, Lnfx;->b:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->tournamentId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-object p1, v2, Lnfx;->b:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->tournamentId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;->competitorIds:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object p1, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->tournamentId:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, v2, Lnfx;->b:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;->competitorIds:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ly8x;->M1()I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    return-void
.end method
