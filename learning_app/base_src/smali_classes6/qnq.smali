.class public final Lqnq;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lonn<",
        "+",
        "Lxlq;",
        ">;",
        "Ltoq;",
        "Lrnn<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lhab<",
        "-",
        "Lonn<",
        "+",
        "Lroq;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.giftselector.LNGiftSelectorViewModel$state$1"
    f = "LNGiftSelectorViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lonn;

.field public synthetic b:Ltoq;

.field public synthetic c:Lrnn;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lonn;

    .line 2
    .line 3
    check-cast p2, Ltoq;

    .line 4
    .line 5
    check-cast p3, Lrnn;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance p0, Lqnq;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqnq;->a:Lonn;

    .line 16
    .line 17
    iput-object p2, p0, Lqnq;->b:Ltoq;

    .line 18
    .line 19
    iput-object p3, p0, Lqnq;->c:Lrnn;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lqnq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lqnq;->a:Lonn;

    .line 2
    .line 3
    iget-object v1, p0, Lqnq;->b:Ltoq;

    .line 4
    .line 5
    iget-object p0, p0, Lqnq;->c:Lrnn;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lxlq;

    .line 39
    .line 40
    iget-object v4, v1, Ltoq;->c:Lxlq;

    .line 41
    .line 42
    iget-object v4, v4, Lxlq;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v6, v2, Lxlq;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v2, Lxlq;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v2, Lxlq;->e:Ljava/math/BigDecimal;

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v9, 0x1

    .line 58
    invoke-static {v8, v5, v9, v9}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-wide v9, v2, Lxlq;->f:J

    .line 63
    .line 64
    const/4 v5, 0x6

    .line 65
    invoke-static {v5, v9, v10}, Ldwg0;->q(IJ)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v10, v2, Lxlq;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v11, v2, Lxlq;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v2, Lxlq;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :cond_0
    move v13, v3

    .line 92
    new-instance v5, Lroq;

    .line 93
    .line 94
    invoke-direct/range {v5 .. v13}, Lroq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    move v0, v3

    .line 111
    move v1, v0

    .line 112
    :goto_1
    if-ge v1, p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    check-cast v2, Lroq;

    .line 121
    .line 122
    iget-boolean v2, v2, Lroq;->h:Z

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v0, -0x1

    .line 131
    :goto_2
    if-lez v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lroq;

    .line 138
    .line 139
    invoke-virtual {p0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {p0}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
