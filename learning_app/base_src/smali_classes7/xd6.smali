.class public final synthetic Lxd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxd6;->a:I

    iput-object p1, p0, Lxd6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxd6;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lxd6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object v1, Lwvf0$a;->a:Lwvf0$a;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 21
    .line 22
    new-instance v1, Lv230;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->b:Le7e0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "binding"

    .line 28
    .line 29
    if-eqz v2, :cond_b

    .line 30
    .line 31
    iget-object v5, v2, Le7e0;->F:Lcom/sportybet/plugin/realsports/prematch/widget/MarketsTabs;

    .line 32
    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    iget-object v3, v2, Le7e0;->G:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 37
    .line 38
    move-object v7, v4

    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    iget-object v4, v2, Le7e0;->H:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 42
    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    move-object v8, v5

    .line 46
    iget-object v5, v2, Le7e0;->D:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    iget-object v2, v2, Le7e0;->E:Lcom/sportybet/android/widget/BubbleView;

    .line 51
    .line 52
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->D:Lkbz;

    .line 53
    .line 54
    if-eqz v7, :cond_6

    .line 55
    .line 56
    move-object v9, v6

    .line 57
    move-object v6, v2

    .line 58
    move-object v2, v8

    .line 59
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->E:Lnsf;

    .line 60
    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    move-object v10, v9

    .line 64
    iget-object v9, v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->J:Lzxg;

    .line 65
    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    move-object v11, v10

    .line 69
    iget-object v10, v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->F:Leji0;

    .line 70
    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    move-object v12, v11

    .line 74
    iget-object v11, v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->G:Lgji0;

    .line 75
    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    move-object v13, v12

    .line 79
    iget-object v12, v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c:Lypz;

    .line 80
    .line 81
    move-object v14, v13

    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    iget-object v13, v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->d:Lf3i;

    .line 85
    .line 86
    if-eqz v13, :cond_0

    .line 87
    .line 88
    new-instance v14, Lpoa;

    .line 89
    .line 90
    const/4 v15, 0x1

    .line 91
    invoke-direct {v14, v0, v15}, Lpoa;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v15, Ls5u;

    .line 95
    .line 96
    move-object/from16 p0, v1

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-direct {v15, v0, v1}, Ls5u;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    new-instance v2, Lt5u;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1}, Lt5u;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$e;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$e;-><init>(Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v17, v1

    .line 115
    .line 116
    new-instance v1, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$f;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$f;-><init>(Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->O:Lhqf0;

    .line 122
    .line 123
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object/from16 v19, v0

    .line 128
    .line 129
    check-cast v19, Llaz;

    .line 130
    .line 131
    move-object/from16 v18, v16

    .line 132
    .line 133
    move-object/from16 v16, v2

    .line 134
    .line 135
    move-object/from16 v2, v18

    .line 136
    .line 137
    move-object/from16 v18, v1

    .line 138
    .line 139
    move-object/from16 v1, p0

    .line 140
    .line 141
    invoke-direct/range {v1 .. v19}, Lv230;-><init>(Lcom/sportybet/plugin/realsports/prematch/widget/MarketsTabs;Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;Landroid/view/View;Lcom/sportybet/android/widget/BubbleView;Lkbz;Lnsf;Lzxg;Leji0;Lgji0;Lypz;Lf3i;Lpoa;Ls5u;Lt5u;Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$e;Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$f;Llaz;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_0
    const-string v0, "flashBoostViewTracker"

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v14

    .line 151
    :cond_1
    const-string v0, "outcomeBoostResolver"

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v14

    .line 157
    :cond_2
    move-object v14, v12

    .line 158
    const-string v0, "upPageToggleStateUseCase"

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v14

    .line 164
    :cond_3
    move-object v14, v11

    .line 165
    const-string v0, "upMarketTabUseCase"

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v14

    .line 171
    :cond_4
    move-object v14, v10

    .line 172
    const-string v0, "eventListDeepLinkMarketResolver"

    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v14

    .line 178
    :cond_5
    move-object v14, v9

    .line 179
    const-string v0, "earlyPayoutConfigManager"

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v14

    .line 185
    :cond_6
    move-object v14, v6

    .line 186
    const-string v0, "oneUpTwoUpConfigManager"

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v14

    .line 192
    :cond_7
    move-object v14, v6

    .line 193
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v14

    .line 197
    :cond_8
    move-object v14, v6

    .line 198
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v14

    .line 202
    :cond_9
    move-object v14, v6

    .line 203
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v14

    .line 207
    :cond_a
    move-object v14, v3

    .line 208
    move-object v7, v4

    .line 209
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v14

    .line 213
    :cond_b
    move-object v14, v3

    .line 214
    move-object v7, v4

    .line 215
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v14

    .line 219
    :pswitch_1
    check-cast v0, Lyje0;

    .line 220
    .line 221
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
