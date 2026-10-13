.class public final Lxdv;
.super Ld7m;
.source "SourceFile"

# interfaces
.implements Lk2v$b;
.implements Lhij;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lxdv;",
        "Lb32;",
        "Lk2v$b;",
        "Lhij;",
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
.field public final B:Ljava/lang/String;

.field public final C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Lcom/sportybet/android/instantwin/newtork/model/response/Event;

.field public H:Z

.field public I:Z

.field public final J:Ljava/util/ArrayList;

.field public K:Landroidx/recyclerview/widget/RecyclerView;

.field public final L:Lscj0;

.field public M:Ljbp;

.field public N:Lwcv;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ld7m;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MatchEventDetailFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lxdv;->B:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxdv;->C:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxdv;->D:Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lxdv;->H:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxdv;->J:Ljava/util/ArrayList;

    .line 31
    .line 32
    const-class v0, Lsfv;

    .line 33
    .line 34
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lxdv$c;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lxdv$c;-><init>(Lxdv;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lxdv$d;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lxdv$d;-><init>(Lxdv;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lxdv$e;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lxdv$e;-><init>(Lxdv;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lscj0;

    .line 54
    .line 55
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lxdv;->L:Lscj0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final f(Lwx3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lk2v$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lk2v$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lxdv;->G:Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lxdv;->J:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v0, p1, v1, v2}, Lk2v$a;->u0(Lwx3;Lcom/sportybet/android/instantwin/newtork/model/response/Event;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p0, "event"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_2
    :goto_1
    iget-object p0, p0, Lxdv;->D:Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Lwx3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lk2v$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lk2v$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lxdv;->G:Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lxdv;->J:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lk2v$a;->o0(Lwx3;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p0, "event"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_2
    :goto_1
    iget-object p0, p0, Lxdv;->D:Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxdv;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "extra_event_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxdv;->E:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "extra_category_id"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxdv;->F:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "extra_from_bet_builder"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lxdv;->I:Z

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d0193

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
    const p2, 0x7f0a0b28

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p2, p0, Lxdv;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance p2, Landroidx/recyclerview/widget/o;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const v0, 0x7f0602f5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p2, Landroidx/recyclerview/widget/o;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-object p3, p0, Lxdv;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance p2, Lxdv$a;

    .line 58
    .line 59
    iget-object p3, p0, Lxdv;->D:Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;

    .line 60
    .line 61
    invoke-direct {p2, p3, p0}, Lxdv$a;-><init>(Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;Lxdv;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p2}, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;->setMatchEventDetailCollapseListener(Lpcv;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lxdv$b;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lxdv$b;-><init>(Lxdv;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;->setMatchEventDetailMarketInfoClickListener(Lbev;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lxdv;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object p1
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxdv;->H:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lxdv;->s0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lxdv;->H:Z

    .line 13
    .line 14
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
    iget-object p1, p0, Lxdv;->L:Lscj0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lsfv;

    .line 14
    .line 15
    iget-object p1, p1, Lsfv;->I:Lzgv;

    .line 16
    .line 17
    iget-object p1, p1, Lzgv;->a:Lkxy;

    .line 18
    .line 19
    invoke-interface {p1}, Lkxy;->w()Lzje0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean p2, p0, Lxdv;->I:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lmjs$b;->a:Lmjs$b;

    .line 40
    .line 41
    invoke-interface {p2}, Lals;->getLifecycle()Lmjs;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lydv;

    .line 50
    .line 51
    invoke-direct {v2, p2, p1, v0, p0}, Lydv;-><init>(Lals;Lzje0;Lhab;Lxdv;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-static {v1, v0, v0, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lxdv;->s0()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxdv;->F:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lxdv;->N:Lwcv;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lxdv;->F:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lwcv;->f(Ljava/lang/String;)Lcom/sportybet/android/instantwin/newtork/model/response/EventData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;->events:Ljava/util/List;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 38
    .line 39
    iput-object v0, p0, Lxdv;->G:Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->markets:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lxdv;->t0(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "categoryId"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    const-string p0, "matchEventDetailDataSource"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final t0(Ljava/util/List;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Market;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lxdv;->E:Ljava/lang/String;

    .line 4
    .line 5
    const-string v6, "eventId"

    .line 6
    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_23

    .line 14
    .line 15
    if-eqz p1, :cond_23

    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_e

    .line 24
    .line 25
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v5, Lxdv;->J:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_22

    .line 49
    .line 50
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/Market;

    .line 55
    .line 56
    iget-boolean v1, v5, Lxdv;->I:Z

    .line 57
    .line 58
    if-eqz v1, :cond_10

    .line 59
    .line 60
    iget-object v1, v5, Lb32;->i:Lzes;

    .line 61
    .line 62
    if-eqz v1, :cond_f

    .line 63
    .line 64
    iget-object v4, v5, Lxdv;->N:Lwcv;

    .line 65
    .line 66
    if-eqz v4, :cond_e

    .line 67
    .line 68
    iget-object v4, v4, Lwcv;->h:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 69
    .line 70
    iget-object v12, v5, Lxdv;->E:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v12, :cond_d

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v14, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->outcomes:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_c

    .line 96
    .line 97
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    check-cast v15, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->marketId:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    iget-object v7, v15, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->outcomeId:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v12, v2, v7}, Lvxo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v7, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;

    .line 114
    .line 115
    iget-object v3, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->marketId:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v22, v6

    .line 118
    .line 119
    iget-object v6, v15, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->outcomeId:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v23, v11

    .line 122
    .line 123
    iget-object v11, v15, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->mutexLookupKey:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v7, v3, v6, v11}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v4, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->originalData:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v30

    .line 134
    new-instance v24, Leqz;

    .line 135
    .line 136
    iget-object v3, v15, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->outcomeId:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v6, v15, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->odds:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v11, v15, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->desc:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v30, :cond_9

    .line 143
    .line 144
    move-object/from16 v25, v3

    .line 145
    .line 146
    iget-object v3, v1, Lzes;->d:Loes;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    iget-object v1, v4, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->originalData:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_1

    .line 162
    .line 163
    :goto_2
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_1
    iget-object v3, v3, Loes;->b:Ljbp;

    .line 166
    .line 167
    iget-object v3, v3, Ljbp;->i:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

    .line 168
    .line 169
    if-nez v3, :cond_2

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;->getMutexMapping()Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object/from16 v17, v1

    .line 177
    .line 178
    iget-object v1, v7, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->lookupKey:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/util/List;

    .line 185
    .line 186
    new-instance v18, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    move-object/from16 v19, v18

    .line 196
    .line 197
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_7

    .line 202
    .line 203
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    move-object/from16 v20, v4

    .line 208
    .line 209
    move-object/from16 v4, v18

    .line 210
    .line 211
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;

    .line 212
    .line 213
    move-object/from16 v26, v6

    .line 214
    .line 215
    iget-object v6, v4, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->marketId:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v27, v11

    .line 218
    .line 219
    iget-object v11, v7, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->marketId:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v6, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_3

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_3
    iget-object v4, v4, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->lookupKey:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v1, v4}, Loes;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-nez v11, :cond_8

    .line 245
    .line 246
    invoke-static {v4, v6}, Loes;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v11, :cond_8

    .line 251
    .line 252
    invoke-static {v1, v6}, Loes;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_4

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_4
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_6

    .line 264
    .line 265
    move-object/from16 v6, v19

    .line 266
    .line 267
    if-eqz v4, :cond_5

    .line 268
    .line 269
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    :cond_5
    move-object/from16 v19, v6

    .line 273
    .line 274
    :goto_4
    move-object/from16 v4, v20

    .line 275
    .line 276
    move-object/from16 v6, v26

    .line 277
    .line 278
    move-object/from16 v11, v27

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_6
    move-object/from16 v6, v19

    .line 282
    .line 283
    invoke-static {v6, v4}, Loes;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    goto :goto_4

    .line 292
    :cond_7
    move-object/from16 v20, v4

    .line 293
    .line 294
    move-object/from16 v26, v6

    .line 295
    .line 296
    move-object/from16 v27, v11

    .line 297
    .line 298
    move-object/from16 v6, v19

    .line 299
    .line 300
    invoke-static {v6, v1}, Loes;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_8

    .line 309
    .line 310
    invoke-static {v6, v3}, Loes;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_8

    .line 315
    .line 316
    invoke-static {v1, v3}, Loes;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    :cond_8
    :goto_5
    const/16 v28, 0x1

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_9
    move-object/from16 v16, v1

    .line 326
    .line 327
    move-object/from16 v25, v3

    .line 328
    .line 329
    :cond_a
    :goto_6
    move-object/from16 v20, v4

    .line 330
    .line 331
    move-object/from16 v26, v6

    .line 332
    .line 333
    move-object/from16 v27, v11

    .line 334
    .line 335
    :cond_b
    const/16 v28, 0x0

    .line 336
    .line 337
    :goto_7
    iget-boolean v1, v15, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->enable:Z

    .line 338
    .line 339
    iget-object v3, v15, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->probability:Ljava/lang/String;

    .line 340
    .line 341
    move/from16 v29, v1

    .line 342
    .line 343
    move-object/from16 v31, v3

    .line 344
    .line 345
    invoke-direct/range {v24 .. v31}, Leqz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v1, v24

    .line 349
    .line 350
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-object/from16 v1, v16

    .line 354
    .line 355
    move-object/from16 v4, v20

    .line 356
    .line 357
    move-object/from16 v6, v22

    .line 358
    .line 359
    move-object/from16 v11, v23

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_c
    move-object/from16 v22, v6

    .line 364
    .line 365
    move-object/from16 v23, v11

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    new-instance v1, Ly1v;

    .line 370
    .line 371
    iget-object v14, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->marketId:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v15, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->type:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->attributes:Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;

    .line 376
    .line 377
    iget-object v3, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->title:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v4, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->subTitle:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v6, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->guide:Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v16, v2

    .line 384
    .line 385
    move-object/from16 v17, v3

    .line 386
    .line 387
    move-object/from16 v18, v4

    .line 388
    .line 389
    move-object/from16 v20, v6

    .line 390
    .line 391
    move-object/from16 v19, v13

    .line 392
    .line 393
    move-object v13, v1

    .line 394
    invoke-direct/range {v13 .. v20}, Ly1v;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object v4, v13

    .line 398
    goto :goto_8

    .line 399
    :cond_d
    move-object/from16 v22, v6

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v21

    .line 407
    :cond_e
    const/16 v21, 0x0

    .line 408
    .line 409
    const-string v0, "matchEventDetailDataSource"

    .line 410
    .line 411
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v21

    .line 415
    :cond_f
    const/16 v21, 0x0

    .line 416
    .line 417
    const-string v0, "legacyInstantWinUtil"

    .line 418
    .line 419
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v21

    .line 423
    :cond_10
    move-object/from16 v22, v6

    .line 424
    .line 425
    move-object/from16 v23, v11

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    iget-object v1, v5, Lxdv;->E:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v1, :cond_21

    .line 432
    .line 433
    iget-object v2, v5, Lxdv;->M:Ljbp;

    .line 434
    .line 435
    if-eqz v2, :cond_20

    .line 436
    .line 437
    invoke-static {v1, v0, v2}, Lvxo;->c(Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/Market;Lwso;)Ly1v;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    move-object v4, v1

    .line 442
    :goto_8
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->attributes:Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;

    .line 443
    .line 444
    iget-object v6, v5, Lxdv;->C:Ljava/util/HashMap;

    .line 445
    .line 446
    if-eqz v1, :cond_15

    .line 447
    .line 448
    iget-boolean v2, v1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->combo:Z

    .line 449
    .line 450
    const/4 v3, 0x1

    .line 451
    if-ne v2, v3, :cond_15

    .line 452
    .line 453
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->type:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-nez v2, :cond_11

    .line 460
    .line 461
    invoke-static {v1, v8}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :cond_11
    move-object v7, v2

    .line 466
    check-cast v7, Ljava/util/List;

    .line 467
    .line 468
    iget-object v11, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->type:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-nez v1, :cond_14

    .line 475
    .line 476
    new-instance v1, Lk2v;

    .line 477
    .line 478
    move-object v2, v1

    .line 479
    iget-object v1, v5, Lxdv;->E:Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v1, :cond_13

    .line 482
    .line 483
    iget-object v3, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->type:Ljava/lang/String;

    .line 484
    .line 485
    move-object v0, v2

    .line 486
    const/4 v2, 0x1

    .line 487
    invoke-direct/range {v0 .. v5}, Lk2v;-><init>(Ljava/lang/String;ILjava/lang/String;Ly1v;Lxdv;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_12

    .line 495
    .line 496
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    check-cast v1, Ljava/lang/Boolean;

    .line 504
    .line 505
    iput-object v1, v0, Lk2v;->i:Ljava/lang/Boolean;

    .line 506
    .line 507
    :cond_12
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-object v1, v0

    .line 514
    goto :goto_9

    .line 515
    :cond_13
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v21

    .line 519
    :cond_14
    :goto_9
    check-cast v1, Lk2v;

    .line 520
    .line 521
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    iput-object v7, v1, Lk2v;->e:Ljava/util/List;

    .line 525
    .line 526
    goto/16 :goto_d

    .line 527
    .line 528
    :cond_15
    if-eqz v1, :cond_16

    .line 529
    .line 530
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->layout:Lcom/sportybet/android/instantwin/newtork/model/response/Layout;

    .line 531
    .line 532
    if-eqz v1, :cond_16

    .line 533
    .line 534
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Layout;->mode:Ljava/lang/String;

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_16
    move-object/from16 v1, v21

    .line 538
    .line 539
    :goto_a
    const-string v2, "ib_hd_ot"

    .line 540
    .line 541
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_1b

    .line 546
    .line 547
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->type:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-nez v2, :cond_17

    .line 554
    .line 555
    invoke-static {v1, v8}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    :cond_17
    move-object v7, v2

    .line 560
    check-cast v7, Ljava/util/List;

    .line 561
    .line 562
    iget-object v11, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->type:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-nez v1, :cond_1a

    .line 569
    .line 570
    new-instance v1, Lk2v;

    .line 571
    .line 572
    move-object v2, v1

    .line 573
    iget-object v1, v5, Lxdv;->E:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v1, :cond_19

    .line 576
    .line 577
    iget-object v3, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->type:Ljava/lang/String;

    .line 578
    .line 579
    move-object v0, v2

    .line 580
    const/4 v2, 0x4

    .line 581
    invoke-direct/range {v0 .. v5}, Lk2v;-><init>(Ljava/lang/String;ILjava/lang/String;Ly1v;Lxdv;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_18

    .line 589
    .line 590
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    check-cast v1, Ljava/lang/Boolean;

    .line 598
    .line 599
    iput-object v1, v0, Lk2v;->i:Ljava/lang/Boolean;

    .line 600
    .line 601
    :cond_18
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-object v1, v0

    .line 608
    goto :goto_b

    .line 609
    :cond_19
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v21

    .line 613
    :cond_1a
    :goto_b
    check-cast v1, Lk2v;

    .line 614
    .line 615
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    iput-object v7, v1, Lk2v;->e:Ljava/util/List;

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_1b
    iget-object v1, v4, Ly1v;->c:Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;

    .line 622
    .line 623
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->layout:Lcom/sportybet/android/instantwin/newtork/model/response/Layout;

    .line 624
    .line 625
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Layout;->mode:Ljava/lang/String;

    .line 626
    .line 627
    const-string v2, "slider"

    .line 628
    .line 629
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    const/4 v2, 0x3

    .line 634
    if-eqz v1, :cond_1c

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_1c
    iget-object v1, v4, Ly1v;->f:Ljava/util/LinkedHashMap;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-le v1, v2, :cond_1d

    .line 648
    .line 649
    const/4 v2, 0x2

    .line 650
    goto :goto_c

    .line 651
    :cond_1d
    const/4 v2, 0x0

    .line 652
    :goto_c
    new-instance v1, Lk2v;

    .line 653
    .line 654
    move-object v3, v1

    .line 655
    iget-object v1, v5, Lxdv;->E:Ljava/lang/String;

    .line 656
    .line 657
    if-eqz v1, :cond_1f

    .line 658
    .line 659
    iget-object v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->type:Ljava/lang/String;

    .line 660
    .line 661
    move-object/from16 v32, v3

    .line 662
    .line 663
    move-object v3, v0

    .line 664
    move-object/from16 v0, v32

    .line 665
    .line 666
    invoke-direct/range {v0 .. v5}, Lk2v;-><init>(Ljava/lang/String;ILjava/lang/String;Ly1v;Lxdv;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_1e

    .line 674
    .line 675
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    check-cast v1, Ljava/lang/Boolean;

    .line 683
    .line 684
    iput-object v1, v0, Lk2v;->i:Ljava/lang/Boolean;

    .line 685
    .line 686
    :cond_1e
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    :goto_d
    move-object/from16 v6, v22

    .line 690
    .line 691
    move-object/from16 v11, v23

    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :cond_1f
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v21

    .line 699
    :cond_20
    const-string v0, "sharedData"

    .line 700
    .line 701
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v21

    .line 705
    :cond_21
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v21

    .line 709
    :cond_22
    iget-object v0, v5, Lxdv;->D:Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;

    .line 710
    .line 711
    invoke-virtual {v0, v10}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 712
    .line 713
    .line 714
    :cond_23
    :goto_e
    return-void

    .line 715
    :cond_24
    move-object/from16 v22, v6

    .line 716
    .line 717
    const/16 v21, 0x0

    .line 718
    .line 719
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v21
.end method
