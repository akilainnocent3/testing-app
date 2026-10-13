.class public final synthetic Lonc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcpc0;

.field public final synthetic b:Lo4h0;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Lcpc0;Lo4h0;ILandroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonc0;->a:Lcpc0;

    iput-object p2, p0, Lonc0;->b:Lo4h0;

    iput p3, p0, Lonc0;->c:I

    iput-object p4, p0, Lonc0;->d:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lonc0;->b:Lo4h0;

    .line 2
    .line 3
    iget-object v1, v0, Lo4h0;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lonc0;->a:Lcpc0;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_9

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget v3, p0, Lonc0;->c:I

    .line 22
    .line 23
    if-ltz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v2, Lcpc0;->c2:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object p0, v2, Lc32;->b:Lhaj0;

    .line 49
    .line 50
    check-cast p0, Lkrc0;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lkrc0;->A0:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p0, v2, Lc32;->b:Lhaj0;

    .line 60
    .line 61
    check-cast p0, Lkrc0;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lkrc0;->B0:Landroidx/viewpager2/widget/ViewPager2;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p0, v2, Lc32;->b:Lhaj0;

    .line 71
    .line 72
    check-cast p0, Lkrc0;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Lkrc0;->t0:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v2}, Lcpc0;->m2()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lcpc0;->O2(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v2, Lc32;->b:Lhaj0;

    .line 88
    .line 89
    check-cast p0, Lkrc0;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    iget-object p0, p0, Lkrc0;->k0:Lcom/sportygames/sportyherov2/components/ShAllBetList;

    .line 94
    .line 95
    iput-boolean v4, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->J:Z

    .line 96
    .line 97
    :cond_5
    iget p0, v2, Lcpc0;->k2:I

    .line 98
    .line 99
    if-nez p0, :cond_9

    .line 100
    .line 101
    invoke-interface {v2}, Lals;->getLifecycle()Lmjs;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lwks;->a(Lmjs;)Lgks;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Lcpc0$k;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v2, v1}, Lcpc0$k;-><init>(Lcpc0;Lhab;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-static {p0, v1, v1, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    iget-object p0, p0, Lonc0;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    iget-object v0, v2, Lc32;->b:Lhaj0;

    .line 130
    .line 131
    check-cast v0, Lkrc0;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object v0, v0, Lkrc0;->A0:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    if-le p0, v1, :cond_7

    .line 139
    .line 140
    move v3, v4

    .line 141
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    if-le p0, v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {v2, p0}, Lcpc0;->M0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Lcpc0;->I2(I)V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_0
    return-void
.end method
