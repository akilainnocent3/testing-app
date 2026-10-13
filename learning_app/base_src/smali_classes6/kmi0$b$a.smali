.class public final Lkmi0$b$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmi0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.shared.domain.UpdateStreamUseCase$invoke$2$2$1"
    f = "UpdateStreamUseCase.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Li7x;

.field public b:Ljava/util/LinkedHashMap;

.field public c:Ljava/util/LinkedHashSet;

.field public d:I

.field public final synthetic e:Li7x;

.field public final synthetic f:Ljava/util/LinkedHashMap;

.field public final synthetic i:Ljava/util/LinkedHashSet;

.field public final synthetic v:Lkeb;

.field public final synthetic w:Lhmi0;


# direct methods
.method public constructor <init>(Lhab;Lkeb;Li7x;Lhmi0;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkmi0$b$a;->e:Li7x;

    .line 2
    .line 3
    iput-object p5, p0, Lkmi0$b$a;->f:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p6, p0, Lkmi0$b$a;->i:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    iput-object p2, p0, Lkmi0$b$a;->v:Lkeb;

    .line 8
    .line 9
    iput-object p4, p0, Lkmi0$b$a;->w:Lhmi0;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lkmi0$b$a;

    .line 2
    .line 3
    iget-object v2, p0, Lkmi0$b$a;->v:Lkeb;

    .line 4
    .line 5
    iget-object v4, p0, Lkmi0$b$a;->w:Lhmi0;

    .line 6
    .line 7
    iget-object v3, p0, Lkmi0$b$a;->e:Li7x;

    .line 8
    .line 9
    iget-object v5, p0, Lkmi0$b$a;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v6, p0, Lkmi0$b$a;->i:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lkmi0$b$a;-><init>(Lhab;Lkeb;Li7x;Lhmi0;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkmi0$b$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkmi0$b$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkmi0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lkmi0$b$a;->d:I

    .line 4
    .line 5
    iget-object v6, p0, Lkmi0$b$a;->i:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    iget-object v7, p0, Lkmi0$b$a;->f:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v5, p0, Lkmi0$b$a;->e:Li7x;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkmi0$b$a;->c:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    iget-object v1, p0, Lkmi0$b$a;->b:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v2, p0, Lkmi0$b$a;->a:Li7x;

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v9

    .line 33
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v5, p0, Lkmi0$b$a;->a:Li7x;

    .line 37
    .line 38
    iput-object v7, p0, Lkmi0$b$a;->b:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iput-object v6, p0, Lkmi0$b$a;->c:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    iput v2, p0, Lkmi0$b$a;->d:I

    .line 43
    .line 44
    invoke-virtual {v5, p0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v2, v5

    .line 52
    move-object v0, v6

    .line 53
    move-object v1, v7

    .line 54
    :goto_0
    :try_start_0
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lhmi0$b;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lhmi0$c;

    .line 95
    .line 96
    sget-object v10, Lhmi0$c$a;->a:Lhmi0$c$a;

    .line 97
    .line 98
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    iget-object v4, v8, Lhmi0$b;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    sget-object v4, Lhmi0$c$c;->a:Lhmi0$c$c;

    .line 113
    .line 114
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v8}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-static {p1}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-interface {v2, v9}, Le7x;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Ljrs;->listIterator(I)Ljava/util/ListIterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    move-object v0, p1

    .line 137
    check-cast v0, Ljrs$c;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljrs$c;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Ljrs$c;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v4, v0

    .line 150
    check-cast v4, Lhmi0$b;

    .line 151
    .line 152
    new-instance v2, Lomi0;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    iget-object v3, p0, Lkmi0$b$a;->w:Lhmi0;

    .line 156
    .line 157
    invoke-direct/range {v2 .. v8}, Lomi0;-><init>(Lhmi0;Lhmi0$b;Le7x;Ljava/util/Set;Ljava/util/Map;Lhab;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    iget-object v1, p0, Lkmi0$b$a;->v:Lkeb;

    .line 162
    .line 163
    invoke-static {v1, v9, v9, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :goto_3
    invoke-interface {v2, v9}, Le7x;->f(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method
