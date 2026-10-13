.class public final synthetic Lo1b;
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

    iput-object p1, p0, Lo1b;->a:Lcom/sportybet/plugin/realsports/betslip/widget/f;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lcv80;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->v0:Lf1c;

    .line 4
    .line 5
    invoke-static {}, Lyv2;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    invoke-static {}, Lyv2;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    iget-object p0, p0, Lo1b;->a:Lcom/sportybet/plugin/realsports/betslip/widget/f;

    .line 18
    .line 19
    iget v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->n0:I

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Lcv80$b;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    check-cast p1, Lcv80$b;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0()Lqv3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lqv3;->C:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 37
    .line 38
    sget v1, Lcom/sportybet/plugin/realsports/betslip/widget/f;->w0:I

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget v1, p1, Lcv80$b;->b:I

    .line 43
    .line 44
    sput v1, Lcom/sportybet/plugin/realsports/betslip/widget/f;->w0:I

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getRawGift()Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->q0:Lj9l;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getRawGift()Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p1, Lcv80$b;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Lj9l;->L1(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v2, v1

    .line 72
    :goto_0
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v9, p1, Lcv80$b;->a:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->q0:Lj9l;

    .line 78
    .line 79
    invoke-virtual {v2}, Lj9l;->K1()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getAddToStake()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_4
    move v10, v2

    .line 92
    new-instance v3, Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ll6c0;->W(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v9}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v9}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v9}, Lcom/sporty/android/core/model/gift/GiftDetails;->getLeastOrderAmount()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-static {v7, v8}, Ll6c0;->W(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget v8, p1, Lcv80$b;->b:I

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    iget-object v13, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->G:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    invoke-direct/range {v3 .. v13}, Lcom/sporty/android/core/model/gift/SelectedGiftData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/gift/GiftDetails;ZZZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lyv2;->o()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    const p1, 0x7f1409db

    .line 134
    .line 135
    .line 136
    new-array v2, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p0, p1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->h0:Landroid/view/View;

    .line 143
    .line 144
    invoke-static {v2, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->j()V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0()Lqv3;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object v0, p1, Lqv3;->D:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0()Lqv3;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v3}, Lqv3;->b(Lcom/sporty/android/core/model/gift/SelectedGiftData;)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->t0:Z

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->u0()V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_1
    return-void
.end method
