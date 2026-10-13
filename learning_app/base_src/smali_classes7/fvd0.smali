.class public final Lfvd0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lfvd0;",
        "Llcj0;",
        "africa-bet-android"
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
.field public A:I

.field public B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lnie0;

.field public final a:Lgc10;

.field public final b:Lptd0;

.field public final c:Lroi0;

.field public final d:Ln1e0;

.field public final e:Lr2n;

.field public final f:Lavd0;

.field public final i:Ljava/lang/String;

.field public v:Z

.field public final w:Lbke0;

.field public final y:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lxud0;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Luga0;


# direct methods
.method public constructor <init>(Lgc10;Lptd0;Lroi0;Ln1e0;Lr2n;Lrh70;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfvd0;->a:Lgc10;

    .line 17
    .line 18
    iput-object p2, p0, Lfvd0;->b:Lptd0;

    .line 19
    .line 20
    iput-object p3, p0, Lfvd0;->c:Lroi0;

    .line 21
    .line 22
    iput-object p4, p0, Lfvd0;->d:Ln1e0;

    .line 23
    .line 24
    iput-object p5, p0, Lfvd0;->e:Lr2n;

    .line 25
    .line 26
    new-instance p1, Lavd0;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lavd0;-><init>(Lfvd0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfvd0;->f:Lavd0;

    .line 32
    .line 33
    const-string p2, "key_source"

    .line 34
    .line 35
    invoke-virtual {p6, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lfvd0;->i:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p2, Lyud0;

    .line 44
    .line 45
    const-string p3, "key_tournament_ids"

    .line 46
    .line 47
    invoke-virtual {p6, p3}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p3, 0x0

    .line 61
    :goto_0
    if-nez p3, :cond_1

    .line 62
    .line 63
    sget-object p3, Lpcg;->a:Lpcg;

    .line 64
    .line 65
    :cond_1
    const/4 p4, 0x5

    .line 66
    invoke-direct {p2, p4, p3}, Lyud0;-><init>(ILjava/util/Set;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lfvd0;->w:Lbke0;

    .line 74
    .line 75
    new-instance p2, Luga0;

    .line 76
    .line 77
    invoke-direct {p2}, Luga0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lfvd0;->y:Luga0;

    .line 81
    .line 82
    iput-object p2, p0, Lfvd0;->z:Luga0;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    iput p2, p0, Lfvd0;->A:I

    .line 86
    .line 87
    sget-object p2, Lpcg;->a:Lpcg;

    .line 88
    .line 89
    iput-object p2, p0, Lfvd0;->B:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {p5, p1}, Lr2n;->n1(Lyv2$a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lfvd0;->H1()V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final F1(Llb10;)Lp8b;
    .locals 8

    .line 1
    iget-object v0, p1, Llb10;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lfvd0;->B:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkb10;->a(Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lp8b$a;->a:Lp8b$a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v2, Lp8b$c;

    .line 19
    .line 20
    iget-boolean v4, p1, Llb10;->b:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lfvd0;->I1()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct/range {v2 .. v7}, Lp8b$c;-><init>(Ljava/util/List;ZZZLjava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final G1(ILjab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbvd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbvd0;

    .line 7
    .line 8
    iget v1, v0, Lbvd0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbvd0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbvd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbvd0;-><init>(Lfvd0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbvd0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lbvd0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lo560;

    .line 43
    .line 44
    iget-object p0, p2, Lo560;->a:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget p1, v0, Lbvd0;->a:I

    .line 55
    .line 56
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput p1, v0, Lbvd0;->a:I

    .line 64
    .line 65
    iput v4, v0, Lbvd0;->d:I

    .line 66
    .line 67
    iget-object p2, p0, Lfvd0;->b:Lptd0;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lptd0;->a(Ljab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;->getSportyPicksGroupedMarketIds()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lfvd0;->B:Ljava/util/Set;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/sportybet/plugin/sportypicks/domain/model/SportyPicksConfig;->getPickMarketsPageSize()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v2, p0, Lfvd0;->w:Lbke0;

    .line 93
    .line 94
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lyud0;

    .line 99
    .line 100
    iget-object v2, v2, Lyud0;->b:Ljava/util/Set;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput p1, v0, Lbvd0;->a:I

    .line 109
    .line 110
    iput v3, v0, Lbvd0;->d:I

    .line 111
    .line 112
    iget-object p0, p0, Lfvd0;->a:Lgc10;

    .line 113
    .line 114
    invoke-virtual {p0, p2, p1, v0, v2}, Lgc10;->a(IILjab;Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_5

    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_5
    return-object p0
.end method

.method public final H1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfvd0;->w:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lyud0;

    .line 8
    .line 9
    sget-object v2, Lp8b$d;->a:Lp8b$d;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v1, v3, v3, v2, v4}, Lyud0;->a(Lyud0;Ljava/util/List;Ljava/util/Set;Lp8b;I)Lyud0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v3, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lfvd0;->A:I

    .line 22
    .line 23
    iget-object v0, p0, Lfvd0;->C:Lnie0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcvd0;

    .line 35
    .line 36
    invoke-direct {v1, p0, v3}, Lcvd0;-><init>(Lfvd0;Lhab;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v3, v1, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lfvd0;->C:Lnie0;

    .line 44
    .line 45
    return-void
.end method

.method public final I1()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfvd0;->e:Lr2n;

    .line 2
    .line 3
    invoke-interface {p0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5}, Ld3;->U(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-static {v0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_1
    if-ge v2, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    check-cast v3, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/betslip/Selection;->k()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Llcj0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfvd0;->e:Lr2n;

    .line 5
    .line 6
    iget-object p0, p0, Lfvd0;->f:Lavd0;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lr2n;->k1(Lyv2$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
