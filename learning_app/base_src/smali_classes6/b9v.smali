.class public final Lb9v;
.super Lz6a0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9v;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    sget v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->Z:I

    .line 2
    .line 3
    iget-object p0, p0, Lb9v;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->B:Lhd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lhd;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->G:Ljhv;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Ljhv;->f:Lv4j;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lv4j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->D:Lhav;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lhav;->f:Lu4j;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lu4j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x0()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->w1()Lliv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object p1, v1

    .line 51
    :goto_0
    instance-of v2, p1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object p1, v1

    .line 59
    :goto_1
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;->type:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object p1, v1

    .line 65
    :goto_2
    invoke-virtual {v0, p1}, Lliv;->K1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->w1()Lliv;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Lliv;->P1(Ln1h;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->y1()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->H1(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->I1(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->G:Ljhv;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Ljhv;->v0()Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_7
    iput-object v1, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->H:Landroid/os/Parcelable;

    .line 97
    .line 98
    return-void
.end method

.method public final p0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    sget v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->Z:I

    .line 2
    .line 3
    iget-object p0, p0, Lb9v;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->B:Lhd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lhd;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->G:Ljhv;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Ljhv;->f:Lv4j;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lv4j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->D:Lhav;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lhav;->f:Lu4j;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lu4j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x0()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->w1()Lliv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object p1, v1

    .line 51
    :goto_0
    instance-of v2, p1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object p1, v1

    .line 59
    :goto_1
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;->type:Ljava/lang/String;

    .line 62
    .line 63
    :cond_5
    invoke-virtual {v0, v1}, Lliv;->K1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->y1()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->H1(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->I1(Z)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void
.end method
