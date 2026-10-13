.class public final synthetic Lsm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsm3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->U:Lnsf;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    sget-object v2, Ldtf;->c:Ldtf;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lnsf;->d(Ldtf;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->k0:Lpwh;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object v0, p1, Lpwh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lr2n;

    .line 40
    .line 41
    invoke-interface {v0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    :cond_1
    :goto_0
    if-ge v4, v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 65
    .line 66
    invoke-static {v6}, Lroy;->i(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v7, p1, Lpwh;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lnsf;

    .line 81
    .line 82
    sget-object v8, Ldtf;->c:Ldtf;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/data/Market;->isLive()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-interface {v7, v8, v6}, Lnsf;->e(Ldtf;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_1

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    sget-object v2, Libg;->a:Libg;

    .line 103
    .line 104
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->h3(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const-string p0, "findEarlyGoalInvalidSelectionsUseCase"

    .line 115
    .line 116
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lsb3;->Z0:Ltp90;

    .line 125
    .line 126
    sget-object v0, Lg93$b;->a:Lg93$b;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lsb3;->i2()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lsb3;->O1:Lpp40;

    .line 143
    .line 144
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 145
    .line 146
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ly14;

    .line 151
    .line 152
    iget-object p1, p1, Ly14;->d:Lb93;

    .line 153
    .line 154
    iget-object p1, p1, Lb93;->b:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v2, v0

    .line 171
    check-cast v2, Lx73;

    .line 172
    .line 173
    iget-object v2, v2, Lx73;->a:Lw73;

    .line 174
    .line 175
    sget-object v3, Lw73;->d:Lw73;

    .line 176
    .line 177
    if-ne v2, v3, :cond_7

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    :cond_8
    check-cast v1, Lx73;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    iget-boolean p1, v1, Lx73;->b:Z

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    if-ne p1, v0, :cond_a

    .line 188
    .line 189
    iget-boolean p1, v1, Lx73;->e:Z

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    const-string p1, "on"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    const-string p1, "off"

    .line 197
    .line 198
    :goto_3
    new-instance v0, Lkotlin/Pair;

    .line 199
    .line 200
    const-string v1, "value"

    .line 201
    .line 202
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v0, "eg_checkbox_insure_betslip__view"

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->u3(Ljava/lang/String;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_4
    return-void

    .line 215
    :cond_b
    const-string p0, "earlyPayoutConfigManager"

    .line 216
    .line 217
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1
.end method
