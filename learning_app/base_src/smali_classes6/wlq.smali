.class public final Lwlq;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Le760<",
        "+",
        "Lrlq$b;",
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
    c = "com.sportybet.feature.luckynumber.shared.domain.LNGetResultsUseCase$invoke$resultFlow$1"
    f = "LNGetResultsUseCase.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsp90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp90<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lrlq;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsp90;Lrlq;Ljava/lang/String;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwlq;->c:Lsp90;

    .line 2
    .line 3
    iput-object p2, p0, Lwlq;->d:Lrlq;

    .line 4
    .line 5
    iput-object p3, p0, Lwlq;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lwlq;

    .line 2
    .line 3
    iget-object v1, p0, Lwlq;->d:Lrlq;

    .line 4
    .line 5
    iget-object v2, p0, Lwlq;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lwlq;->c:Lsp90;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lwlq;-><init>(Lsp90;Lrlq;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lwlq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwlq;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwlq;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwlq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lwlq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lg7i;

    .line 5
    .line 6
    sget-object v0, Lneb;->a:Lneb;

    .line 7
    .line 8
    iget v1, p0, Lwlq;->a:I

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v7, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_1
    invoke-static {p1}, Lokh;->a(Ljava/lang/Object;)Lvb50;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Lvb50;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v5, Lvb50;

    .line 38
    .line 39
    invoke-direct {v5}, Lvb50;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lqb50;

    .line 43
    .line 44
    invoke-direct {v6}, Lqb50;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    new-instance v1, La8i;

    .line 50
    .line 51
    invoke-direct {v1, p1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    new-array p1, p1, [Lf7i;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v1, p1, v4

    .line 59
    .line 60
    iget-object v1, p0, Lwlq;->c:Lsp90;

    .line 61
    .line 62
    aput-object v1, p1, v7

    .line 63
    .line 64
    invoke-static {p1}, Ll9i;->e([Lf7i;)Lce7;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, Lth5;->c:Lth5;

    .line 69
    .line 70
    invoke-static {p1, v4, v1}, Lh8i;->a(Lf7i;ILth5;)Lf7i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lwlq$b;

    .line 75
    .line 76
    invoke-direct {v1, p1, v6}, Lwlq$b;-><init>(Lf7i;Lqb50;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lwlq$c;

    .line 80
    .line 81
    iget-object v4, p0, Lwlq;->d:Lrlq;

    .line 82
    .line 83
    iget-object v9, p0, Lwlq;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p1, v8, v4, v5, v9}, Lwlq$c;-><init>(Lhab;Lrlq;Lvb50;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lwlq$a;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, Lwlq$a;-><init>(Lvb50;Lg7i;Lrlq;Lvb50;Lqb50;)V

    .line 95
    .line 96
    .line 97
    iput-object v8, p0, Lwlq;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput v7, p0, Lwlq;->a:I

    .line 100
    .line 101
    invoke-virtual {p1, v1, p0}, Lxd7;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_2

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
