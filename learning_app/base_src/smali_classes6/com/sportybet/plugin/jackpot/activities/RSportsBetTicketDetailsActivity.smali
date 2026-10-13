.class public Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;
.super Lj02;
.source "SourceFile"

# interfaces
.implements Lz9n;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic A:I


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lwo0;

.field public c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public d:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lna40;

.field public final i:Ljava/util/ArrayList;

.field public v:Lcom/sportybet/plugin/jackpot/data/Order;

.field public w:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/jackpot/data/JackpotBet;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj02;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Locp;->a()Lwo0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->b:Lwo0;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->n1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n1(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->d:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->d()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->w:Lf16;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lf16;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->b:Lwo0;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lwo0;->f(Ljava/lang/String;)Lf16;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->w:Lf16;

    .line 31
    .line 32
    new-instance v1, Led40;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Led40;-><init>(Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a167e

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lp3z;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d01cc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "key_order"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/sportybet/plugin/jackpot/data/Order;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->v:Lcom/sportybet/plugin/jackpot/data/Order;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p1, Lcom/sportybet/plugin/jackpot/data/Order;->orderId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const p1, 0x7f0a167e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f0a1689

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f0a1685

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->d:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 78
    .line 79
    new-instance v0, Lx9l;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p0, v1}, Lx9l;-><init>(Lf02;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    const p1, 0x7f0a1688

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 100
    .line 101
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 105
    .line 106
    .line 107
    const p1, 0x7f0a096b

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lyb40;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;->n1(Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
