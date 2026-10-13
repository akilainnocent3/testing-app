.class public final Ljhv;
.super Le7m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljhv;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "<init>",
        "()V",
        "instantWin"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lhqf0;

.field public B:Lmhv;

.field public C:Z

.field public final D:Lscj0;

.field public final E:Lscj0;

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Event;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljbp;

.field public J:Lzes;

.field public K:Lc2n;

.field public L:Lmso;

.field public M:Ln1e0;

.field public N:Le4n;

.field public O:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public f:Lv4j;

.field public final i:Lhqf0;

.field public v:Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventAdapter;

.field public w:Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;

.field public final y:Lhqf0;

.field public final z:Lhqf0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Le7m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcog;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcog;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ljhv;->i:Lhqf0;

    .line 15
    .line 16
    new-instance v0, Lbhv;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbhv;-><init>(Ljhv;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ljhv;->y:Lhqf0;

    .line 26
    .line 27
    new-instance v0, Lni2;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, v1}, Lni2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ljhv;->z:Lhqf0;

    .line 38
    .line 39
    new-instance v0, Lchv;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lchv;-><init>(Ljhv;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ljhv;->A:Lhqf0;

    .line 49
    .line 50
    const-class v0, Lliv;

    .line 51
    .line 52
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljhv$a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Ljhv$a;-><init>(Ljhv;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljhv$b;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Ljhv$b;-><init>(Ljhv;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljhv$c;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Ljhv$c;-><init>(Ljhv;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lscj0;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Ljhv;->D:Lscj0;

    .line 77
    .line 78
    const-class v0, Lzqo;

    .line 79
    .line 80
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljhv$d;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Ljhv$d;-><init>(Ljhv;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljhv$e;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Ljhv$e;-><init>(Ljhv;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljhv$f;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Ljhv$f;-><init>(Ljhv;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lscj0;

    .line 100
    .line 101
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Ljhv;->E:Lscj0;

    .line 105
    .line 106
    sget-object v0, Libg;->a:Libg;

    .line 107
    .line 108
    iput-object v0, p0, Ljhv;->F:Ljava/util/List;

    .line 109
    .line 110
    iput-object v0, p0, Ljhv;->G:Ljava/util/List;

    .line 111
    .line 112
    iput-object v0, p0, Ljhv;->H:Ljava/util/List;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final n0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljhv;->o0()Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;->attributes:Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->hasSpanner:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public final o0()Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "ARG_MARKET_TYPE"

    .line 8
    .line 9
    const-class v1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lfq5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/Parcelable;

    .line 16
    .line 17
    check-cast p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Le7m;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lmhv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lmhv;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Ljhv;->B:Lmhv;

    .line 16
    .line 17
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d0112

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance p2, Lv4j;

    .line 17
    .line 18
    invoke-direct {p2, p1, p1}, Lv4j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ljhv;->f:Lv4j;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p0, "rootView"

    .line 25
    .line 26
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljhv;->B:Lmhv;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljhv;->f:Lv4j;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljhv;->f:Lv4j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lv4j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Ljhv;->y:Lhqf0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfhv;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljhv;->f:Lv4j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lv4j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v1, p0, Ljhv;->y:Lhqf0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lfhv;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ljhv;->B:Lmhv;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lmhv;->T0(Ljhv;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljhv;->f:Lv4j;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lv4j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object p2, p0, Ljhv;->i:Lhqf0;

    .line 14
    .line 15
    invoke-virtual {p2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljhv;->n0()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljhv;->s0()Lwso;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p2, v0}, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;-><init>(Lwso;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ljhv;->w:Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p2, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventAdapter;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventAdapter;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Ljhv;->v:Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventAdapter;

    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljhv;->r0()Lliv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lliv;->L:Lzgv;

    .line 60
    .line 61
    iget-object p1, p1, Lzgv;->a:Lkxy;

    .line 62
    .line 63
    invoke-interface {p1}, Lkxy;->w()Lzje0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lmjs$b;->a:Lmjs$b;

    .line 75
    .line 76
    invoke-interface {p2}, Lals;->getLifecycle()Lmjs;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lihv;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, p2, p1, v2, p0}, Lihv;-><init>(Lals;Lf7i;Lhab;Ljhv;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    invoke-static {v0, v2, v2, v1, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljhv;->u0()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final r0()Lliv;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhv;->D:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lliv;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s0()Lwso;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhv;->I:Ljbp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "sharedData"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final t0(Lwx3;)V
    .locals 3

    .line 1
    new-instance v0, Lydo$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljhv;->s0()Lwso;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljbp;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljbp;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lydo$l;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ljhv;->M:Ln1e0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {v1, v0}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Ljhv;->J:Lzes;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Ljhv;->K:Lc2n;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v2, Lhhv;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0, p1}, Lhhv;-><init>(Ljhv;Landroidx/fragment/app/e;Lwx3;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-static {v1, v0, v2, p0}, Lzes;->c(Lc2n;Landroid/app/Activity;Lmoo;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p0, "accountHelper"

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_2
    const-string p0, "legacyInstantWinUtil"

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3
    const-string p0, "sportyTrackingUseCase"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public final u0()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljhv;->r0()Lliv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1}, Ljhv;->o0()Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;->type:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    invoke-virtual {v0, v2}, Lliv;->G1(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Ljhv;->F:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljhv;->n0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    new-instance v9, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v1, Ljhv;->E:Lscj0;

    .line 42
    .line 43
    invoke-virtual {v5}, Lscj0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lzqo;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljhv;->o0()Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Lu730;->a:[Lu730;

    .line 54
    .line 55
    iget-object v6, v6, Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;->type:Ljava/lang/String;

    .line 56
    .line 57
    const-string v7, "universal_specifiers_"

    .line 58
    .line 59
    invoke-static {v7, v6}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x0

    .line 64
    :try_start_0
    new-instance v10, Lwqo;

    .line 65
    .line 66
    invoke-direct {v10, v0, v6, v7}, Lwqo;-><init>(Lzqo;Ljava/lang/String;Lhab;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 70
    .line 71
    invoke-static {v0, v10}, Lrp5;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v10, Lmtg0;->a:Lmtg0$a;

    .line 80
    .line 81
    invoke-virtual {v10, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v6, "Error fetching local data: "

    .line 89
    .line 90
    invoke-static {v6, v0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-array v6, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v10, v0, v6}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v3

    .line 100
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_a

    .line 105
    .line 106
    invoke-virtual {v1}, Ljhv;->o0()Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1}, Ljhv;->s0()Lwso;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v11, Lvxo;->a:Ljava/math/BigDecimal;

    .line 115
    .line 116
    check-cast v6, Ljbp;

    .line 117
    .line 118
    iget-object v6, v6, Ljbp;->F:Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;->type:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    if-nez v6, :cond_1

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    sparse-switch v11, :sswitch_data_0

    .line 133
    .line 134
    .line 135
    :goto_1
    const/4 v0, -0x1

    .line 136
    goto :goto_2

    .line 137
    :sswitch_0
    const-string v11, "wnou_incl_ot"

    .line 138
    .line 139
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const/4 v0, 0x6

    .line 147
    goto :goto_2

    .line 148
    :sswitch_1
    const-string v11, "hou_incl_ot"

    .line 149
    .line 150
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/4 v0, 0x5

    .line 158
    goto :goto_2

    .line 159
    :sswitch_2
    const-string v11, "hd_incl_ot"

    .line 160
    .line 161
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const/4 v0, 0x4

    .line 169
    goto :goto_2

    .line 170
    :sswitch_3
    const-string v11, "aou_incl_ot"

    .line 171
    .line 172
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const/4 v0, 0x3

    .line 180
    goto :goto_2

    .line 181
    :sswitch_4
    const-string v11, "ou"

    .line 182
    .line 183
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    const/4 v0, 0x2

    .line 191
    goto :goto_2

    .line 192
    :sswitch_5
    const-string v11, "hd"

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const/4 v0, 0x1

    .line 202
    goto :goto_2

    .line 203
    :sswitch_6
    const-string v11, "ou_incl_ot"

    .line 204
    .line 205
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    move v0, v2

    .line 213
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_3
    move-object v0, v3

    .line 217
    goto :goto_4

    .line 218
    :pswitch_0
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;->getWnou_incl_ot()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_4

    .line 223
    :pswitch_1
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;->getHou_incl_ot()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_4

    .line 228
    :pswitch_2
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;->getHd_incl_ot()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_4

    .line 233
    :pswitch_3
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;->getAou_incl_ot()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_4

    .line 238
    :pswitch_4
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;->getOu()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_4

    .line 243
    :pswitch_5
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;->getHd()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_4

    .line 248
    :pswitch_6
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;->getOu_incl_ot()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-virtual {v1}, Ljhv;->r0()Lliv;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-object v6, v6, Lliv;->V:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_24

    .line 270
    .line 271
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Lcom/sportybet/android/instantwin/newtork/model/response/League;

    .line 276
    .line 277
    iget-object v12, v11, Lcom/sportybet/android/instantwin/newtork/model/response/League;->leagueId:Ljava/lang/String;

    .line 278
    .line 279
    if-nez v12, :cond_b

    .line 280
    .line 281
    move-object v12, v3

    .line 282
    :cond_b
    invoke-virtual {v1}, Ljhv;->o0()Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    iget-object v13, v13, Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;->bannerTitles:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v13}, Lvxo;->f(Ljava/lang/String;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    new-instance v14, Ldcs;

    .line 293
    .line 294
    iget-object v15, v11, Lcom/sportybet/android/instantwin/newtork/model/response/League;->iconUrl:Ljava/lang/String;

    .line 295
    .line 296
    if-nez v15, :cond_c

    .line 297
    .line 298
    move-object v15, v3

    .line 299
    :cond_c
    iget-object v11, v11, Lcom/sportybet/android/instantwin/newtork/model/response/League;->name:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v11, :cond_d

    .line 302
    .line 303
    move-object v11, v3

    .line 304
    :cond_d
    if-nez v13, :cond_e

    .line 305
    .line 306
    sget-object v13, Libg;->a:Libg;

    .line 307
    .line 308
    :cond_e
    invoke-direct {v14, v15, v11, v12, v13}, Ldcs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    iget-object v11, v1, Ljhv;->F:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    move-object v13, v0

    .line 318
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_23

    .line 323
    .line 324
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v15, v0

    .line 329
    check-cast v15, Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 330
    .line 331
    move-object/from16 v16, v7

    .line 332
    .line 333
    new-instance v7, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v10, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v0, v15, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->markets:Ljava/util/List;

    .line 344
    .line 345
    if-eqz v0, :cond_16

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 352
    .line 353
    .line 354
    const/16 v19, 0x1

    .line 355
    .line 356
    move/from16 v21, v2

    .line 357
    .line 358
    move/from16 v20, v19

    .line 359
    .line 360
    const/16 v22, -0x1

    .line 361
    .line 362
    const/16 v23, -0x1

    .line 363
    .line 364
    const/16 v24, -0x1

    .line 365
    .line 366
    move/from16 v19, v0

    .line 367
    .line 368
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_15

    .line 373
    .line 374
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    add-int/lit8 v25, v21, 0x1

    .line 379
    .line 380
    if-ltz v21, :cond_14

    .line 381
    .line 382
    move-object v4, v0

    .line 383
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/Market;

    .line 384
    .line 385
    iget-object v0, v15, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->eventId:Ljava/lang/String;

    .line 386
    .line 387
    move/from16 v26, v2

    .line 388
    .line 389
    invoke-virtual {v1}, Ljhv;->s0()Lwso;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v0, v4, v2}, Lvxo;->c(Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/Market;Lwso;)Ly1v;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    iget-object v2, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->subTitle:Ljava/lang/String;

    .line 401
    .line 402
    :try_start_1
    const-string v0, ";"

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 408
    move-object/from16 v27, v3

    .line 409
    .line 410
    :try_start_2
    array-length v3, v0

    .line 411
    if-lez v3, :cond_f

    .line 412
    .line 413
    aget-object v0, v0, v26
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :catch_1
    move-exception v0

    .line 417
    goto :goto_9

    .line 418
    :cond_f
    :goto_8
    move-object/from16 v0, v27

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :catch_2
    move-exception v0

    .line 422
    move-object/from16 v27, v3

    .line 423
    .line 424
    :goto_9
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 425
    .line 426
    invoke-virtual {v3, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v0}, Lmtg0$a;->b(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->getMaxOddsDiff()F

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    cmpg-float v3, v2, v19

    .line 444
    .line 445
    if-gez v3, :cond_10

    .line 446
    .line 447
    move/from16 v19, v2

    .line 448
    .line 449
    move/from16 v22, v21

    .line 450
    .line 451
    :cond_10
    cmpl-float v3, v2, v20

    .line 452
    .line 453
    if-lez v3, :cond_11

    .line 454
    .line 455
    move/from16 v20, v2

    .line 456
    .line 457
    move/from16 v23, v21

    .line 458
    .line 459
    :cond_11
    move-object v2, v13

    .line 460
    check-cast v2, Ljava/lang/CharSequence;

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_12

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_12
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_13

    .line 474
    .line 475
    move/from16 v24, v21

    .line 476
    .line 477
    :cond_13
    :goto_b
    move/from16 v21, v25

    .line 478
    .line 479
    move/from16 v2, v26

    .line 480
    .line 481
    move-object/from16 v3, v27

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_14
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 485
    .line 486
    .line 487
    throw v16

    .line 488
    :cond_15
    move/from16 v26, v2

    .line 489
    .line 490
    move/from16 v0, v22

    .line 491
    .line 492
    move/from16 v2, v23

    .line 493
    .line 494
    :goto_c
    move-object/from16 v27, v3

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_16
    move/from16 v26, v2

    .line 498
    .line 499
    const/4 v0, -0x1

    .line 500
    const/4 v2, -0x1

    .line 501
    const/16 v24, -0x1

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :goto_d
    iget-object v3, v15, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->leagueId:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_22

    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_22

    .line 517
    .line 518
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 519
    .line 520
    .line 521
    move-object v3, v13

    .line 522
    check-cast v3, Ljava/lang/CharSequence;

    .line 523
    .line 524
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-nez v3, :cond_1d

    .line 529
    .line 530
    invoke-virtual {v1}, Ljhv;->o0()Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget-object v3, v3, Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;->attributes:Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;

    .line 535
    .line 536
    if-eqz v3, :cond_17

    .line 537
    .line 538
    iget v3, v3, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->spannerIndex:I

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_17
    move/from16 v3, v26

    .line 542
    .line 543
    :goto_e
    move/from16 v4, v26

    .line 544
    .line 545
    :goto_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    if-ge v4, v13, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    check-cast v13, Ly1v;

    .line 556
    .line 557
    iget-object v13, v13, Ly1v;->f:Ljava/util/LinkedHashMap;

    .line 558
    .line 559
    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v18

    .line 571
    if-eqz v18, :cond_19

    .line 572
    .line 573
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v18

    .line 577
    move/from16 v19, v3

    .line 578
    .line 579
    move-object/from16 v3, v18

    .line 580
    .line 581
    check-cast v3, Leqz;

    .line 582
    .line 583
    iget-boolean v3, v3, Leqz;->f:Z

    .line 584
    .line 585
    if-eqz v3, :cond_18

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_18
    move/from16 v3, v19

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_19
    move/from16 v19, v3

    .line 592
    .line 593
    add-int/lit8 v4, v4, 0x1

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_1a
    move/from16 v19, v3

    .line 597
    .line 598
    move/from16 v4, v19

    .line 599
    .line 600
    :goto_11
    if-ltz v4, :cond_1b

    .line 601
    .line 602
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-ge v4, v3, :cond_1b

    .line 607
    .line 608
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    goto :goto_12

    .line 613
    :cond_1b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_1c

    .line 618
    .line 619
    move-object/from16 v13, v27

    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_1c
    move/from16 v3, v26

    .line 623
    .line 624
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    check-cast v13, Ljava/lang/String;

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_1d
    const-string v3, "near"

    .line 632
    .line 633
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_1e

    .line 638
    .line 639
    move v4, v0

    .line 640
    goto :goto_12

    .line 641
    :cond_1e
    const-string v3, "far"

    .line 642
    .line 643
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_1f

    .line 648
    .line 649
    move v4, v2

    .line 650
    goto :goto_12

    .line 651
    :cond_1f
    move/from16 v4, v24

    .line 652
    .line 653
    :goto_12
    iget-object v3, v15, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->eventId:Ljava/lang/String;

    .line 654
    .line 655
    move-object/from16 v18, v5

    .line 656
    .line 657
    iget-object v5, v15, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->teamStrengthPercentage:[F

    .line 658
    .line 659
    move-object/from16 v19, v6

    .line 660
    .line 661
    if-eqz v5, :cond_20

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    invoke-static {v5, v6}, Lly0;->B([FI)Ljava/lang/Float;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    if-eqz v5, :cond_20

    .line 669
    .line 670
    invoke-virtual {v1}, Ljhv;->r0()Lliv;

    .line 671
    .line 672
    .line 673
    :cond_20
    iget-object v5, v15, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->teamStrengthPercentage:[F

    .line 674
    .line 675
    if-eqz v5, :cond_21

    .line 676
    .line 677
    const/4 v6, 0x1

    .line 678
    invoke-static {v5, v6}, Lly0;->B([FI)Ljava/lang/Float;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    if-eqz v5, :cond_21

    .line 683
    .line 684
    invoke-virtual {v1}, Ljhv;->r0()Lliv;

    .line 685
    .line 686
    .line 687
    :cond_21
    iget-object v5, v1, Ljhv;->A:Lhqf0;

    .line 688
    .line 689
    invoke-virtual {v5}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Lehv;

    .line 694
    .line 695
    new-instance v6, Lpzg;

    .line 696
    .line 697
    invoke-direct {v6}, Lcom/chad/library/adapter/base/entity/node/BaseNode;-><init>()V

    .line 698
    .line 699
    .line 700
    iput-object v3, v6, Lpzg;->a:Ljava/lang/String;

    .line 701
    .line 702
    iput-object v7, v6, Lpzg;->b:Ljava/util/ArrayList;

    .line 703
    .line 704
    iput-object v10, v6, Lpzg;->c:Ljava/util/ArrayList;

    .line 705
    .line 706
    iput v4, v6, Lpzg;->d:I

    .line 707
    .line 708
    iput v0, v6, Lpzg;->e:I

    .line 709
    .line 710
    iput v2, v6, Lpzg;->f:I

    .line 711
    .line 712
    iput-object v5, v6, Lpzg;->g:Lehv;

    .line 713
    .line 714
    iget-object v0, v14, Ldcs;->e:Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_13

    .line 720
    :cond_22
    move-object/from16 v18, v5

    .line 721
    .line 722
    move-object/from16 v19, v6

    .line 723
    .line 724
    :goto_13
    move-object/from16 v7, v16

    .line 725
    .line 726
    move-object/from16 v5, v18

    .line 727
    .line 728
    move-object/from16 v6, v19

    .line 729
    .line 730
    move-object/from16 v3, v27

    .line 731
    .line 732
    const/4 v2, 0x0

    .line 733
    goto/16 :goto_6

    .line 734
    .line 735
    :cond_23
    move-object/from16 v27, v3

    .line 736
    .line 737
    move-object/from16 v18, v5

    .line 738
    .line 739
    move-object/from16 v19, v6

    .line 740
    .line 741
    move-object/from16 v16, v7

    .line 742
    .line 743
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-object v0, v13

    .line 747
    const/4 v2, 0x0

    .line 748
    goto/16 :goto_5

    .line 749
    .line 750
    :cond_24
    move-object/from16 v18, v5

    .line 751
    .line 752
    move-object v7, v0

    .line 753
    check-cast v7, Ljava/lang/String;

    .line 754
    .line 755
    iput-object v9, v1, Ljhv;->H:Ljava/util/List;

    .line 756
    .line 757
    iget-object v5, v1, Ljhv;->w:Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;

    .line 758
    .line 759
    if-eqz v5, :cond_2f

    .line 760
    .line 761
    invoke-virtual {v1}, Ljhv;->o0()Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-virtual/range {v18 .. v18}, Lscj0;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move-object v10, v0

    .line 770
    check-cast v10, Lzqo;

    .line 771
    .line 772
    invoke-virtual/range {v5 .. v10}, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;->setMarketSpecifierData(Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/List;Lzqo;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_19

    .line 776
    .line 777
    :cond_25
    move-object/from16 v27, v3

    .line 778
    .line 779
    new-instance v0, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Ljhv;->r0()Lliv;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iget-object v2, v2, Lliv;->V:Ljava/util/List;

    .line 789
    .line 790
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_2e

    .line 799
    .line 800
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/League;

    .line 805
    .line 806
    iget-object v4, v3, Lcom/sportybet/android/instantwin/newtork/model/response/League;->leagueId:Ljava/lang/String;

    .line 807
    .line 808
    if-nez v4, :cond_26

    .line 809
    .line 810
    move-object/from16 v4, v27

    .line 811
    .line 812
    :cond_26
    invoke-virtual {v1}, Ljhv;->o0()Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    iget-object v5, v5, Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;->bannerTitles:Ljava/lang/String;

    .line 817
    .line 818
    new-instance v6, Ldcs;

    .line 819
    .line 820
    iget-object v7, v3, Lcom/sportybet/android/instantwin/newtork/model/response/League;->iconUrl:Ljava/lang/String;

    .line 821
    .line 822
    if-nez v7, :cond_27

    .line 823
    .line 824
    move-object/from16 v7, v27

    .line 825
    .line 826
    :cond_27
    iget-object v3, v3, Lcom/sportybet/android/instantwin/newtork/model/response/League;->name:Ljava/lang/String;

    .line 827
    .line 828
    if-nez v3, :cond_28

    .line 829
    .line 830
    move-object/from16 v3, v27

    .line 831
    .line 832
    :cond_28
    invoke-static {v5}, Lvxo;->f(Ljava/lang/String;)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    if-nez v5, :cond_29

    .line 837
    .line 838
    sget-object v5, Libg;->a:Libg;

    .line 839
    .line 840
    :cond_29
    invoke-direct {v6, v7, v3, v4, v5}, Ldcs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 841
    .line 842
    .line 843
    iget-object v3, v1, Ljhv;->F:Ljava/util/List;

    .line 844
    .line 845
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-eqz v5, :cond_2d

    .line 854
    .line 855
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 860
    .line 861
    iget-object v7, v5, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->leagueId:Ljava/lang/String;

    .line 862
    .line 863
    const/4 v8, 0x1

    .line 864
    invoke-static {v7, v4, v8}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    if-eqz v7, :cond_2c

    .line 869
    .line 870
    invoke-virtual {v1}, Ljhv;->o0()Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-static {v5, v7}, Lvxo;->e(Lcom/sportybet/android/instantwin/newtork/model/response/Event;Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;)Lcom/sportybet/android/instantwin/newtork/model/response/Market;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    if-eqz v7, :cond_2c

    .line 879
    .line 880
    invoke-virtual {v1}, Ljhv;->s0()Lwso;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    check-cast v8, Ljbp;

    .line 885
    .line 886
    invoke-virtual {v8}, Ljbp;->c()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    iget-object v11, v5, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->leagueId:Ljava/lang/String;

    .line 891
    .line 892
    iget-object v12, v5, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->eventId:Ljava/lang/String;

    .line 893
    .line 894
    iget-object v13, v5, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->homeTeamName:Ljava/lang/String;

    .line 895
    .line 896
    iget-object v14, v5, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->homeTeamLogo:Ljava/lang/String;

    .line 897
    .line 898
    iget-object v8, v5, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->teamStrengthPercentage:[F

    .line 899
    .line 900
    const/4 v9, 0x0

    .line 901
    if-eqz v8, :cond_2a

    .line 902
    .line 903
    invoke-static {v8, v9}, Lly0;->B([FI)Ljava/lang/Float;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    if-eqz v8, :cond_2a

    .line 908
    .line 909
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    invoke-virtual {v1}, Ljhv;->r0()Lliv;

    .line 914
    .line 915
    .line 916
    invoke-static {v8}, Lliv;->H1(F)I

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    move v15, v8

    .line 921
    goto :goto_16

    .line 922
    :cond_2a
    move v15, v9

    .line 923
    :goto_16
    iget-object v8, v5, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->awayTeamName:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v9, v5, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->awayTeamLogo:Ljava/lang/String;

    .line 926
    .line 927
    move-object/from16 v23, v2

    .line 928
    .line 929
    iget-object v2, v5, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->teamStrengthPercentage:[F

    .line 930
    .line 931
    move-object/from16 v24, v3

    .line 932
    .line 933
    const/4 v3, 0x1

    .line 934
    if-eqz v2, :cond_2b

    .line 935
    .line 936
    invoke-static {v2, v3}, Lly0;->B([FI)Ljava/lang/Float;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    if-eqz v2, :cond_2b

    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    invoke-virtual {v1}, Ljhv;->r0()Lliv;

    .line 947
    .line 948
    .line 949
    invoke-static {v2}, Lliv;->H1(F)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    move/from16 v18, v2

    .line 954
    .line 955
    goto :goto_17

    .line 956
    :cond_2b
    const/16 v18, 0x0

    .line 957
    .line 958
    :goto_17
    iget v2, v5, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->marketCount:I

    .line 959
    .line 960
    iget-object v5, v5, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->eventId:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljhv;->s0()Lwso;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-static {v5, v7, v3}, Lvxo;->c(Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/Market;Lwso;)Ly1v;

    .line 967
    .line 968
    .line 969
    move-result-object v20

    .line 970
    iget-object v3, v1, Ljhv;->z:Lhqf0;

    .line 971
    .line 972
    invoke-virtual {v3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    move-object/from16 v22, v3

    .line 977
    .line 978
    check-cast v22, Ldhv;

    .line 979
    .line 980
    move-object/from16 v17, v9

    .line 981
    .line 982
    new-instance v9, Lyxg;

    .line 983
    .line 984
    const/16 v21, 0x0

    .line 985
    .line 986
    move/from16 v19, v2

    .line 987
    .line 988
    move-object/from16 v16, v8

    .line 989
    .line 990
    const/16 v26, 0x0

    .line 991
    .line 992
    invoke-direct/range {v9 .. v22}, Lyxg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILy1v;ZLyxg$a;)V

    .line 993
    .line 994
    .line 995
    iget-object v2, v6, Ldcs;->e:Ljava/util/ArrayList;

    .line 996
    .line 997
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    goto :goto_18

    .line 1001
    :cond_2c
    move-object/from16 v23, v2

    .line 1002
    .line 1003
    move-object/from16 v24, v3

    .line 1004
    .line 1005
    const/16 v26, 0x0

    .line 1006
    .line 1007
    :goto_18
    move-object/from16 v2, v23

    .line 1008
    .line 1009
    move-object/from16 v3, v24

    .line 1010
    .line 1011
    goto/16 :goto_15

    .line 1012
    .line 1013
    :cond_2d
    move-object/from16 v23, v2

    .line 1014
    .line 1015
    const/16 v26, 0x0

    .line 1016
    .line 1017
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_14

    .line 1021
    .line 1022
    :cond_2e
    iput-object v0, v1, Ljhv;->G:Ljava/util/List;

    .line 1023
    .line 1024
    iget-object v1, v1, Ljhv;->v:Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventAdapter;

    .line 1025
    .line 1026
    if-eqz v1, :cond_2f

    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->setList(Ljava/util/Collection;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_2f
    :goto_19
    return-void

    .line 1032
    nop

    .line 1033
    :sswitch_data_0
    .sparse-switch
        -0x50888de3 -> :sswitch_6
        0xcfc -> :sswitch_5
        0xde6 -> :sswitch_4
        0x1a1f2d3e -> :sswitch_3
        0x28e9fb33 -> :sswitch_2
        0x2c601085 -> :sswitch_1
        0x3d502034 -> :sswitch_0
    .end sparse-switch

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v0()Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhv;->i:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 14
    .line 15
    return-object p0
.end method

.method public final w0(Lwx3;Z)V
    .locals 10

    .line 1
    sget-object v0, Lvxo;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object v0, p1, Lwx3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lwx3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lwx3;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lvxo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lwx3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget p1, p1, Lwx3;->d:I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljhv;->n0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    iget-object v2, p0, Ljhv;->H:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 44
    .line 45
    instance-of v6, v5, Ldcs;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    check-cast v5, Ldcs;

    .line 50
    .line 51
    iget-object v5, v5, Ldcs;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    move v7, v4

    .line 60
    :cond_1
    if-ge v7, v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    check-cast v8, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 69
    .line 70
    instance-of v9, v8, Lpzg;

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    check-cast v8, Lpzg;

    .line 75
    .line 76
    iget-object v9, v8, Lpzg;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    move-object v3, v8

    .line 85
    :cond_2
    if-eqz v3, :cond_a

    .line 86
    .line 87
    iput p1, v3, Lpzg;->d:I

    .line 88
    .line 89
    iget-object p1, v3, Lpzg;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_3
    :goto_0
    if-ge v4, v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    check-cast v2, Ly1v;

    .line 107
    .line 108
    iget-object v2, v2, Ly1v;->f:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Leqz;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    iput-boolean p2, v2, Leqz;->f:Z

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object p0, p0, Ljhv;->w:Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventSpinnerAdapter;

    .line 122
    .line 123
    if-eqz p0, :cond_a

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iget-object p1, p0, Ljhv;->G:Ljava/util/List;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 148
    .line 149
    instance-of v5, v2, Ldcs;

    .line 150
    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    check-cast v2, Ldcs;

    .line 154
    .line 155
    iget-object v2, v2, Ldcs;->e:Ljava/util/ArrayList;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    move v6, v4

    .line 164
    :cond_7
    if-ge v6, v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    check-cast v7, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 173
    .line 174
    instance-of v8, v7, Lyxg;

    .line 175
    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    check-cast v7, Lyxg;

    .line 179
    .line 180
    iget-object v8, v7, Lyxg;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_7

    .line 187
    .line 188
    move-object v3, v7

    .line 189
    :cond_8
    if-eqz v3, :cond_a

    .line 190
    .line 191
    iget-object p1, v3, Lyxg;->k:Ly1v;

    .line 192
    .line 193
    iget-object p1, p1, Ly1v;->f:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Leqz;

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    iput-boolean p2, p1, Leqz;->f:Z

    .line 204
    .line 205
    :cond_9
    iget-object p0, p0, Ljhv;->v:Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventAdapter;

    .line 206
    .line 207
    if-eqz p0, :cond_a

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 210
    .line 211
    .line 212
    :cond_a
    return-void
.end method
