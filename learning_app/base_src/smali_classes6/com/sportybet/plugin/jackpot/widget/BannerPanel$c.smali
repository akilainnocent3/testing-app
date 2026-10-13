.class public final Lcom/sportybet/plugin/jackpot/widget/BannerPanel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/plugin/jackpot/data/BannerElement;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/jackpot/widget/BannerPanel;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/jackpot/widget/BannerPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel$c;->a:Lcom/sportybet/plugin/jackpot/widget/BannerPanel;

    .line 5
    .line 6
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
            "Lcom/sportybet/plugin/jackpot/data/BannerElement;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel$c;->a:Lcom/sportybet/plugin/jackpot/widget/BannerPanel;

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->y:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->w:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/jackpot/data/BannerElement;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/jackpot/data/BannerElement;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel$c;->a:Lcom/sportybet/plugin/jackpot/widget/BannerPanel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->y:Z

    .line 5
    .line 6
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p2, Lq460;->a:Lokhttp3/Response;

    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object p1, p2, Lq460;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object p2, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->w:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->a()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/sportybet/plugin/jackpot/data/BannerElement;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->a:Lcom/sportybet/plugin/jackpot/data/BannerElement;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->D:Landroid/widget/TextView;

    .line 48
    .line 49
    iget p1, p1, Lcom/sportybet/plugin/jackpot/data/BannerElement;->firstPrizeCorrect:I

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v1, 0x7f140e0b

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1, p1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->C:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->a:Lcom/sportybet/plugin/jackpot/data/BannerElement;

    .line 72
    .line 73
    iget p2, p2, Lcom/sportybet/plugin/jackpot/data/BannerElement;->secondPrizeCorrect:I

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v1, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->a:Lcom/sportybet/plugin/jackpot/data/BannerElement;

    .line 80
    .line 81
    iget v1, v1, Lcom/sportybet/plugin/jackpot/data/BannerElement;->thirdPrizeCorrect:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const v1, 0x7f140e0e

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1, p2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->b:Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance p2, Ljava/math/BigDecimal;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->a:Lcom/sportybet/plugin/jackpot/data/BannerElement;

    .line 106
    .line 107
    iget v1, v1, Lcom/sportybet/plugin/jackpot/data/BannerElement;->maxWinnings:I

    .line 108
    .line 109
    invoke-direct {p2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Ll6c0;->M(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Lrgb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->a:Lcom/sportybet/plugin/jackpot/data/BannerElement;

    .line 124
    .line 125
    iget p2, p1, Lcom/sportybet/plugin/jackpot/data/BannerElement;->status:I

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    if-ne p2, v2, :cond_3

    .line 131
    .line 132
    iget-wide p1, p1, Lcom/sportybet/plugin/jackpot/data/BannerElement;->leftTime:J

    .line 133
    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    cmp-long v3, p1, v3

    .line 137
    .line 138
    if-lez v3, :cond_3

    .line 139
    .line 140
    iput-wide p1, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->z:J

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->a()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->B:Landroid/os/Handler;

    .line 146
    .line 147
    const-wide/16 v3, 0x3e8

    .line 148
    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object p1, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->A:Lcom/sportybet/plugin/jackpot/widget/BannerPanel$d;

    .line 155
    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    div-long/2addr v5, v3

    .line 163
    iget-wide v2, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->z:J

    .line 164
    .line 165
    check-cast p1, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity$a;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity$a;->a:Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;

    .line 168
    .line 169
    iput-wide v5, p1, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->y:J

    .line 170
    .line 171
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    iput-wide v2, p1, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->z:J

    .line 176
    .line 177
    :cond_2
    iget-object p1, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->v:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->i:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    iget-object p1, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->v:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->i:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_0
    return-void

    .line 199
    :cond_5
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->w:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->c()V

    .line 202
    .line 203
    .line 204
    return-void
.end method
