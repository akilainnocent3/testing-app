.class public final Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->n1(I)V
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
        "Lcom/sporty/android/core/model/realsports/SportBet;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;I)V
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
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity$b;->b:Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;

    .line 5
    .line 6
    iput p2, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity$b;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/realsports/SportBet;",
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
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity$b;->b:Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p1, p2, Ljava/net/ConnectException;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->e:Lcom/sportybet/android/widget/LoadingView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const v0, 0x7f1403f4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, p0}, Lcom/sportybet/android/widget/LoadingView;->J(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
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
            "Lcom/sporty/android/core/model/realsports/SportBet;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/realsports/SportBet;",
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
    if-nez p1, :cond_5

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity$b;->b:Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->e:Lcom/sportybet/android/widget/LoadingView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lq460;->a:Lokhttp3/Response;

    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0x7f141f16

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object p2, p2, Lq460;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/sporty/android/common/network/data/BaseResponse;->hasData()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/sporty/android/core/model/realsports/SportBet;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/sporty/android/core/model/realsports/SportBet;->statements:Ljava/util/List;

    .line 51
    .line 52
    iget p0, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity$b;->a:I

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lcom/sporty/android/core/model/realsports/SportBet;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/sporty/android/core/model/realsports/SportBet;->statements:Ljava/util/List;

    .line 72
    .line 73
    iput-object p2, p1, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->y:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, Lkqh0;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2}, Lkqh0;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->i:Lkqh0;

    .line 81
    .line 82
    iput p0, v0, Lkqh0;->i:I

    .line 83
    .line 84
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 92
    .line 93
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object p2, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lcom/sporty/android/core/model/realsports/SportBet;

    .line 103
    .line 104
    iget-object p2, p2, Lcom/sporty/android/core/model/realsports/SportBet;->statements:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const v0, 0x7f1417e8

    .line 111
    .line 112
    .line 113
    if-nez p2, :cond_2

    .line 114
    .line 115
    if-nez p0, :cond_2

    .line 116
    .line 117
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->e:Lcom/sportybet/android/widget/LoadingView;

    .line 118
    .line 119
    new-array p2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const v0, 0x7f141806

    .line 126
    .line 127
    .line 128
    new-array v1, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/sportybet/android/widget/LoadingView;->G:Landroid/view/View;

    .line 138
    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/sportybet/android/widget/LoadingView;->F:Lcom/sportybet/android/widget/ErrorView;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/sportybet/android/widget/LoadingView;->F:Lcom/sportybet/android/widget/ErrorView;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v1, p2, v2, v0}, Lcom/sportybet/android/widget/ErrorView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/sportybet/android/widget/LoadingView;->H:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/sportybet/android/widget/LoadingView;->I:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->e:Lcom/sportybet/android/widget/LoadingView;

    .line 166
    .line 167
    const-string p2, "history"

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    if-eqz p0, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->e:Lcom/sportybet/android/widget/LoadingView;

    .line 181
    .line 182
    new-array p2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {p1, v0, p2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/LoadingView;->H(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->e:Lcom/sportybet/android/widget/LoadingView;

    .line 193
    .line 194
    new-array p2, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {p1, v1, p2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/LoadingView;->J(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->e:Lcom/sportybet/android/widget/LoadingView;

    .line 205
    .line 206
    new-array p2, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {p1, v1, p2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/LoadingView;->J(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_0
    return-void
.end method
