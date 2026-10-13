.class public final Lvoi;
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
    c = "com.sportybet.android.instantwin.presentation.footballfamilysettlement.FootballFamilySettlementViewModel$3"
    f = "FootballFamilySettlementViewModel.kt"
    l = {
        0xba
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
    iput-object p2, p0, Lvoi;->b:Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;

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
    new-instance p1, Lvoi;

    .line 2
    .line 3
    iget-object p0, p0, Lvoi;->b:Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lvoi;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;)V

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
    invoke-virtual {p0, p1, p2}, Lvoi;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvoi;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lvoi;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lvoi;->b:Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->d:Ladh;

    .line 27
    .line 28
    iput v3, p0, Lvoi;->a:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ladh;->a()Lwuh0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Lwuh0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eq p0, v3, :cond_5

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    if-eq p0, p1, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    if-eq p0, p1, :cond_3

    .line 50
    .line 51
    const p0, 0x7f0805c7

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const p0, 0x7f0805c9

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const p0, 0x7f0805c8

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const p0, 0x7f0805cb

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object p1, v2, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->G:Lbke0;

    .line 67
    .line 68
    :cond_6
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
