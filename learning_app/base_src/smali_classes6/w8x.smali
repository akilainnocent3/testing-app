.class public final synthetic Lw8x;
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
    iput p2, p0, Lw8x;->a:I

    iput-object p1, p0, Lw8x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lw8x;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw8x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvz50;

    .line 9
    .line 10
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;->a(Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;Lcom/sporty/android/platform/features/newotp/util/OTPResult;)Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lr52;->b:Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 34
    .line 35
    iget-object p1, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->f:Lqp10;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {p1, v1, p0, v2}, Lqp10;->a(Lqp10;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/util/List;I)Lqp10;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0xdf

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v0 .. v10}, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->a(Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;Ljava/lang/String;DLvrl;Lyw00;Ljava/lang/Integer;Lqp10;Loyi;Leve;I)Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p0, Ly8x;

    .line 58
    .line 59
    check-cast p1, Lnyc;

    .line 60
    .line 61
    iget-object v0, p0, Ly8x;->i:Lnfx;

    .line 62
    .line 63
    instance-of v1, p1, Lryc;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    new-instance p0, Lg5x;

    .line 68
    .line 69
    new-instance p1, Lryc;

    .line 70
    .line 71
    invoke-direct {p1}, Lryc;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lnus;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    instance-of v1, p1, Ltyc;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-boolean v1, v0, Lnfx;->g:Z

    .line 84
    .line 85
    check-cast p1, Ltyc;

    .line 86
    .line 87
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v5, v2

    .line 111
    check-cast v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;

    .line 112
    .line 113
    new-instance v3, Ll9x;

    .line 114
    .line 115
    sget-object v4, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 116
    .line 117
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->competitorId:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->tournamentId:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, v2, v6}, Ly8x;->N1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iget-object v8, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->competitorName:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v9, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->iconUrl:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct/range {v3 .. v9}, Ll9x;-><init>(Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    new-instance p0, Ll9g0;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Lnfx;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    new-instance p0, Lg5x;

    .line 147
    .line 148
    new-instance p1, Ltyc;

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1}, Lnus;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    new-instance p0, Lg5x;

    .line 158
    .line 159
    new-instance p1, Lqyc;

    .line 160
    .line 161
    invoke-direct {p1}, Lqyc;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1}, Lnus;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
