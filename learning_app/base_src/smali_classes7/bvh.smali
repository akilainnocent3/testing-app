.class public final synthetic Lbvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView$a;
.implements Lc2n$a;
.implements Lcom/sportybet/plugin/realsports/widget/OutcomeView$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lbvh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpvh;

    .line 4
    .line 5
    iget-object v0, p0, Lpvh;->c:Lenc;

    .line 6
    .line 7
    iget-object v1, p0, Lpvh;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lpvh;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lx2c0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object p1, v2

    .line 26
    :cond_1
    check-cast p1, Lx2c0;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-boolean v0, p1, Lm1g0;->c:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p1, v2

    .line 36
    :goto_0
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lpvh;->f:Lhqf0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->d(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lpvh;->l:Ljava/util/ArrayList;

    .line 53
    .line 54
    sget-object v1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->DEFAULT:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->getValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v0}, Lpvh;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lpvh;->b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$b;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    iget-object v0, p1, Lx2c0;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lm1g0;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$b;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 82
    .line 83
    const-string v4, ""

    .line 84
    .line 85
    iput-object v4, v3, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->U:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    iput-boolean v4, v3, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->P:Z

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    iput-boolean v5, v3, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->T:Z

    .line 92
    .line 93
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$b;->b:Le7e0;

    .line 94
    .line 95
    iget-object p0, p0, Le7e0;->L:Lf6a0;

    .line 96
    .line 97
    iget-object p0, p0, Lf6a0;->a:Lcom/sporty/android/common_ui/widgets/SimpleActionBar;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/SimpleActionBar;->setTitle(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->getValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iget-object p1, v3, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->b:Le7e0;

    .line 107
    .line 108
    const-string v1, "binding"

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p1, Le7e0;->c:Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->c(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->w1()Ld430;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput p0, p1, Ld430;->D:I

    .line 122
    .line 123
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->b:Le7e0;

    .line 124
    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    iget-object p0, p0, Le7e0;->c:Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;

    .line 128
    .line 129
    const p1, 0x7f1404de

    .line 130
    .line 131
    .line 132
    new-array v1, v5, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v3, p1, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0, v4}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->H1(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->D1()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_5
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbvh;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;

    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->c(Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbvh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/android/account/international/INTAuthActivity;

    .line 4
    .line 5
    sget-object p1, Lcom/sportybet/android/account/international/login/INTLoginFragment;->E:[Ldqp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/INTAuthActivity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
