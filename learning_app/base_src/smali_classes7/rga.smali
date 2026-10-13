.class public final synthetic Lrga;
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
    iput p2, p0, Lrga;->a:I

    iput-object p1, p0, Lrga;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrga;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lrga;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lsub0;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lsub0;->X:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v2, "SPIN_DA_BOTTLE_SPECIAL_THEME"

    .line 22
    .line 23
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lsub0;->X:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string p1, "spin_da_bottle_special_theme_on"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p1, "spin_da_bottle_special_theme_off"

    .line 39
    .line 40
    :goto_0
    const v0, 0x7f14023b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v1, v1, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 53
    .line 54
    check-cast p1, Ldzb0;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Ldzb0;->y:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 64
    .line 65
    check-cast p1, Ldzb0;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lsub0;->J:Lncb0;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lncb0;->Q1()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string p0, "soundViewModel"

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0

    .line 84
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lsub0;->C0()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lsub0;->F0()V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    sget v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->y1:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->M:Ljava/util/HashMap;

    .line 109
    .line 110
    const-string v3, "market_search"

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const-string p1, "all"

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/util/List;

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    sget-object p1, Libg;->a:Libg;

    .line 137
    .line 138
    :cond_7
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->y1:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, p1}, Lc2v;->b(Ljava/lang/String;Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/FilteredMarkets;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/FilteredMarkets;->getKeyword()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    const-string v0, ""

    .line 151
    .line 152
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/util/List;

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/util/List;

    .line 168
    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/FilteredMarkets;->getMarkets()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :cond_a
    move-object p1, v0

    .line 179
    :cond_b
    :goto_2
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->w1:Z

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->y1:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_c

    .line 190
    .line 191
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->v1:Landroidx/compose/ui/platform/ComposeView;

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->v1:Landroidx/compose/ui/platform/ComposeView;

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    const/16 v1, 0x8

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->A0:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/util/List;

    .line 217
    .line 218
    iget v2, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->x0:I

    .line 219
    .line 220
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->z1:Lswy;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->setMarkets(Ljava/util/List;ILjava/lang/String;Lswy;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->B0:Lcd80;

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    if-eqz v1, :cond_f

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->A0:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

    .line 237
    .line 238
    if-eqz p0, :cond_10

    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 241
    .line 242
    .line 243
    :cond_10
    return-object p1

    .line 244
    :pswitch_1
    check-cast p0, Lqh6;

    .line 245
    .line 246
    check-cast p1, Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getActiveOrPausedCampaignTier()Lcom/sportygames/common/network/campaign/CampaignsTierData;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/CampaignsTierData;->getId()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    new-instance v0, Lsga;

    .line 260
    .line 261
    invoke-direct {v0, p0, p1}, Lsga;-><init>(Lqh6;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1, v0}, Lqh6;->F1(ILkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
