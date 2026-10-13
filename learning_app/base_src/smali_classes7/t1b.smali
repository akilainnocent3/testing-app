.class public final synthetic Lt1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/f;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1b;->a:Lcom/sportybet/plugin/realsports/betslip/widget/f;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Le6a0;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->v0:Lf1c;

    .line 4
    .line 5
    iget-object p0, p0, Lt1b;->a:Lcom/sportybet/plugin/realsports/betslip/widget/f;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->l0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, Le6a0;->c:Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, p1, Le6a0;->b:Lqzk;

    .line 20
    .line 21
    sget-object v1, Lqzk;->a:Lqzk;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcv80$f;->a:Lcv80$f;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance p1, Lcv80$a;

    .line 36
    .line 37
    iget v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->n0:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Lcv80$a;-><init>(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 52
    .line 53
    new-instance v1, Lcv80$b;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v1, p1, v3, v0}, Lcv80$b;-><init>(Lcom/sporty/android/core/model/gift/GiftDetails;ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :goto_0
    invoke-static {}, Lyv2;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_b

    .line 68
    .line 69
    iget v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->n0:I

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_4
    iget v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->m0:I

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-le v0, v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0()Lqv3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lqv3;->C:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 86
    .line 87
    invoke-virtual {p0, v2, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->n0(ZLcom/sporty/android/core/model/gift/SelectedGiftData;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    instance-of v0, p1, Lcv80$a;

    .line 92
    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    instance-of v0, p1, Lcv80$f;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    instance-of v0, p1, Lcv80$b;

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    check-cast p1, Lcv80$b;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0()Lqv3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lqv3;->C:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getRawGift()Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->q0:Lj9l;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getRawGift()Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p1, Lcv80$b;->c:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Lj9l;->L1(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/util/List;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :cond_7
    if-eqz v2, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    iget-object v9, p1, Lcv80$b;->a:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->q0:Lj9l;

    .line 141
    .line 142
    invoke-virtual {v2}, Lj9l;->K1()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getAddToStake()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :cond_9
    move v10, v2

    .line 155
    new-instance v3, Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 156
    .line 157
    invoke-virtual {v9}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-static {v4, v5}, Ll6c0;->W(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v9}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v9}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v9}, Lcom/sporty/android/core/model/gift/GiftDetails;->getLeastOrderAmount()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-static {v7, v8}, Ll6c0;->W(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget v8, p1, Lcv80$b;->b:I

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    iget-object v13, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->G:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v11, 0x1

    .line 187
    invoke-direct/range {v3 .. v13}, Lcom/sporty/android/core/model/gift/SelectedGiftData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/gift/GiftDetails;ZZZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0()Lqv3;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object v0, p1, Lqv3;->D:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0()Lqv3;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v3}, Lqv3;->b(Lcom/sporty/android/core/model/gift/SelectedGiftData;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1, v3}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->n0(ZLcom/sporty/android/core/model/gift/SelectedGiftData;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->t0:Z

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->u0()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_a
    :goto_1
    const/4 p1, 0x0

    .line 213
    invoke-virtual {p0, v2, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->n0(ZLcom/sporty/android/core/model/gift/SelectedGiftData;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_2
    return-void
.end method
