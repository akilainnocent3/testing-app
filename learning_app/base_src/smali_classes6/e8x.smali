.class public final synthetic Le8x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Le8x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le8x;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg8x;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Le8x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le8x;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Le8x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lnsi0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lg8x;

    .line 29
    .line 30
    check-cast p1, Lnyc;

    .line 31
    .line 32
    check-cast p2, Lnyc;

    .line 33
    .line 34
    iget-object v0, p0, Lg8x;->B:Locx;

    .line 35
    .line 36
    instance-of v1, p1, Lryc;

    .line 37
    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    instance-of v1, p2, Lryc;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    instance-of v1, p1, Ltyc;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    instance-of v1, p2, Ltyc;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    check-cast p1, Ltyc;

    .line 55
    .line 56
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    check-cast p2, Ltyc;

    .line 61
    .line 62
    iget-object p2, p2, Ltyc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lcom/sporty/android/core/model/patron/FavoriteSummary;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/sporty/android/core/model/patron/FavoriteSummary;->getSportRefMapping()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lg8x;->y:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/sporty/android/core/model/patron/FavoriteSummary;->getTournamentRefMapping()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lg8x;->z:Ljava/util/HashMap;

    .line 77
    .line 78
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;

    .line 103
    .line 104
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;->leagueSettingType:Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, "league"

    .line 107
    .line 108
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;->id:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lg8x;->y:Ljava/util/HashMap;

    .line 123
    .line 124
    iget-object v4, v2, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;->id:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/sporty/android/core/model/patron/FavoriteSport;

    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    iget-object v4, v0, Locx;->b:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;->id:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, v3, Lcom/sporty/android/core/model/patron/FavoriteSport;->tournaments:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/4 v3, 0x0

    .line 148
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    iget-object p1, v0, Locx;->d:Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v2, v0, Locx;->a:Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Locx;->d:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lg8x;->z:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/sporty/android/core/model/patron/FavoriteTournament;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/sporty/android/core/model/patron/FavoriteTournament;->id:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    new-instance p1, Lcom/sportybet/plugin/realsports/data/PostSportId;

    .line 200
    .line 201
    invoke-direct {p1}, Lcom/sportybet/plugin/realsports/data/PostSportId;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object p2, p1, Lcom/sportybet/plugin/realsports/data/PostSportId;->sportIds:Ljava/util/List;

    .line 205
    .line 206
    iget-object p0, p0, Lg8x;->i:Lo9x;

    .line 207
    .line 208
    iget-object p2, p0, Lo9x;->a:Lg5x;

    .line 209
    .line 210
    new-instance v1, Lryc;

    .line 211
    .line 212
    invoke-direct {v1}, Lryc;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Llp0;->b()Lsgh;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-interface {p2, p1}, Lsgh;->O(Lcom/sportybet/plugin/realsports/data/PostSportId;)Lf16;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    new-instance v1, Lm9x;

    .line 227
    .line 228
    invoke-direct {v1, p0, p1}, Lm9x;-><init>(Lo9x;Lcom/sportybet/plugin/realsports/data/PostSportId;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, v1}, Lf16;->G(Lt16;)V

    .line 232
    .line 233
    .line 234
    new-instance p0, Ltyc;

    .line 235
    .line 236
    invoke-direct {p0, v0}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    new-instance p0, Lqyc;

    .line 241
    .line 242
    invoke-direct {p0}, Lqyc;-><init>()V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    :goto_3
    new-instance p0, Lryc;

    .line 247
    .line 248
    invoke-direct {p0}, Lryc;-><init>()V

    .line 249
    .line 250
    .line 251
    :goto_4
    return-object p0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
