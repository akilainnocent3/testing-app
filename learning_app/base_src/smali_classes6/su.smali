.class public final Lsu;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.dedicatedteampage.article.presentation.viewmodel.AllNewsViewModel$onLoadMore$2"
    f = "AllNewsViewModel.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ltu;

.field public final synthetic c:Lpu;


# direct methods
.method public constructor <init>(Ltu;Lpu;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu;",
            "Lpu;",
            "Lhab<",
            "-",
            "Lsu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsu;->b:Ltu;

    .line 2
    .line 3
    iput-object p2, p0, Lsu;->c:Lpu;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lsu;

    .line 2
    .line 3
    iget-object v0, p0, Lsu;->b:Ltu;

    .line 4
    .line 5
    iget-object p0, p0, Lsu;->c:Lpu;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lsu;-><init>(Ltu;Lpu;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsu;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsu;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lsu;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lsu;->b:Ltu;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lo560;

    .line 17
    .line 18
    iget-object p0, p1, Lo560;->a:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v3, Ltu;->a:Lupk;

    .line 31
    .line 32
    iget-object v1, v3, Ltu;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lsu;->c:Lpu;

    .line 35
    .line 36
    iget-object v5, v5, Lpu;->c:La5y;

    .line 37
    .line 38
    iget-object v5, v5, La5y;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput v4, p0, Lsu;->a:I

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-static {p1, v1, v5, p0, v6}, Lupk;->b(Lupk;Ljava/lang/String;Ljava/lang/String;Llkf0;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    check-cast p0, Lx700;

    .line 58
    .line 59
    iget-object p1, v3, Ltu;->e:Lbke0;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Lpu;

    .line 67
    .line 68
    iget-object v5, v3, Lpu;->c:La5y;

    .line 69
    .line 70
    iget-object v5, v5, La5y;->a:Ljava/util/List;

    .line 71
    .line 72
    iget-object v6, p0, Lx700;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p0, Lx700;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v7, p0, Lx700;->c:Z

    .line 81
    .line 82
    new-instance v8, La5y;

    .line 83
    .line 84
    invoke-direct {v8, v5, v6, v7}, La5y;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2, v0, v8, v4}, Lpu;->a(Lpu;Ljava/lang/String;ZLa5y;I)Lpu;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1, v1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object p0, v3, Ltu;->e:Lbke0;

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Lpu;

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    invoke-static {v1, v2, v0, v2, v3}, Lpu;->a(Lpu;Ljava/lang/String;ZLa5y;I)Lpu;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, p1, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
