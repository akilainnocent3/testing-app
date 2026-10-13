.class public final synthetic Ll8x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llcj0;


# direct methods
.method public synthetic constructor <init>(Llcj0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll8x;->a:I

    iput-object p1, p0, Ll8x;->b:Llcj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ll8x;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ll8x;->b:Llcj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->f:Lx3n;

    .line 17
    .line 18
    invoke-interface {p1}, Lx3n;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->c:Lvrl;

    .line 23
    .line 24
    sget-object p1, Lxwe0;->a:Lxwe0;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->i:Lf4n;

    .line 27
    .line 28
    invoke-static {}, Lyn00;->a()Lyn00;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lyn00;->c:Ld3p;

    .line 33
    .line 34
    iget-wide v3, v3, Ld3p;->a:D

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-interface {p0, v3, v4, v5}, Lf4n;->i(DZ)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p1, " "

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v3, p1, v4, v6}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, Lyn00;->a()Lyn00;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v7, v7, Lyn00;->c:Ld3p;

    .line 58
    .line 59
    iget-wide v7, v7, Ld3p;->b:D

    .line 60
    .line 61
    invoke-interface {p0, v7, v8, v5}, Lf4n;->i(DZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, p1, v4, v6}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0x39

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static/range {v2 .. v7}, Lvrl;->a(Lvrl;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;Lmi50;I)Lvrl;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v10, 0xfa

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v0 .. v10}, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->a(Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;Ljava/lang/String;DLvrl;Lyw00;Ljava/lang/Integer;Lqp10;Loyi;Leve;I)Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_0
    check-cast p0, Ln8x;

    .line 92
    .line 93
    check-cast p1, Lnyc;

    .line 94
    .line 95
    iget-object v0, p0, Ln8x;->w:Lddx;

    .line 96
    .line 97
    instance-of v1, p1, Lryc;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    new-instance p0, Lg5x;

    .line 102
    .line 103
    new-instance p1, Lryc;

    .line 104
    .line 105
    invoke-direct {p1}, Lryc;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lnus;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    instance-of v1, p1, Ltyc;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    check-cast p1, Ltyc;

    .line 117
    .line 118
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v5, v2

    .line 142
    check-cast v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;

    .line 143
    .line 144
    new-instance v3, Ll9x;

    .line 145
    .line 146
    sget-object v4, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->SEARCH_TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 147
    .line 148
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->competitorId:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->tournamentId:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, v2, v2}, Ln8x;->M1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iget-object v8, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->competitorName:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v9, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->iconUrl:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct/range {v3 .. v9}, Ll9x;-><init>(Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    iput-object v1, v0, Lddx;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p0}, Ln8x;->L1()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    iput p0, v0, Lddx;->c:I

    .line 174
    .line 175
    new-instance p0, Lg5x;

    .line 176
    .line 177
    new-instance p1, Ltyc;

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p1}, Lnus;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    new-instance p0, Lg5x;

    .line 187
    .line 188
    new-instance p1, Lqyc;

    .line 189
    .line 190
    invoke-direct {p1}, Lqyc;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1}, Lnus;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-object p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
