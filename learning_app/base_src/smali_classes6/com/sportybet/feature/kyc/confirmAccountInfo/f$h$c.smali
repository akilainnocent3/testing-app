.class public final Lcom/sportybet/feature/kyc/confirmAccountInfo/f$h$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/kyc/confirmAccountInfo/f$h;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lcom/sportybet/feature/kyc/confirmAccountInfo/e;",
        ">;[",
        "Ljava/lang/Object;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$special$$inlined$combine$1$3"
    f = "ConfirmAccountInfoViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:[Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$h$c;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$h$c;->b:Lg7i;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$h$c;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$h$c;->a:I

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
    iget-object p1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$h$c;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$h$c;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aget-object v4, v1, v4

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object v6, v4

    .line 35
    check-cast v6, Lcom/sportybet/feature/kyc/confirmAccountInfo/h;

    .line 36
    .line 37
    aget-object v4, v1, v3

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object v7, v4

    .line 43
    check-cast v7, Lg9t;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    aget-object v4, v1, v4

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v4, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v4, 0x3

    .line 58
    aget-object v4, v1, v4

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v4, 0x4

    .line 70
    aget-object v4, v1, v4

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v10, v4

    .line 76
    check-cast v10, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus;

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    aget-object v1, v1, v4

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Ln0b;

    .line 86
    .line 87
    new-instance v5, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v11}, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;-><init>(Lcom/sportybet/feature/kyc/confirmAccountInfo/h;Lg9t;ZZLcom/sporty/android/core/model/pay/security/NameUpdateStatus;Ln0b;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$h$c;->b:Lg7i;

    .line 93
    .line 94
    iput-object v2, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$h$c;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$h$c;->a:I

    .line 97
    .line 98
    invoke-interface {p1, v5, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
