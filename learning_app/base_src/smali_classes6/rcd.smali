.class public final Lrcd;
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
    c = "com.sportybet.feature.debugscreen.impl.antest.DebugVariantViewModel$fetchReadout$1"
    f = "DebugVariantViewModel.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lncd;

.field public final synthetic c:Lkd6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd6<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lhab<",
            "-",
            "Lncd$b$a;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lncd$b;",
            "Lncd$b$a;",
            "Lncd$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lncd;Lkd6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncd;",
            "Lkd6<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhab<",
            "-",
            "Lncd$b$a;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lncd$b;",
            "-",
            "Lncd$b$a;",
            "Lncd$b;",
            ">;",
            "Lhab<",
            "-",
            "Lrcd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrcd;->b:Lncd;

    .line 2
    .line 3
    iput-object p2, p0, Lrcd;->c:Lkd6;

    .line 4
    .line 5
    iput-object p3, p0, Lrcd;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lrcd;->e:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lrcd;

    .line 2
    .line 3
    iget-object v3, p0, Lrcd;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v4, p0, Lrcd;->e:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v1, p0, Lrcd;->b:Lncd;

    .line 8
    .line 9
    iget-object v2, p0, Lrcd;->c:Lkd6;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lrcd;-><init>(Lncd;Lkd6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lrcd;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrcd;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lrcd;->c:Lkd6;

    .line 2
    .line 3
    iget-object v0, v0, Lkd6;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lrcd;->b:Lncd;

    .line 6
    .line 7
    iget-object v1, v1, Lncd;->b:Lbke0;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v3, p0, Lrcd;->a:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lrcd;->e:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ne v3, v6, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lncd$b;

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    new-instance v7, Lncd$b;

    .line 51
    .line 52
    invoke-direct {v7, v4}, Lncd$b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object v8, Lncd$b$a$b;->a:Lncd$b$a$b;

    .line 56
    .line 57
    invoke-interface {v5, v7, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lncd$b;

    .line 62
    .line 63
    new-instance v8, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-direct {v8, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v8}, Lq1v;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, p1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iput v6, p0, Lrcd;->a:I

    .line 79
    .line 80
    iget-object p1, p0, Lrcd;->d:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v2, :cond_4

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_4
    :goto_0
    check-cast p1, Lncd$b$a;

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lncd$b;

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    new-instance v3, Lncd$b;

    .line 107
    .line 108
    invoke-direct {v3, v4}, Lncd$b;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-interface {v5, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lncd$b;

    .line 116
    .line 117
    new-instance v6, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-direct {v6, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v6}, Lq1v;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, p0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
