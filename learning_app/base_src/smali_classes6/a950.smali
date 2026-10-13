.class public final synthetic La950;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li950;


# direct methods
.method public synthetic constructor <init>(Li950;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La950;->a:Li950;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v1, v1, La950;->a:Li950;

    .line 12
    .line 13
    iget-boolean v2, v1, Li950;->w0:Z

    .line 14
    .line 15
    if-nez v2, :cond_7

    .line 16
    .line 17
    iget-object v2, v1, Li950;->J:Ln570;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Li950;->z:Lncb0;

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    const v3, 0x7f1402fd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-virtual {v2, v4, v5, v3}, Lncb0;->I1(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, Li950;->C0()Lwm60;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v2, Lwm60;->c:Lg5x;

    .line 55
    .line 56
    iget-object v2, v2, Lwm60;->d:Lg5x;

    .line 57
    .line 58
    invoke-virtual {v2}, Lnus;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Double;

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    move-wide v9, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-wide v9, v4

    .line 75
    :goto_0
    invoke-virtual {v3}, Lnus;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getUserBalance()D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    move-wide v15, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-wide v15, v4

    .line 90
    :goto_1
    invoke-virtual {v3}, Lnus;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    move-wide v11, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-wide v11, v4

    .line 111
    :goto_2
    invoke-virtual {v3}, Lnus;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMaxAmount()D

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    :cond_4
    move-wide v13, v4

    .line 130
    new-instance v8, Lwm60$a;

    .line 131
    .line 132
    invoke-direct/range {v8 .. v16}, Lwm60$a;-><init>(DDDD)V

    .line 133
    .line 134
    .line 135
    iput-object v8, v1, Li950;->y0:Lwm60$a;

    .line 136
    .line 137
    new-instance v2, Ln570;

    .line 138
    .line 139
    invoke-direct {v2}, Ln570;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v2, v1, Li950;->J:Ln570;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    iget-object v3, v1, Li950;->J:Ln570;

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v5, Lw750;

    .line 162
    .line 163
    invoke-direct {v5, v1}, Lw750;-><init>(Li950;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Lx750;

    .line 167
    .line 168
    invoke-direct {v6, v1}, Lx750;-><init>(Li950;)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Ly750;

    .line 172
    .line 173
    invoke-direct {v7, v1}, Ly750;-><init>(Li950;)V

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-virtual/range {v3 .. v8}, Ln570;->t0(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_6
    const-string v0, "soundViewModel"

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    throw v0

    .line 190
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0
.end method
