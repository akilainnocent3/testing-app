.class public final Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->n1(Z)V
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
        "Ljava/util/List<",
        "Lcom/sportybet/plugin/realsports/data/RBet;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity$a;->b:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity$a;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/RBet;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity$a;->b:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lf16;->isCanceled()Z

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
    iget-object p1, p2, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->f:Lcom/sportybet/android/widget/LoadingView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity$a;->a:Z

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const p0, 0x7f1403d5

    .line 34
    .line 35
    .line 36
    new-array p1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p2, p0, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-static {p1, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p0, p2, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->f:Lcom/sportybet/android/widget/LoadingView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 50
    .line 51
    .line 52
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
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/RBet;",
            ">;>;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/RBet;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity$a;->b:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->f:Lcom/sportybet/android/widget/LoadingView;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lq460;->a:Lokhttp3/Response;

    .line 30
    .line 31
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object p2, p2, Lq460;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 42
    .line 43
    iget v1, p2, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 44
    .line 45
    const/16 v3, 0x2710

    .line 46
    .line 47
    if-eq v1, v3, :cond_1

    .line 48
    .line 49
    const/16 v3, 0x4bd3

    .line 50
    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object p0, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->v:Lp440;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Lp440;

    .line 71
    .line 72
    iget p2, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->y:I

    .line 73
    .line 74
    invoke-direct {p1, v0, p0, p2}, Lp440;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->v:Lp440;

    .line 78
    .line 79
    iget-object p0, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iput-object p0, p1, Lp440;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p0, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->z:Ldo2;

    .line 91
    .line 92
    invoke-virtual {p0}, Ldo2;->a1()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object p0, p2, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    const p0, 0x7f1403d5

    .line 105
    .line 106
    .line 107
    new-array p1, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v0, p0, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object p0, p2, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 115
    .line 116
    :goto_1
    const/4 p1, 0x1

    .line 117
    invoke-static {p1, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    :goto_2
    const/4 p2, 0x0

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity$a;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_3
    return-void
.end method
