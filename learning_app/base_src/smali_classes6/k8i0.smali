.class public final Lk8i0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Le9i0;",
        "Lc9i0;",
        "Lhab<",
        "-",
        "Le9i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.transaction.ui.txlist.TxListViewModel$uiStateFlow$1"
    f = "TxListViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Le9i0;

.field public synthetic b:Lc9i0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le9i0;

    .line 2
    .line 3
    check-cast p2, Lc9i0;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p0, Lk8i0;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk8i0;->a:Le9i0;

    .line 14
    .line 15
    iput-object p2, p0, Lk8i0;->b:Lc9i0;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lk8i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lk8i0;->a:Le9i0;

    .line 2
    .line 3
    iget-object p0, p0, Lk8i0;->b:Lc9i0;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Le9i0$f;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    check-cast v0, Le9i0$f;

    .line 15
    .line 16
    iget-object p1, v0, Le9i0$f;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem;

    .line 44
    .line 45
    instance-of v3, v2, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$b;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    check-cast v2, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$b;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$b;->a:Lorh0;

    .line 52
    .line 53
    iget-object v3, v2, Lorh0;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v2, Lorh0;->h:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v5, v2, Lorh0;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v2, Lorh0;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v4, v3, v5, v6}, Lc9i0;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v4, 0x3ff

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v2, v5, v6, v3, v4}, Lorh0;->a(Lorh0;ILjava/lang/Integer;Lcom/sporty/android/common_ui/uitext/UiText;I)Lorh0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$b;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$b;-><init>(Lorh0;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v3

    .line 79
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v0, v1}, Le9i0$f;->a(Le9i0$f;Ljava/util/ArrayList;)Le9i0$f;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    return-object v0
.end method
