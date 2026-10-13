.class public final synthetic Li8v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

.field public final synthetic b:Luhv;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;Luhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8v;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    iput-object p2, p0, Li8v;->b:Luhv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Li8v;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->B:Lhd;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Li8v;->b:Luhv;

    .line 10
    .line 11
    check-cast p0, Luhv$a;

    .line 12
    .line 13
    iget-object p0, p0, Luhv$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->u1()Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventInfoAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->v1()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eq v2, v3, :cond_6

    .line 33
    .line 34
    if-lt v2, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v1}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    move-object v4, v3

    .line 47
    check-cast v4, Le3p;

    .line 48
    .line 49
    iget-boolean v4, v4, Le3p;->c:Z

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lr2p;

    .line 56
    .line 57
    invoke-virtual {v4}, Lr2p;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v6, v4

    .line 62
    check-cast v6, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->u1()Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventInfoAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7, v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 77
    .line 78
    instance-of v7, v6, Ldcs;

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    check-cast v6, Ldcs;

    .line 83
    .line 84
    iget-object v5, v6, Ldcs;->d:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    instance-of v7, v6, Lyxg;

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    check-cast v6, Lyxg;

    .line 92
    .line 93
    iget-object v5, v6, Lyxg;->b:Ljava/lang/String;

    .line 94
    .line 95
    :cond_4
    :goto_0
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    move-object v5, v4

    .line 102
    :cond_5
    check-cast v5, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    sub-int v2, p0, v2

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    int-to-float v1, v1

    .line 118
    div-float/2addr v2, v1

    .line 119
    const/4 v1, 0x0

    .line 120
    const/high16 v3, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v2, v1, v3}, Lkotlin/ranges/f;->d(FFF)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    new-instance v2, Ly9v;

    .line 127
    .line 128
    invoke-direct {v2, v0, v1}, Ly9v;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;F)V

    .line 129
    .line 130
    .line 131
    iput p0, v2, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->v1()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->S0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_1
    return-void
.end method
