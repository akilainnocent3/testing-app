.class public final Lkaf$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkaf;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
        "Lref;",
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
    c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.DoubleOrNothingFlowHandlerImpl$init$$inlined$combine$1$3"
    f = "DoubleOrNothingFlowHandlerImpl.kt"
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
    new-instance p0, Lkaf$c;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkaf$c;->b:Lg7i;

    .line 14
    .line 15
    iput-object p2, p0, Lkaf$c;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkaf$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lkaf$c;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lkaf$c;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lkaf$c;->c:[Ljava/lang/Object;

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
    check-cast v4, Lkdf;

    .line 35
    .line 36
    sget-object v5, Lkdf$b;->a:Lkdf$b;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move-object v5, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v5, Lref;

    .line 47
    .line 48
    aget-object v4, v1, v3

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v6, v4

    .line 54
    check-cast v6, Loef;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    aget-object v4, v1, v4

    .line 58
    .line 59
    move-object v7, v4

    .line 60
    check-cast v7, Lk9f;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    aget-object v4, v1, v4

    .line 64
    .line 65
    move-object v8, v4

    .line 66
    check-cast v8, Lqkk0;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    aget-object v4, v1, v4

    .line 70
    .line 71
    move-object v9, v4

    .line 72
    check-cast v9, Lfaf;

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    aget-object v1, v1, v4

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 82
    .line 83
    invoke-direct/range {v5 .. v10}, Lref;-><init>(Loef;Lk9f;Lqkk0;Lfaf;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iput-object v2, p0, Lkaf$c;->b:Lg7i;

    .line 87
    .line 88
    iput-object v2, p0, Lkaf$c;->c:[Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, Lkaf$c;->a:I

    .line 91
    .line 92
    invoke-interface {p1, v5, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
