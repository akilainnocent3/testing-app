.class public final Lg7i0;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7i0;->a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, p3

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object p0, p0, Lg7i0;->a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->v:Lu7i0;

    .line 20
    .line 21
    iget-object p2, p2, Lu7i0;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem;

    .line 32
    .line 33
    sget-object p2, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$a;->a:Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$a;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->o1()Lw7i0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p1, p0, Lw7i0;->Q:Lnie0;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Leip;->isActive()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p2, 0x1

    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, p0, Lw7i0;->J:Lbke0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of p2, p1, Le9i0$f;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    check-cast p1, Le9i0$f;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p1, p3

    .line 71
    :goto_1
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p2, p1, Le9i0$f;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Ld8i0;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p3}, Ld8i0;-><init>(Lw7i0;Le9i0$f;Lhab;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    invoke-static {p2, p3, p3, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lw7i0;->Q:Lnie0;

    .line 98
    .line 99
    :cond_6
    :goto_2
    return-void
.end method
