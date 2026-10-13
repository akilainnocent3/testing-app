.class public final synthetic Lx8x;
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
    iput p2, p0, Lx8x;->a:I

    iput-object p1, p0, Lx8x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lx8x;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx8x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvb50;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Llpa0;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Lhpz$b;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v13, p0, Llpa0;->f:Lbke0;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v13}, Lbke0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Lvnz;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/16 v12, 0x7df

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static/range {v0 .. v12}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v13, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    move-object v5, p0

    .line 71
    check-cast v5, Lyw00;

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v10, 0xf7

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v6, 0x0

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
    :pswitch_2
    check-cast p0, Ly8x;

    .line 92
    .line 93
    check-cast p1, Lnyc;

    .line 94
    .line 95
    iget-object v0, p0, Ly8x;->i:Lnfx;

    .line 96
    .line 97
    instance-of v1, p1, Lryc;

    .line 98
    .line 99
    if-eqz v1, :cond_1

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
    :cond_1
    instance-of v1, p1, Ltyc;

    .line 113
    .line 114
    if-eqz v1, :cond_3

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
    if-eqz v2, :cond_2

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
    sget-object v4, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->ACTION_BAR_SEARCH_TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 147
    .line 148
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->competitorId:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->tournamentId:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, v2, v6}, Ly8x;->N1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iget-object v8, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->competitorName:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct/range {v3 .. v8}, Ll9x;-><init>(Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    iput-object v1, v0, Lnfx;->d:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-instance p0, Lg5x;

    .line 168
    .line 169
    new-instance p1, Ltyc;

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1}, Lnus;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    new-instance p0, Lg5x;

    .line 179
    .line 180
    new-instance p1, Lqyc;

    .line 181
    .line 182
    invoke-direct {p1}, Lqyc;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, Lnus;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
