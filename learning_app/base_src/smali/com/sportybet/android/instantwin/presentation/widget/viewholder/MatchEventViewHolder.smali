.class public Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private final outcomeGeneralLayout:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout<",
            "Lwx3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0fb8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventViewHolder;->outcomeGeneralLayout:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public setData(Lyxg;Ls08;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyxg;",
            "Ls08<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lyxg;->k:Ly1v;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Ly1v;->f:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Leqz;

    .line 31
    .line 32
    new-instance v4, Lwx3;

    .line 33
    .line 34
    iget-object v3, p1, Lyxg;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p1, Lyxg;->k:Ly1v;

    .line 37
    .line 38
    iget-object v5, v5, Ly1v;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v2, Leqz;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v4, v3, v5, v6}, Lwx3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;

    .line 46
    .line 47
    iget-object v5, v2, Leqz;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v2, Leqz;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v2, Leqz;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v8, v2, Leqz;->d:Z

    .line 54
    .line 55
    iget-boolean v9, v2, Leqz;->e:Z

    .line 56
    .line 57
    iget-boolean v10, v2, Leqz;->f:Z

    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v11, p2}, Ls3a;->a(Ljava/math/BigDecimal;Ls08;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    iget-boolean v2, v2, Leqz;->d:Z

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :goto_1
    move v11, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    const/4 v2, 0x0

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    invoke-direct/range {v3 .. v11}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventViewHolder;->outcomeGeneralLayout:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;

    .line 86
    .line 87
    new-instance v1, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventViewHolder$a;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p1, Lyxg;->m:Lyxg$a;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iput-object v2, v1, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventViewHolder$a;->a:Lyxg$a;

    .line 97
    .line 98
    :cond_2
    const-string v2, "event_list"

    .line 99
    .line 100
    invoke-virtual {p2, v2, v0, v1}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->setData(Ljava/lang/String;Ljava/util/List;Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$a;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 104
    .line 105
    new-instance p2, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventViewHolder$b;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p2, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventViewHolder$b;->a:Lyxg;

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
