.class public final Ld9v;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9v;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Ld9v;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    .line 8
    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    sget p1, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->Z:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->u1()Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventInfoAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->v1()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    if-lt v0, p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->u1()Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventInfoAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 44
    .line 45
    instance-of v0, p1, Ldcs;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, Ldcs;

    .line 50
    .line 51
    iget-object p1, p1, Ldcs;->d:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, p1, Lyxg;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p1, Lyxg;

    .line 59
    .line 60
    iget-object p1, p1, Lyxg;->b:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    :goto_0
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->w1()Lliv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lliv;->I:Llgv;

    .line 71
    .line 72
    iget-object v0, v0, Llgv;->b:Ltp90;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->I:Z

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->G:Ljhv;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object v2, p1, Ljhv;->f:Lv4j;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget-object v2, v2, Lv4j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iput-boolean v1, p1, Ljhv;->C:Z

    .line 99
    .line 100
    invoke-virtual {v2, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, p1, Ljhv;->C:Z

    .line 104
    .line 105
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->F:Z

    .line 106
    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->D:Lhav;

    .line 110
    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Lhav;->f:Lu4j;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    iget-object p1, p1, Lu4j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    iget-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iput-boolean v1, p0, Lhav;->A:Z

    .line 125
    .line 126
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 127
    .line 128
    .line 129
    iput-boolean v0, p0, Lhav;->A:Z

    .line 130
    .line 131
    :cond_8
    :goto_3
    return-void
.end method
