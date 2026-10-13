.class public final synthetic Lf8x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8x;->a:I

    iput-object p1, p0, Lf8x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lf8x;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lf8x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwge;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Leve;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v9, Ls8e;

    .line 17
    .line 18
    invoke-interface {p0}, Lwge;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v9, p0}, Ls8e;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v10, 0xff

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v0 .. v10}, Leve;->a(Leve;Los00;Ln4e;ZZZZZZLs8e;I)Leve;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p0, Lg8x;

    .line 41
    .line 42
    check-cast p1, Lnyc;

    .line 43
    .line 44
    iget-object p0, p0, Lg8x;->B:Locx;

    .line 45
    .line 46
    instance-of v0, p1, Lryc;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance p0, Lg5x;

    .line 51
    .line 52
    new-instance p1, Lryc;

    .line 53
    .line 54
    invoke-direct {p1}, Lryc;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lnus;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    instance-of v0, p1, Ltyc;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p1, Ltyc;

    .line 67
    .line 68
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p0, Locx;->c:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    iget-object v1, p0, Locx;->a:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v5, v2

    .line 94
    check-cast v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteLeague;

    .line 95
    .line 96
    iget-object v2, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteLeague;->sportId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v2, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteLeague;->sportId:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/List;

    .line 111
    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_1
    new-instance v3, Ll9x;

    .line 120
    .line 121
    sget-object v4, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->LEAGUE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 122
    .line 123
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteLeague;->tournamentId:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget-object v8, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteLeague;->tournamentName:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v9, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteLeague;->categoryName:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v10, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteLeague;->iconUrl:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct/range {v3 .. v10}, Ll9x;-><init>(Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;Lcom/sportybet/plugin/realsports/data/MyFavoriteLeague;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v3, Ll9x;

    .line 148
    .line 149
    sget-object v4, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->LEAGUE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 150
    .line 151
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteLeague;->tournamentId:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iget-object v8, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteLeague;->tournamentName:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v9, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteLeague;->categoryName:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v10, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteLeague;->iconUrl:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct/range {v3 .. v10}, Ll9x;-><init>(Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;Lcom/sportybet/plugin/realsports/data/MyFavoriteLeague;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v3, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteLeague;->sportId:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    new-instance p1, Lg5x;

    .line 176
    .line 177
    new-instance v0, Ltyc;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v0}, Lnus;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object p0, p1

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    new-instance p0, Lg5x;

    .line 188
    .line 189
    new-instance p1, Lqyc;

    .line 190
    .line 191
    invoke-direct {p1}, Lqyc;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1}, Lnus;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
