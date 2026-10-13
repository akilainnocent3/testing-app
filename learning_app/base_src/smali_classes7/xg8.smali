.class public final Lxg8;
.super Lcom/sportybet/android/data/SimpleResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/SimpleResponseWrapper<",
        "Lcom/sportybet/plugin/realsports/data/ROrder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwg8$b;


# direct methods
.method public constructor <init>(Lwg8$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg8;->a:Lwg8$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sportybet/android/data/SimpleResponseWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxg8;->a:Lwg8$b;

    .line 2
    .line 3
    iget-object v0, p1, Lwg8$b;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Lwg8$b;->d:Lya40;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v1, Lya40;->b:Lf16;

    .line 9
    .line 10
    iget-object p1, p1, Lwg8$b;->e:Lwg8;

    .line 11
    .line 12
    iget-object v1, p1, Lwg8;->c:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sportybet/android/data/SimpleResponseWrapper;->getBizCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x4bd3

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x4bd5

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, p1, Lwg8;->c:Landroid/app/Activity;

    .line 38
    .line 39
    const p1, 0x7f1403ce

    .line 40
    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p0, p1, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/android/data/SimpleResponseWrapper;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onResponseComplete()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sportybet/android/data/CallbackWrapper;->onResponseComplete()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxg8;->a:Lwg8$b;

    .line 5
    .line 6
    iget-object v0, p0, Lwg8$b;->a:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lwg8$b;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/ROrder;

    .line 2
    .line 3
    iget-object p0, p0, Lxg8;->a:Lwg8$b;

    .line 4
    .line 5
    iget-object v0, p0, Lwg8$b;->d:Lya40;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lya40;->b:Lf16;

    .line 9
    .line 10
    iget-object v0, p0, Lwg8$b;->e:Lwg8;

    .line 11
    .line 12
    iget-object v1, v0, Lwg8;->c:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/ROrder;->entityList:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lwg8$b;->d:Lya40;

    .line 26
    .line 27
    iget-wide v2, v2, Lya40;->g:J

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Lcu7;->a(JLjava/util/List;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lwg8$b;->d:Lya40;

    .line 41
    .line 42
    iget-object v4, p1, Lcom/sportybet/plugin/realsports/data/ROrder;->entityList:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sub-int/2addr v5, v3

    .line 49
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getOrderId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v2, Lya40;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lwg8$b;->d:Lya40;

    .line 62
    .line 63
    iget-object v4, p1, Lcom/sportybet/plugin/realsports/data/ROrder;->entityList:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v5, v3

    .line 70
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getCreateTime()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iput-wide v4, v2, Lya40;->g:J

    .line 85
    .line 86
    iget-object v2, v0, Lwg8;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, v3

    .line 93
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object p0, p0, Lwg8$b;->d:Lya40;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/ROrder;->entityList:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    if-ne p1, v1, :cond_2

    .line 110
    .line 111
    move p1, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 p1, 0x0

    .line 114
    :goto_0
    iput-boolean p1, p0, Lya40;->a:Z

    .line 115
    .line 116
    iget-object p0, v0, Lwg8;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    sub-int/2addr p0, v3

    .line 123
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void
.end method
