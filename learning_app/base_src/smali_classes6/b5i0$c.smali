.class public final Lb5i0$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5i0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
        "Le760<",
        "+",
        "Lkotlin/Unit;",
        ">;>;[",
        "Le760<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.transaction.ui.txdetails.TxDetailsViewModel$init$$inlined$combine$1$3"
    f = "TxDetailsViewModel.kt"
    l = {
        0x120
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
    new-instance p0, Lb5i0$c;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb5i0$c;->b:Lg7i;

    .line 14
    .line 15
    iput-object p2, p0, Lb5i0$c;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lb5i0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lb5i0$c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_5

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lb5i0$c;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lb5i0$c;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [Le760;

    .line 29
    .line 30
    array-length v4, v1

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-ge v6, v4, :cond_3

    .line 34
    .line 35
    aget-object v7, v1, v6

    .line 36
    .line 37
    instance-of v8, v7, Le760$a;

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v7, v3

    .line 46
    :goto_1
    instance-of v4, v7, Le760$a;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    check-cast v7, Le760$a;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v7, v3

    .line 54
    :goto_2
    array-length v4, v1

    .line 55
    :goto_3
    if-ge v5, v4, :cond_6

    .line 56
    .line 57
    aget-object v6, v1, v5

    .line 58
    .line 59
    instance-of v6, v6, Le760$b;

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    sget-object v1, Le760$b;->a:Le760$b;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    if-eqz v7, :cond_7

    .line 70
    .line 71
    new-instance v1, Le760$a;

    .line 72
    .line 73
    iget-object v4, v7, Le760$a;->a:Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-direct {v1, v4}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    new-instance v1, Le760$c;

    .line 80
    .line 81
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-direct {v1, v4}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_4
    iput-object v3, p0, Lb5i0$c;->b:Lg7i;

    .line 87
    .line 88
    iput-object v3, p0, Lb5i0$c;->c:[Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Lb5i0$c;->a:I

    .line 91
    .line 92
    invoke-interface {p1, v1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_8

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
