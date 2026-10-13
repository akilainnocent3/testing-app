.class public final Llfp;
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

.field public final synthetic b:Lgfp;


# direct methods
.method public constructor <init>(Lgfp;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfp;->b:Lgfp;

    .line 5
    .line 6
    iput-boolean p2, p0, Llfp;->a:Z

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
    iget-object p0, p0, Llfp;->b:Lgfp;

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
    iget-object p1, p0, Lgfp;->a:Lcom/sportybet/android/widget/LoadingView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lgfp;->l0(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lgfp;->a:Lcom/sportybet/android/widget/LoadingView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lgfp;->l0(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 4
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
    iget-object p1, p0, Llfp;->b:Lgfp;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p2, Lq460;->a:Lokhttp3/Response;

    .line 32
    .line 33
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object p2, p2, Lq460;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    iget-object v0, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p1, Lgfp;->F:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/sportybet/plugin/jackpot/data/JackpotData;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/sportybet/plugin/jackpot/data/JackpotData;->periodNumber:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/sportybet/plugin/jackpot/data/JackpotData;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/sportybet/plugin/jackpot/data/JackpotData;->periodNumber:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p1, Lgfp;->F:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p1, Lgfp;->E:Lcom/sportybet/plugin/realsports/widget/SpinnerTextView;

    .line 78
    .line 79
    const v3, 0x7f140e12

    .line 80
    .line 81
    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v3, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p2, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lcom/sportybet/plugin/jackpot/data/JackpotData;

    .line 96
    .line 97
    iget v0, p2, Lcom/sportybet/plugin/jackpot/data/JackpotData;->status:I

    .line 98
    .line 99
    iput v0, p1, Lgfp;->w:I

    .line 100
    .line 101
    iget-object v0, p2, Lcom/sportybet/plugin/jackpot/data/JackpotData;->winnings:Ljava/util/List;

    .line 102
    .line 103
    iput-object v0, p1, Lgfp;->z:Ljava/util/List;

    .line 104
    .line 105
    iget-object p2, p2, Lcom/sportybet/plugin/jackpot/data/JackpotData;->elements:Ljava/util/List;

    .line 106
    .line 107
    iput-object p2, p1, Lgfp;->y:Ljava/util/List;

    .line 108
    .line 109
    iget-boolean p0, p0, Llfp;->a:Z

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    iget-object p0, p1, Lgfp;->H:Lf16;

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    invoke-interface {p0}, Lf16;->cancel()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object p0, p1, Lgfp;->b:Lmcp;

    .line 121
    .line 122
    invoke-interface {p0}, Lmcp;->e()Lf16;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-object p0, p1, Lgfp;->H:Lf16;

    .line 127
    .line 128
    new-instance p2, Ljfp;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Ljfp;-><init>(Lgfp;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p2}, Lf16;->G(Lt16;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-virtual {p1}, Lgfp;->o0()V

    .line 138
    .line 139
    .line 140
    iget-object p0, p1, Lgfp;->a:Lcom/sportybet/android/widget/LoadingView;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lgfp;->l0(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iget-object p0, p1, Lgfp;->a:Lcom/sportybet/android/widget/LoadingView;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x1

    .line 155
    invoke-virtual {p1, p0}, Lgfp;->l0(Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    :goto_0
    iget-object p0, p1, Lgfp;->a:Lcom/sportybet/android/widget/LoadingView;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lgfp;->l0(Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
