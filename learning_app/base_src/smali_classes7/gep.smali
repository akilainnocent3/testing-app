.class public final Lgep;
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
.field public final synthetic a:Lfep;


# direct methods
.method public constructor <init>(Lfep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgep;->a:Lfep;

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
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lgep;->a:Lfep;

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
    iget-object p1, p0, Lfep;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lfep;->f:Lcom/sportybet/android/widget/LoadingView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
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
    iget-object p0, p0, Lgep;->a:Lfep;

    .line 2
    .line 3
    iget-object v0, p0, Lfep;->z:Ljava/util/ArrayList;

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
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

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
    const/16 v1, 0x8

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p2, Lq460;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    check-cast p2, Lcom/sportybet/plugin/jackpot/data/JackpotData;

    .line 54
    .line 55
    iget-object v2, p2, Lcom/sportybet/plugin/jackpot/data/JackpotData;->elements:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object p2, p2, Lcom/sportybet/plugin/jackpot/data/JackpotData;->periodNumber:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, Lfep;->A:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lcom/sportybet/plugin/jackpot/data/JackpotData;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/sportybet/plugin/jackpot/data/JackpotData;->elements:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lcom/sportybet/plugin/jackpot/data/JackpotData;

    .line 78
    .line 79
    iget p2, p2, Lcom/sportybet/plugin/jackpot/data/JackpotData;->status:I

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eq p2, v2, :cond_2

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    invoke-virtual {p0, p2}, Lfep;->x0(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p2, p0, Lfep;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lfep;->w:Ll0k;

    .line 95
    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    new-instance p2, Ll0k;

    .line 99
    .line 100
    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p2, Ll0k;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    iput-object p2, p0, Lfep;->w:Ll0k;

    .line 106
    .line 107
    iput-object p0, p2, Ll0k;->b:Lfep;

    .line 108
    .line 109
    iget-object v3, p0, Lfep;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iput-object v0, p2, Ll0k;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p2, p0, Lfep;->G:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    move v1, v2

    .line 129
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lfep;->B:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lcom/sportybet/plugin/jackpot/data/JackpotData;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/sportybet/plugin/jackpot/data/JackpotData;->periodNumber:Ljava/lang/String;

    .line 139
    .line 140
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const v0, 0x7f14056b

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lfep;->C0()V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lfep;->f:Lcom/sportybet/android/widget/LoadingView;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    iget-object p1, p0, Lfep;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lfep;->f:Lcom/sportybet/android/widget/LoadingView;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_1
    return-void
.end method
