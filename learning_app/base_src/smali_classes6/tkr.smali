.class public final Ltkr;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lkn80;",
        ">;",
        "Lnl80;",
        "Lnl80$a;",
        "Lnl80$c;",
        "Lnl80$e;",
        "Lhab<",
        "-",
        "Lnl80;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchViewModel$searchResultState$2"
    f = "LNSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lkotlin/Pair;

.field public synthetic b:Lnl80;

.field public synthetic c:Lnl80$a;

.field public synthetic d:Lnl80$c;

.field public synthetic e:Lnl80$e;


# direct methods
.method public constructor <init>(Lhab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Ltkr;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Llkf0;-><init>(ILhab;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lnl80;

    .line 4
    .line 5
    check-cast p3, Lnl80$a;

    .line 6
    .line 7
    check-cast p4, Lnl80$c;

    .line 8
    .line 9
    check-cast p5, Lnl80$e;

    .line 10
    .line 11
    check-cast p6, Lhab;

    .line 12
    .line 13
    new-instance p0, Ltkr;

    .line 14
    .line 15
    invoke-direct {p0, p6}, Ltkr;-><init>(Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltkr;->a:Lkotlin/Pair;

    .line 19
    .line 20
    iput-object p2, p0, Ltkr;->b:Lnl80;

    .line 21
    .line 22
    iput-object p3, p0, Ltkr;->c:Lnl80$a;

    .line 23
    .line 24
    iput-object p4, p0, Ltkr;->d:Lnl80$c;

    .line 25
    .line 26
    iput-object p5, p0, Ltkr;->e:Lnl80$e;

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ltkr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltkr;->a:Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Ltkr;->b:Lnl80;

    .line 4
    .line 5
    iget-object v2, p0, Ltkr;->c:Lnl80$a;

    .line 6
    .line 7
    iget-object v3, p0, Ltkr;->d:Lnl80$c;

    .line 8
    .line 9
    iget-object p0, p0, Ltkr;->e:Lnl80$e;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkn80;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq p1, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v2, v3

    .line 51
    :cond_3
    :goto_0
    invoke-interface {v2}, Lnl80$f;->a()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-lez p0, :cond_4

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_4
    if-eqz v0, :cond_5

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    sget-object p0, Lnl80$b;->a:Lnl80$b;

    .line 62
    .line 63
    return-object p0
.end method
