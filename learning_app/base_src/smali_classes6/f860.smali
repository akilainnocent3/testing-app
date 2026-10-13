.class public final Lf860;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Le760<",
        "Ljava/lang/Object;",
        ">;",
        "Le760<",
        "Ljava/lang/Object;",
        ">;",
        "Lhab<",
        "-",
        "Le760<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.common.network.data.ResultsKt$combineResultsFlow$1"
    f = "Results.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Le760;

.field public synthetic b:Le760;

.field public final synthetic c:Lnp7;


# direct methods
.method public constructor <init>(Lnp7;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf860;->c:Lnp7;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Le760;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lf860;

    .line 8
    .line 9
    iget-object p0, p0, Lf860;->c:Lnp7;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lf860;-><init>(Lnp7;Lhab;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Le760;

    .line 15
    .line 16
    iput-object p1, v0, Lf860;->a:Le760;

    .line 17
    .line 18
    check-cast p2, Le760;

    .line 19
    .line 20
    iput-object p2, v0, Lf860;->b:Le760;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lf860;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lf860;->a:Le760;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    iget-object v1, p0, Lf860;->b:Le760;

    .line 6
    .line 7
    check-cast v1, Le760;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [Le760;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, p1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, p1, v2

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Le760;

    .line 44
    .line 45
    instance-of v5, v5, Le760$a;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v4

    .line 51
    :goto_0
    instance-of v2, v3, Le760$a;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Le760$a;

    .line 57
    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Le760;

    .line 80
    .line 81
    instance-of v2, v2, Le760$b;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    sget-object p0, Le760$b;->a:Le760$b;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 89
    .line 90
    new-instance p0, Le760$a;

    .line 91
    .line 92
    iget-object p1, v4, Le760$a;->a:Ljava/lang/Throwable;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v0, Le760$c;

    .line 102
    .line 103
    iget-object p1, v0, Le760$c;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v1, Le760$c;

    .line 109
    .line 110
    iget-object v0, v1, Le760$c;->a:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v1, Le760$c;

    .line 113
    .line 114
    iget-object p0, p0, Lf860;->c:Lnp7;

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Lnp7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v1, p0}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method
