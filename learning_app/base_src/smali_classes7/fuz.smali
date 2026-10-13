.class public final Lfuz;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.outrights.detail.OutrightsActivity$observeOutright$2"
    f = "OutrightsActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;",
            "Lhab<",
            "-",
            "Lfuz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfuz;->b:Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lfuz;

    .line 2
    .line 3
    iget-object p0, p0, Lfuz;->b:Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lfuz;-><init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lfuz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfuz;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfuz;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfuz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lfuz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Le760;

    .line 5
    .line 6
    sget-object v1, Lneb;->a:Lneb;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    sget p1, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->F:I

    .line 12
    .line 13
    instance-of p1, v0, Le760$a;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iget-object p0, p0, Lfuz;->b:Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;

    .line 17
    .line 18
    const/4 v2, 0x0

    sget-object v2, Lcom/sportygames/spinmatch/model/response/VWp/ZYsHqE;->hMymDZin:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->e:Lzsz;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v0, Libg;->a:Libg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 30
    .line 31
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->e:Lzsz;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    iput-boolean p1, p0, Lzsz;->c:Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 41
    throw v1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 45
    throw v1

    .line 46
    .line 47
    :cond_2
    instance-of p1, v0, Le760$c;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->e:Lzsz;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    check-cast v0, Le760$c;

    .line 56
    .line 57
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 58
    move-object v3, v0

    .line 59
    .line 60
    check-cast v3, Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    sget-object v3, Libg;->a:Libg;

    .line 69
    .line 70
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 74
    .line 75
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->e:Lzsz;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    iput-boolean p1, p0, Lzsz;->c:Z

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 90
    throw v1

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 94
    throw v1

    .line 95
    .line 96
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    return-object p0
.end method
