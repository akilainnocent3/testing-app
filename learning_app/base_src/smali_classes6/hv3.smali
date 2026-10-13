.class public final Lhv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout$a;


# instance fields
.field public final synthetic a:Lfv3;

.field public final synthetic b:Lnbp;


# direct methods
.method public constructor <init>(Lfv3;Lnbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv3;->a:Lfv3;

    .line 5
    .line 6
    iput-object p2, p0, Lhv3;->b:Lnbp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhv3;->b:Lnbp;

    .line 2
    .line 3
    iget-object v0, v0, Lnbp;->e:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    .line 4
    .line 5
    iget-object p0, p0, Lhv3;->a:Lfv3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lfv3;->getAccountHelper()Lc2n;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Lc2n;->isLogin()Z

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v4, "legacyInstantWinUtil"

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lfv3;->L:Lez0;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {v3}, Lez0;->c()Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lfv3;->z0()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lfv3;->Q:Lzes;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lzes;->d(Landroidx/fragment/app/e;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    iget-object v3, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c:Lgno;

    .line 60
    .line 61
    iget-object v3, v3, Lgno;->A:Landroid/widget/CheckBox;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getCurrentFlexOdds()Ljava/math/BigDecimal;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Ljava/math/BigDecimal;

    .line 74
    .line 75
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljbp;

    .line 80
    .line 81
    iget-object v4, v4, Ljbp;->E:Ljava/lang/Double;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gez v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lfv3;->J0(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lfv3;->z:Lkbp;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-boolean v0, p0, Lfv3;->a0:Z

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Lfv3;->b0:Ltmo;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v3, p0, Lfv3;->z:Lkbp;

    .line 134
    .line 135
    check-cast v0, Ljbp;

    .line 136
    .line 137
    iput-object v3, v0, Ljbp;->f:Lkbp;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {p0, v0}, Lfv3;->K0(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const-string v0, "assetsInfoRepository"

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_5
    iget-object v0, p0, Lfv3;->Q:Lzes;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Lfv3;->getAccountHelper()Lc2n;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v4, Lhv3$a;

    .line 166
    .line 167
    invoke-direct {v4, p0}, Lhv3$a;-><init>(Lfv3;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v3, v4, v2}, Lzes;->c(Lc2n;Landroid/app/Activity;Lmoo;Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    :goto_0
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 179
    .line 180
    const-string v4, "SB_INSTANTWIN"

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v4, "Fail to place a bet"

    .line 186
    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v3, v0, v4, v2}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_1
    sget-object v0, Lfv3;->c0:Lfv3$a;

    .line 193
    .line 194
    iget-object v0, p0, Lfv3;->M:Ln1e0;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    new-instance v1, Lydo$h0;

    .line 199
    .line 200
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljbp;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljbp;->c()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {v1, p0}, Lydo$h0;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lq00;->d:Lq00;

    .line 214
    .line 215
    sget-object v2, Lq00;->c:Lq00;

    .line 216
    .line 217
    filled-new-array {p0, v2}, [Lq00;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v0, v1, p0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_8
    const-string p0, "sportyTrackingUseCase"

    .line 226
    .line 227
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1
.end method
