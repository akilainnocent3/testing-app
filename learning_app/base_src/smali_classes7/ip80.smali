.class public final Lip80;
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
    c = "com.sportybet.plugin.realsports.searchv2.presentation.SearchViewModel$2"
    f = "SearchViewModel.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Laq80;

.field public b:I

.field public final synthetic c:Laq80;


# direct methods
.method public constructor <init>(Laq80;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq80;",
            "Lhab<",
            "-",
            "Lip80;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lip80;->c:Laq80;

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
    .locals 0
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
    new-instance p1, Lip80;

    .line 2
    .line 3
    iget-object p0, p0, Lip80;->c:Laq80;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lip80;-><init>(Laq80;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lip80;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lip80;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lip80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lip80;->c:Laq80;

    .line 2
    .line 3
    iget-object v1, v0, Laq80;->C:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Laq80;->B:Lth80;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, p0, Lip80;->b:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lip80;->a:Laq80;

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Laq80;->c:Ljnk;

    .line 33
    .line 34
    iput-object v0, p0, Lip80;->a:Laq80;

    .line 35
    .line 36
    iput v6, p0, Lip80;->b:I

    .line 37
    .line 38
    iget-object p1, p1, Ljnk;->a:Lgl80;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lgl80;->a(Ljab;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    move-object p0, v0

    .line 48
    :goto_0
    check-cast p1, Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;

    .line 49
    .line 50
    iput-object p1, p0, Laq80;->D:Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;

    .line 51
    .line 52
    iget-object p0, v2, Lth80;->a:Ln1e0;

    .line 53
    .line 54
    new-instance p1, Lsk80;

    .line 55
    .line 56
    iget-object v3, v2, Lth80;->b:Lt3c0;

    .line 57
    .line 58
    invoke-interface {v3, v5}, Lt3c0;->getLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {p1, v3}, Lsk80;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lq00;->d:Lq00;

    .line 66
    .line 67
    filled-new-array {v3}, [Lq00;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0, p1, v4}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iget-object p1, v0, Laq80;->D:Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;->getMinQueryLength()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lt p0, p1, :cond_3

    .line 85
    .line 86
    iget-object p0, v0, Laq80;->J:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, v2, Lth80;->a:Ln1e0;

    .line 98
    .line 99
    new-instance v0, Lsh80;

    .line 100
    .line 101
    invoke-direct {v0, v1, p0}, Lsh80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v3}, [Lq00;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, v0, p0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
