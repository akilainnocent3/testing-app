.class public final Lomh;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sportygames/featuredGames/view/FeaturedGames;

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic c:Ltb50;


# direct methods
.method public constructor <init>(Lcom/sportygames/featuredGames/view/FeaturedGames;Landroidx/recyclerview/widget/LinearLayoutManager;Ltb50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomh;->a:Lcom/sportygames/featuredGames/view/FeaturedGames;

    .line 2
    .line 3
    iput-object p2, p0, Lomh;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    iput-object p3, p0, Lomh;->c:Ltb50;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string p1, "FeaturedGamesScroll"

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lomh;->a:Lcom/sportygames/featuredGames/view/FeaturedGames;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/sportygames/featuredGames/view/FeaturedGames;->z:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lomh;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, -0x1

    .line 16
    if-eq p2, p3, :cond_a

    .line 17
    .line 18
    iget-object v0, p1, Lcom/sportygames/featuredGames/view/FeaturedGames;->y:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v1, "allGamesWithCategory"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, Lcom/sportygames/featuredGames/view/FeaturedGames;->y:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    rem-int/2addr p2, v0

    .line 42
    iget-object v0, p1, Lcom/sportygames/featuredGames/view/FeaturedGames;->y:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lkotlin/Pair;

    .line 51
    .line 52
    if-eqz p2, :cond_a

    .line 53
    .line 54
    iget-object p2, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object p0, p0, Lomh;->c:Ltb50;

    .line 63
    .line 64
    iget v0, p0, Ltb50;->a:I

    .line 65
    .line 66
    if-eq p2, v0, :cond_a

    .line 67
    .line 68
    iput p2, p0, Ltb50;->a:I

    .line 69
    .line 70
    iget-object p0, p1, Lcom/sportygames/featuredGames/view/FeaturedGames;->f:Lzkh;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lzkh;->f:Lg5x;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/featuredGames/view/FeaturedGames;->getBinding()Lrmh;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Lrmh;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101
    .line 102
    :cond_3
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-ne p0, p3, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    sub-int/2addr p0, p2

    .line 113
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    const/4 p3, 0x1

    .line 118
    if-le p0, p3, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/sportygames/featuredGames/view/FeaturedGames;->getBinding()Lrmh;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p0, p0, Lrmh;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    invoke-virtual {p1}, Lcom/sportygames/featuredGames/view/FeaturedGames;->getBinding()Lrmh;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object p0, p0, Lrmh;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_a
    :goto_0
    return-void
.end method
