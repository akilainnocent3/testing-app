.class public final synthetic Lit0;
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
    iput p2, p0, Lit0;->a:I

    iput-object p1, p0, Lit0;->b:Ljava/lang/Object;

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
    iget v1, v0, Lit0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lit0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    sget-object v1, Lwvf0$f;->a:Lwvf0$f;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 22
    .line 23
    new-instance v1, Lm4t;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->b:Le7e0;

    .line 26
    .line 27
    const-string v4, "binding"

    .line 28
    .line 29
    if-eqz v3, :cond_c

    .line 30
    .line 31
    iget-object v5, v3, Le7e0;->B:Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;

    .line 32
    .line 33
    if-eqz v3, :cond_b

    .line 34
    .line 35
    move-object v6, v4

    .line 36
    iget-object v4, v3, Le7e0;->v:Lcom/sportybet/plugin/realsports/prematch/widget/MarketsTabs;

    .line 37
    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    move-object v7, v5

    .line 41
    iget-object v5, v3, Le7e0;->w:Ld6e0;

    .line 42
    .line 43
    if-eqz v3, :cond_9

    .line 44
    .line 45
    move-object v8, v6

    .line 46
    iget-object v6, v3, Le7e0;->A:Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;

    .line 47
    .line 48
    if-eqz v3, :cond_8

    .line 49
    .line 50
    move-object v9, v7

    .line 51
    iget-object v7, v3, Le7e0;->e:Lcom/sportybet/android/widget/LoadingView;

    .line 52
    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    move-object v10, v8

    .line 56
    iget-object v8, v3, Le7e0;->y:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    move-object v11, v9

    .line 61
    iget-object v9, v3, Le7e0;->z:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 62
    .line 63
    move-object v12, v10

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget-object v10, v3, Le7e0;->f:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v3, v3, Le7e0;->i:Lcom/sportybet/android/widget/BubbleView;

    .line 71
    .line 72
    iget-object v12, v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->D:Lkbz;

    .line 73
    .line 74
    if-eqz v12, :cond_3

    .line 75
    .line 76
    iget-object v13, v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->E:Lnsf;

    .line 77
    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    iget-object v14, v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->F:Leji0;

    .line 81
    .line 82
    if-eqz v14, :cond_1

    .line 83
    .line 84
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->G:Lgji0;

    .line 85
    .line 86
    if-eqz v15, :cond_0

    .line 87
    .line 88
    new-instance v2, Li6f;

    .line 89
    .line 90
    move-object/from16 p0, v1

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v2, v0, v1}, Li6f;-><init>(Lf02;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lo430;

    .line 97
    .line 98
    move-object/from16 v16, v2

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v0, v2}, Lo430;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lp430;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lp430;-><init>(Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v17, v1

    .line 110
    .line 111
    new-instance v1, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;-><init>(Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v18, v11

    .line 117
    .line 118
    move-object v11, v3

    .line 119
    move-object/from16 v3, v18

    .line 120
    .line 121
    move-object/from16 v19, v1

    .line 122
    .line 123
    move-object/from16 v18, v2

    .line 124
    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    invoke-direct/range {v1 .. v19}, Lm4t;-><init>(Landroid/content/Context;Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;Lcom/sportybet/plugin/realsports/prematch/widget/MarketsTabs;Ld6e0;Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;Lcom/sportybet/android/widget/LoadingView;Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;Landroid/view/View;Lcom/sportybet/android/widget/BubbleView;Lkbz;Lnsf;Leji0;Lgji0;Li6f;Lo430;Lp430;Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_0
    const-string v0, "upPageToggleStateUseCase"

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_1
    const-string v0, "upMarketTabUseCase"

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_2
    const-string v0, "earlyPayoutConfigManager"

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_3
    const-string v0, "oneUpTwoUpConfigManager"

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_4
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_6
    move-object v12, v10

    .line 165
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_7
    move-object v12, v8

    .line 170
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_8
    move-object v12, v8

    .line 175
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_9
    move-object v12, v6

    .line 180
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_a
    move-object v12, v6

    .line 185
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :cond_b
    move-object v12, v4

    .line 190
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_c
    move-object v12, v4

    .line 195
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :pswitch_1
    check-cast v0, Lcb80;

    .line 200
    .line 201
    const-class v1, Ld3n;

    .line 202
    .line 203
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1, v2, v2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ld3n;

    .line 212
    .line 213
    return-object v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
