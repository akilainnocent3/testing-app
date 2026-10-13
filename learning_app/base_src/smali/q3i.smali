.class public final Lq3i;
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
    c = "com.sportybet.android.instantwin.utils.FlexCalculateUtils$computeROutOfNAsync$2"
    f = "FlexCalculateUtils.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/LinkedHashMap;Lhab;)V
    .locals 0

    .line 1
    iput p1, p0, Lq3i;->c:I

    .line 2
    .line 3
    iput p2, p0, Lq3i;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lq3i;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lq3i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iput-object p5, p0, Lq3i;->i:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lq3i;

    .line 2
    .line 3
    iget-object v4, p0, Lq3i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v5, p0, Lq3i;->i:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget v1, p0, Lq3i;->c:I

    .line 8
    .line 9
    iget v2, p0, Lq3i;->d:I

    .line 10
    .line 11
    iget-object v3, p0, Lq3i;->e:Ljava/util/List;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lq3i;-><init>(IILjava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/LinkedHashMap;Lhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lq3i;->b:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lq3i;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq3i;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq3i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lq3i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lq3i;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 29
    .line 30
    iget v2, p0, Lq3i;->c:I

    .line 31
    .line 32
    iget v5, p0, Lq3i;->d:I

    .line 33
    .line 34
    invoke-direct {p1, v2, v5, v4}, Lkotlin/ranges/c;-><init>(III)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    invoke-static {p1, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    move-object v5, p1

    .line 53
    check-cast v5, Le3p;

    .line 54
    .line 55
    iget-boolean v5, v5, Le3p;->c:Z

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Lr2p;

    .line 61
    .line 62
    invoke-virtual {v5}, Lr2p;->nextInt()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    sget-object v5, Ls3i;->b:Lkod;

    .line 67
    .line 68
    new-instance v6, Lq3i$a;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    iget v7, p0, Lq3i;->d:I

    .line 72
    .line 73
    iget-object v9, p0, Lq3i;->e:Ljava/util/List;

    .line 74
    .line 75
    iget-object v10, p0, Lq3i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-direct/range {v6 .. v11}, Lq3i$a;-><init>(IILjava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Lhab;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    invoke-static {v0, v5, v6, v7}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iput-object v3, p0, Lq3i;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, p0, Lq3i;->a:I

    .line 92
    .line 93
    invoke-static {v2, p0}, Lir1;->a(Ljava/util/Collection;Lhab;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lkotlin/Pair;

    .line 117
    .line 118
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    new-instance v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/lang/Double;

    .line 140
    .line 141
    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lq3i;->i:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method
