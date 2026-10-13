.class public final synthetic Lbtb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsub0;


# direct methods
.method public synthetic constructor <init>(Lsub0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtb0;->a:Lsub0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget-object v1, v1, Lbtb0;->a:Lsub0;

    .line 12
    .line 13
    iget-boolean v2, v1, Lsub0;->y0:Z

    .line 14
    .line 15
    if-nez v2, :cond_8

    .line 16
    .line 17
    iget-object v2, v1, Lsub0;->i0:Ln570;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Lsub0;->J:Lncb0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    const v4, 0x7f1402fd

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v5, v6, v4}, Lncb0;->I1(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v2, v1, Lc32;->a:Llcj0;

    .line 52
    .line 53
    check-cast v2, Lun1;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v3, v2, Lun1;->w:Lg5x;

    .line 58
    .line 59
    iget-object v4, v2, Lun1;->b:Lg5x;

    .line 60
    .line 61
    invoke-virtual {v4}, Lnus;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Double;

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    move-wide v10, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-wide v10, v5

    .line 78
    :goto_0
    iget-object v2, v2, Lun1;->z:Lg5x;

    .line 79
    .line 80
    invoke-virtual {v2}, Lnus;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/sportygames/spindabottle/remote/models/WalletInfo;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/sportygames/spindabottle/remote/models/WalletInfo;->getBalance()Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    move-wide/from16 v16, v7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-wide/from16 v16, v5

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v3}, Lnus;->d()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    move-wide v12, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-wide v12, v5

    .line 118
    :goto_2
    invoke-virtual {v3}, Lnus;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMaxAmount()D

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    :cond_4
    move-wide v14, v5

    .line 131
    new-instance v9, Lun1$c;

    .line 132
    .line 133
    invoke-direct/range {v9 .. v17}, Lun1$c;-><init>(DDDD)V

    .line 134
    .line 135
    .line 136
    move-object v3, v9

    .line 137
    :cond_5
    iput-object v3, v1, Lsub0;->A0:Lun1$c;

    .line 138
    .line 139
    new-instance v2, Ln570;

    .line 140
    .line 141
    invoke-direct {v2}, Ln570;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v2, v1, Lsub0;->i0:Ln570;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    iget-object v3, v1, Lsub0;->i0:Ln570;

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v5, Ljc0;

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-direct {v5, v1, v0}, Ljc0;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Lgtb0;

    .line 170
    .line 171
    invoke-direct {v6, v1}, Lgtb0;-><init>(Lsub0;)V

    .line 172
    .line 173
    .line 174
    new-instance v7, Ltda;

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-direct {v7, v1, v0}, Ltda;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-virtual/range {v3 .. v8}, Ln570;->t0(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_7
    const-string v0, "soundViewModel"

    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v3

    .line 193
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0
.end method
