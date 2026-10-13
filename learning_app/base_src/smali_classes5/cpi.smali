.class public final Lcpi;
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
    c = "com.sportybet.android.instantwin.presentation.footballfamilysettlement.FootballFamilySettlementViewModel$startEventScoreSimulation$3"
    f = "FootballFamilySettlementViewModel.kt"
    l = {
        0x10b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcpi;->b:Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;

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
    new-instance p1, Lcpi;

    .line 2
    .line 3
    iget-object p0, p0, Lcpi;->b:Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lcpi;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcpi;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcpi;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcpi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcpi;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcpi;->b:Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->i:Lbke0;

    .line 27
    .line 28
    new-instance v4, Lcpi$b;

    .line 29
    .line 30
    invoke-direct {v4, v2, p1}, Lcpi$b;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcpi$a;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lcpi$a;-><init>(Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, Lcpi;->a:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, p0}, Lxd7;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
