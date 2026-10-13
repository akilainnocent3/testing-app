.class public final Ljlo;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljko$b;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.bethistory2.InstantWinBetHistoryViewModel$2"
    f = "InstantWinBetHistoryViewModel.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sportybet/android/instantwin/presentation/bethistory2/c;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/android/instantwin/presentation/bethistory2/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljlo;->c:Lcom/sportybet/android/instantwin/presentation/bethistory2/c;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance v0, Ljlo;

    .line 2
    .line 3
    iget-object p0, p0, Ljlo;->c:Lcom/sportybet/android/instantwin/presentation/bethistory2/c;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Ljlo;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/bethistory2/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ljlo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljko$b;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljlo;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljlo;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljlo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljlo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljko$b;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Ljlo;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Ljlo;->c:Lcom/sportybet/android/instantwin/presentation/bethistory2/c;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->D:Ljko$b;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->E:Ltp90;

    .line 33
    .line 34
    new-instance v2, Ljko;

    .line 35
    .line 36
    sget-object v5, Ljko$a;->a:Ljko$a;

    .line 37
    .line 38
    invoke-direct {v2, v5, v0}, Ljko;-><init>(Ljko$a;Ljko$b;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Ljlo;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput v4, p0, Ljlo;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, v2, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
