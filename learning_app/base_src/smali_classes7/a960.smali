.class public final La960;
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
        "Lcom/sportybet/plugin/realsports/data/Results;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz860$b;


# direct methods
.method public constructor <init>(Lz860$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La960;->a:Lz860$b;

    .line 5
    .line 6
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
            "Lcom/sportybet/plugin/realsports/data/Results;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La960;->a:Lz860$b;

    .line 2
    .line 3
    iget-object p2, p0, Lz860$b;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v0, p0, Lz860$b;->c:Ln8t;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Ln8t;->b:Lf16;

    .line 9
    .line 10
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lz860$b;->a:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lz860$b;->e:Lz860;

    .line 29
    .line 30
    iget-object p0, p0, Lz860;->a:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f1403ce

    .line 33
    .line 34
    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0, v0, p1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/Results;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/Results;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La960;->a:Lz860$b;

    .line 2
    .line 3
    iget-object v0, p0, Lz860$b;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lz860$b;->e:Lz860;

    .line 6
    .line 7
    iget-object v2, p0, Lz860$b;->c:Ln8t;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, v2, Ln8t;->b:Lf16;

    .line 11
    .line 12
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p2, Lq460;->a:Lokhttp3/Response;

    .line 20
    .line 21
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p2, Lq460;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    check-cast p2, Lcom/sportybet/plugin/realsports/data/Results;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/data/Results;->tournaments:Ljava/util/List;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {p2, v2}, Lq3c0;->h(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lz860$b;->c:Ln8t;

    .line 56
    .line 57
    invoke-static {v3, p2}, Lu720;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, v2, Ln8t;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, v1, Lz860;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-int/2addr p2, v3

    .line 74
    iget-object v2, v1, Lz860;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, p2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p0, p0, Lz860$b;->c:Ln8t;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Results;

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/sportybet/plugin/realsports/data/Results;->moreEvents:Z

    .line 93
    .line 94
    iput-boolean p1, p0, Ln8t;->a:Z

    .line 95
    .line 96
    iget-object p0, v1, Lz860;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    sub-int/2addr p0, v3

    .line 103
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object p0, p0, Lz860$b;->a:Landroid/widget/ProgressBar;

    .line 108
    .line 109
    const/16 p1, 0x8

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v1, Lz860;->a:Landroid/content/Context;

    .line 118
    .line 119
    const p1, 0x7f1403ce

    .line 120
    .line 121
    .line 122
    new-array p2, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p0, p1, p2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
