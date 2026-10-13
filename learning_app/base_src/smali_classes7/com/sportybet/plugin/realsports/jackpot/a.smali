.class public final Lcom/sportybet/plugin/realsports/jackpot/a;
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
        "Lcom/sportybet/plugin/realsports/data/BannerElement;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/jackpot/a;->a:Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;

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
            "Lcom/sportybet/plugin/realsports/data/BannerElement;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/jackpot/a;->a:Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->z:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->y:Lcom/sportybet/android/widget/LoadingView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->I()V

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
            "Lcom/sportybet/plugin/realsports/data/BannerElement;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/BannerElement;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/jackpot/a;->a:Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->z:Z

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
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->y:Lcom/sportybet/android/widget/LoadingView;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/sportybet/plugin/realsports/data/BannerElement;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->b:Lcom/sportybet/plugin/realsports/data/BannerElement;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance p2, Ljava/math/BigDecimal;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->b:Lcom/sportybet/plugin/realsports/data/BannerElement;

    .line 52
    .line 53
    iget v1, v1, Lcom/sportybet/plugin/realsports/data/BannerElement;->maxWinnings:I

    .line 54
    .line 55
    invoke-direct {p2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ll6c0;->M(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lrgb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->b:Lcom/sportybet/plugin/realsports/data/BannerElement;

    .line 70
    .line 71
    iget p2, p1, Lcom/sportybet/plugin/realsports/data/BannerElement;->status:I

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne p2, v2, :cond_3

    .line 77
    .line 78
    iget p1, p1, Lcom/sportybet/plugin/realsports/data/BannerElement;->leftTime:I

    .line 79
    .line 80
    if-lez p1, :cond_3

    .line 81
    .line 82
    int-to-long p1, p1

    .line 83
    iput-wide p1, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->A:J

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->a()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->C:Landroid/os/Handler;

    .line 89
    .line 90
    const-wide/16 v3, 0x3e8

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->B:Lcom/sportybet/plugin/realsports/jackpot/BannerPanel$c;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    div-long/2addr v5, v3

    .line 106
    iget-wide v2, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->A:J

    .line 107
    .line 108
    check-cast p1, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity$a;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity$a;->a:Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;

    .line 111
    .line 112
    iput-wide v5, p1, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->A:J

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iput-wide v2, p1, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->B:J

    .line 119
    .line 120
    :cond_2
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->w:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->v:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->w:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->v:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_0
    return-void

    .line 142
    :cond_5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->y:Lcom/sportybet/android/widget/LoadingView;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 145
    .line 146
    .line 147
    return-void
.end method
