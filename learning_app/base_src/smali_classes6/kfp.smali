.class public final Lkfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/plugin/jackpot/data/JackpotData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lhfp;


# direct methods
.method public constructor <init>(Lhfp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfp;->b:Lhfp;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkfp;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/jackpot/data/JackpotData;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lkfp;->b:Lhfp;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lhfp;->b:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->c()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lhfp;->l0(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lhfp;->b:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lhfp;->l0(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/jackpot/data/JackpotData;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/jackpot/data/JackpotData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkfp;->b:Lhfp;

    .line 2
    .line 3
    iget-object v1, v0, Lhfp;->H:Lcom/sportybet/plugin/jackpot/data/PeriodNumber;

    .line 4
    .line 5
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p1, p2, Lq460;->a:Lokhttp3/Response;

    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p1, p2, Lq460;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/sportybet/plugin/jackpot/data/PeriodNumber;->getPeriodNumber()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lcom/sportybet/plugin/jackpot/data/JackpotData;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/sportybet/plugin/jackpot/data/JackpotData;->periodNumber:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    iget-object p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lcom/sportybet/plugin/jackpot/data/JackpotData;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/sportybet/plugin/jackpot/data/JackpotData;->periodNumber:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Lcom/sportybet/plugin/jackpot/data/PeriodNumber;->setPeriodNumber(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lcom/sportybet/plugin/jackpot/data/JackpotData;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/sportybet/plugin/jackpot/data/JackpotData;->betType:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Lcom/sportybet/plugin/jackpot/data/PeriodNumber;->setBetType(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lcom/sportybet/plugin/jackpot/data/JackpotData;

    .line 94
    .line 95
    iget-object p2, p2, Lcom/sportybet/plugin/jackpot/data/JackpotData;->id:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, p2}, Lcom/sportybet/plugin/jackpot/data/PeriodNumber;->setId(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, v0, Lhfp;->F:Lcom/sportybet/plugin/jackpot/widget/SpinnerTextView;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/sportybet/plugin/jackpot/data/PeriodNumber;->getPeriodNumber()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1}, Lcom/sportybet/plugin/jackpot/data/PeriodNumber;->getBetType()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v4, 0x7f140e15

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, v0, Lhfp;->G:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/sportybet/plugin/jackpot/data/PeriodNumber;->getBetType()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v3, 0x7f140e17

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lhfp;->o0()V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcom/sportybet/plugin/jackpot/data/JackpotData;

    .line 150
    .line 151
    iget p2, p1, Lcom/sportybet/plugin/jackpot/data/JackpotData;->status:I

    .line 152
    .line 153
    iput p2, v0, Lhfp;->y:I

    .line 154
    .line 155
    iget-object p2, p1, Lcom/sportybet/plugin/jackpot/data/JackpotData;->winnings:Ljava/util/List;

    .line 156
    .line 157
    iput-object p2, v0, Lhfp;->A:Ljava/util/List;

    .line 158
    .line 159
    iget-object p2, p1, Lcom/sportybet/plugin/jackpot/data/JackpotData;->elements:Ljava/util/List;

    .line 160
    .line 161
    iput-object p2, v0, Lhfp;->z:Ljava/util/List;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/sportybet/plugin/jackpot/data/JackpotData;->betType:Ljava/lang/String;

    .line 164
    .line 165
    iput-object p1, v0, Lhfp;->L:Ljava/lang/String;

    .line 166
    .line 167
    iget-boolean p0, p0, Lkfp;->a:Z

    .line 168
    .line 169
    if-eqz p0, :cond_4

    .line 170
    .line 171
    iget-object p0, v0, Lhfp;->J:Lf16;

    .line 172
    .line 173
    if-eqz p0, :cond_3

    .line 174
    .line 175
    invoke-interface {p0}, Lf16;->cancel()V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object p0, v0, Lhfp;->c:Lmcp;

    .line 179
    .line 180
    invoke-interface {p0}, Lmcp;->h()Lf16;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iput-object p0, v0, Lhfp;->J:Lf16;

    .line 185
    .line 186
    new-instance p1, Lifp;

    .line 187
    .line 188
    invoke-direct {p1, v0}, Lifp;-><init>(Lhfp;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0, p1}, Lf16;->G(Lt16;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    invoke-virtual {v0}, Lhfp;->r0()V

    .line 196
    .line 197
    .line 198
    iget-object p0, v0, Lhfp;->b:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->a()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lhfp;->l0(Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    iget-object p0, v0, Lhfp;->b:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->c()V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x1

    .line 213
    invoke-virtual {v0, p0}, Lhfp;->l0(Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    :goto_0
    iget-object p0, v0, Lhfp;->b:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->a()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lhfp;->l0(Z)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
