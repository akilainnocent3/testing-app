.class public final Lcom/sportybet/android/globalpay/stp/spei/c;
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
    c = "com.sportybet.android.globalpay.stp.spei.SpeiByStpDepositViewModel$loadKycDialogData$1"
    f = "SpeiByStpDepositViewModel.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/android/globalpay/stp/spei/b;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/stp/spei/b;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/stp/spei/b;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/globalpay/stp/spei/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/globalpay/stp/spei/c;->b:Lcom/sportybet/android/globalpay/stp/spei/b;

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
    new-instance p1, Lcom/sportybet/android/globalpay/stp/spei/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/globalpay/stp/spei/c;->b:Lcom/sportybet/android/globalpay/stp/spei/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportybet/android/globalpay/stp/spei/c;-><init>(Lcom/sportybet/android/globalpay/stp/spei/b;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/globalpay/stp/spei/c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/globalpay/stp/spei/c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/stp/spei/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/sportybet/android/globalpay/stp/spei/c;->b:Lcom/sportybet/android/globalpay/stp/spei/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/globalpay/stp/spei/b;->z:Lbke0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lcom/sportybet/android/globalpay/stp/spei/c;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lo560;

    .line 19
    .line 20
    iget-object p0, p1, Lo560;->a:Ljava/lang/Object;

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
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/sportybet/android/globalpay/stp/spei/b;->d:Ldfk;

    .line 41
    .line 42
    iput v5, p0, Lcom/sportybet/android/globalpay/stp/spei/c;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ldfk;->a(Ljab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v2, :cond_2

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 52
    .line 53
    instance-of p1, p0, Lo560$b;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    move-object p1, p0

    .line 58
    check-cast p1, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;

    .line 59
    .line 60
    new-instance v2, Lcom/sportybet/android/globalpay/stp/spei/a$d;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Lcom/sportybet/android/globalpay/stp/spei/a$d;-><init>(Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/sportybet/android/globalpay/stp/spei/b;->F1(Lcom/sportybet/android/globalpay/stp/spei/a;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    sget-object p1, Lcom/sportybet/android/globalpay/stp/spei/a$f;->a:Lcom/sportybet/android/globalpay/stp/spei/a$f;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/sportybet/android/globalpay/stp/spei/b;->F1(Lcom/sportybet/android/globalpay/stp/spei/a;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v2, "Error fetching deposit history status"

    .line 85
    .line 86
    invoke-virtual {p1, p0, v2, v0}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
