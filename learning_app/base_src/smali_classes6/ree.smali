.class public final Lree;
.super Le0m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lree;",
        "Lw12;",
        "<init>",
        "()V",
        "impl"
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
.field public f0:Lg7j;

.field public final g0:Lscj0;

.field public final h0:Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter;

.field public final i0:Lqee;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Le0m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-class v0, Ltee;

    .line 6
    .line 7
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lree$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lree$b;-><init>(Lree;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lree$c;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lree$c;-><init>(Lree;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lree$d;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lree$d;-><init>(Lree;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lscj0;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, Lree;->g0:Lscj0;

    .line 32
    .line 33
    new-instance v0, Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lree;->h0:Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter;

    .line 39
    .line 40
    new-instance v0, Lqee;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Lqee;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lree;->i0:Lqee;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final D0()Lcom/sportybet/android/widget/HintView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lree;->f0:Lg7j;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lg7j;->d:Lcom/sportybet/android/widget/HintView;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    sget-object p0, Lcom/sportygames/spin2win/model/NXr/xzkwH;->wCkCqamSSGWGBl:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final E0()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lree;->f0:Lg7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg7j;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "binding"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final G0()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final J0()La92;
    .locals 0

    .line 1
    iget-object p0, p0, Lree;->g0:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltee;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lw12;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lree;->g0:Lscj0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltee;

    .line 11
    .line 12
    iget-object v0, v0, Ltee;->r0:Lbke0;

    .line 13
    .line 14
    new-instance v1, Lree$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lree$a;-><init>(Lree;Lhab;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Laai;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lmjs$b;->d:Lmjs$b;

    .line 33
    .line 34
    invoke-static {v2, p0, v0}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final L0()V
    .locals 7

    .line 1
    invoke-super {p0}, Lw12;->L0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lree;->f0:Lg7j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lg7j;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    new-instance v3, Ls99;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v4}, Ls99;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lex8;

    .line 20
    .line 21
    const v6, 0x9b2efaa

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v6, v3, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lree;->f0:Lg7j;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lg7j;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lree;->h0:Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final Q0()Lc22;
    .locals 0

    .line 1
    iget-object p0, p0, Lree;->g0:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltee;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/common_ui/widgets/ClearEditText;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Libg;->a:Libg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Libg;->a:Libg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lg7j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lg7j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lree;->f0:Lg7j;

    .line 9
    .line 10
    iget-object p0, p1, Lg7j;->a:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final r0()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lree;->f0:Lg7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg7j;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final s0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Libg;->a:Libg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Libg;->a:Libg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w0()Lcom/sportybet/android/widget/SimpleDescriptionListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lree;->f0:Lg7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg7j;->c:Lcom/sportybet/android/widget/SimpleDescriptionListView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final x0()Lcom/sporty/android/common_ui/widgets/LoadingViewNew;
    .locals 0

    .line 1
    iget-object p0, p0, Lree;->f0:Lg7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg7j;->e:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final y0()Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lree;->f0:Lg7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg7j;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final z0()Lcom/sporty/android/common_ui/widgets/LoadingViewNew;
    .locals 0

    .line 1
    iget-object p0, p0, Lree;->f0:Lg7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg7j;->i:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method
