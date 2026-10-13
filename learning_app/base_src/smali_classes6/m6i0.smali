.class public final synthetic Lm6i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6i0;->a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    sget v0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->K:I

    .line 2
    .line 3
    iget-object p0, p0, Lm6i0;->a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->o1()Lw7i0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lw7i0;->J:Lbke0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v2, Le9i0$e;->a:Le9i0$e;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw7i0;->Q:Lnie0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Lw7i0;->Q:Lnie0;

    .line 28
    .line 29
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lg8i0;

    .line 34
    .line 35
    invoke-direct {v2, v1, p0}, Lg8i0;-><init>(Lhab;Lw7i0;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {v0, v1, v1, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Le8i0;

    .line 47
    .line 48
    invoke-direct {v2, v1, p0}, Le8i0;-><init>(Lhab;Lw7i0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v1, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lw7i0;->Q:Lnie0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lw7i0;->F1()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
