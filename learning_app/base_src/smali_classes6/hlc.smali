.class public final Lhlc;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$customCodeName$1"
    f = "CustomCodeViewModel.kt"
    l = {
        0x163
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnlc;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnlc;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lhlc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhlc;->c:Lnlc;

    .line 2
    .line 3
    iput-object p2, p0, Lhlc;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lhlc;->e:Ljava/lang/String;

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
    new-instance v0, Lhlc;

    .line 2
    .line 3
    iget-object v1, p0, Lhlc;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhlc;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lhlc;->c:Lnlc;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lhlc;-><init>(Lnlc;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lhlc;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhlc;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhlc;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhlc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lhlc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lhlc;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lhlc;->c:Lnlc;

    .line 29
    .line 30
    iget-object p1, p1, Lnlc;->z:Lbke0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lvlc;

    .line 37
    .line 38
    instance-of v2, p1, Lvlc$a;

    .line 39
    .line 40
    iget-object v5, p0, Lhlc;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p0, Lhlc;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast p1, Lvlc$a;

    .line 47
    .line 48
    iget-object p1, p1, Lvlc$a;->a:Ltlc;

    .line 49
    .line 50
    iget-object p1, p1, Ltlc;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v6, v5, p1}, Lnlc;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v2, p1, Lvlc$d;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    check-cast p1, Lvlc$d;

    .line 62
    .line 63
    iget-object p1, p1, Lvlc$d;->a:Ltlc;

    .line 64
    .line 65
    iget-object p1, p1, Ltlc;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v6, v5, p1}, Lnlc;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string p1, ""

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    new-instance p1, Le760$a;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/Throwable;

    .line 83
    .line 84
    const-string v5, "username not found"

    .line 85
    .line 86
    invoke-direct {v2, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v2}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance v2, Le760$c;

    .line 94
    .line 95
    new-instance v5, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {v5, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v5}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v2

    .line 104
    :goto_1
    iput-object v4, p0, Lhlc;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Lhlc;->a:I

    .line 107
    .line 108
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
