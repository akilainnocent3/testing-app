.class public final Lzqm$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzqm;-><init>(Lcnk;Ln1e0;Lt3c0;Lt810;Llqm;Ln8p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.plugin.realsports.home.HomeGiftViewModel$1"
    f = "HomeGiftViewModel.kt"
    l = {
        0x38,
        0x4b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lzqm;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lzqm;

.field public final synthetic e:Lt810;


# direct methods
.method public constructor <init>(Lhab;Lzqm;Lt810;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzqm$a;->d:Lzqm;

    .line 2
    .line 3
    iput-object p3, p0, Lzqm$a;->e:Lt810;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Lzqm$a;

    .line 2
    .line 3
    iget-object v1, p0, Lzqm$a;->d:Lzqm;

    .line 4
    .line 5
    iget-object p0, p0, Lzqm$a;->e:Lt810;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, p0}, Lzqm$a;-><init>(Lhab;Lzqm;Lt810;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lzqm$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lzqm$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzqm$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzqm$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzqm$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lzqm$a;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lzqm$a;->d:Lzqm;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    iget-object v2, p0, Lzqm$a;->a:Lzqm;

    .line 32
    .line 33
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v6, Lzqm;->e:Ln8p;

    .line 41
    .line 42
    iput-object v0, p0, Lzqm$a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v6, p0, Lzqm$a;->a:Lzqm;

    .line 45
    .line 46
    iput v4, p0, Lzqm$a;->b:I

    .line 47
    .line 48
    iget-object v2, p1, Ln8p;->c:Lx3n;

    .line 49
    .line 50
    invoke-interface {v2}, Lx3n;->F()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p1, Ln8p;->a:Lzr1;

    .line 60
    .line 61
    sget-object v4, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->HomeGiftIndicator:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 62
    .line 63
    iget-object p1, p1, Ln8p;->b:Llp5;

    .line 64
    .line 65
    invoke-interface {p1}, Llp5;->b()Llp5$c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Llp5$c;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v2, v4, p1, p0}, Les1;->k(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v2, v6

    .line 81
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, v2, Lzqm;->f:Z

    .line 88
    .line 89
    iget-boolean p1, v6, Lzqm;->f:Z

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    new-instance p1, Lzqm$a$a;

    .line 97
    .line 98
    invoke-direct {p1, v6, v5}, Lzqm$a$a;-><init>(Lzqm;Lhab;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-static {v0, v5, v5, p1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 103
    .line 104
    .line 105
    new-instance p1, Lzqm$a$b;

    .line 106
    .line 107
    iget-object v4, p0, Lzqm$a;->e:Lt810;

    .line 108
    .line 109
    invoke-direct {p1, v5, v6, v4}, Lzqm$a$b;-><init>(Lhab;Lzqm;Lt810;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v5, v5, p1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 113
    .line 114
    .line 115
    iget-object p1, v6, Lzqm;->c:Lt3c0;

    .line 116
    .line 117
    invoke-interface {p1}, Lt3c0;->getAccountFlow()Lf7i;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Ln8i;->a(Lf7i;)Lf7i;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lzqm$a$c;

    .line 126
    .line 127
    invoke-direct {v0, v6}, Lzqm$a$c;-><init>(Lzqm;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, p0, Lzqm$a;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, p0, Lzqm$a;->a:Lzqm;

    .line 133
    .line 134
    iput v3, p0, Lzqm$a;->b:I

    .line 135
    .line 136
    invoke-interface {p1, v0, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v1, :cond_6

    .line 141
    .line 142
    :goto_2
    return-object v1

    .line 143
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method
