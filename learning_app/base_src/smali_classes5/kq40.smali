.class public final synthetic Lkq40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk6j;

.field public final synthetic b:Lqb50;

.field public final synthetic c:Ldr40;

.field public final synthetic d:Lqb50;


# direct methods
.method public synthetic constructor <init>(Lk6j;Lqb50;Ldr40;Lqb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq40;->a:Lk6j;

    iput-object p2, p0, Lkq40;->b:Lqb50;

    iput-object p3, p0, Lkq40;->c:Ldr40;

    iput-object p4, p0, Lkq40;->d:Lqb50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lqf8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkq40;->a:Lk6j;

    .line 7
    .line 8
    iget-object v1, v0, Lk6j;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    iget-object v2, v0, Lk6j;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v3, v0, Lk6j;->f:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 13
    .line 14
    iget-object p1, p1, Lqf8;->a:Ls8t;

    .line 15
    .line 16
    sget-object v4, Ls8t$b;->b:Ls8t$b;

    .line 17
    .line 18
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v1, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 23
    .line 24
    .line 25
    instance-of v1, p1, Ls8t$c;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    iget-object v7, p0, Lkq40;->b:Lqb50;

    .line 31
    .line 32
    iget-object v8, p0, Lkq40;->c:Ldr40;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-boolean p0, v7, Lqb50;->a:Z

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget-object p0, v0, Lk6j;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance p1, Lhq40;

    .line 45
    .line 46
    invoke-direct {p1, v8}, Lhq40;-><init>(Ldr40;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    iput-boolean v9, v7, Lqb50;->a:Z

    .line 53
    .line 54
    :cond_0
    iget-object p0, v8, Ldr40;->F:Lnr40;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lf800;->getItemCount()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    move v9, v10

    .line 65
    :cond_1
    invoke-static {v2, v9}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string p0, "realBetHistoryAdapter"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v5

    .line 78
    :cond_3
    instance-of v0, p1, Ls8t$a;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast p1, Ls8t$a;

    .line 83
    .line 84
    iget-object p0, p1, Ls8t$a;->b:Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    instance-of p1, p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    check-cast p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object p0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 104
    .line 105
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_0
    invoke-virtual {v3, p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->c(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object p0, p0, Lkq40;->d:Lqb50;

    .line 127
    .line 128
    iput-boolean v10, p0, Lqb50;->a:Z

    .line 129
    .line 130
    iput-boolean v10, v7, Lqb50;->a:Z

    .line 131
    .line 132
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 136
    .line 137
    .line 138
    return-object v5
.end method
