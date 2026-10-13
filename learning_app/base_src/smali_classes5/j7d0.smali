.class public final Lj7d0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lcom/sporty/android/core/model/account/AccountInfo;",
        ">;",
        "Ljava/lang/Long;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsSessionDataHandlerImpl$init$$inlined$flatMapLatest$1"
    f = "SportyLegendsSessionDataHandlerImpl.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr7d0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhab;Lr7d0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj7d0;->d:Lr7d0;

    .line 2
    .line 3
    iput-object p3, p0, Lj7d0;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lj7d0;

    .line 6
    .line 7
    iget-object v1, p0, Lj7d0;->d:Lr7d0;

    .line 8
    .line 9
    iget-object p0, p0, Lj7d0;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lj7d0;-><init>(Lhab;Lr7d0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lj7d0;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lj7d0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lj7d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lj7d0;->a:I

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
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lj7d0;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lj7d0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lj7d0;->d:Lr7d0;

    .line 34
    .line 35
    iget-object v4, v1, Lr7d0;->c:Lt3c0;

    .line 36
    .line 37
    invoke-interface {v4}, Lt3c0;->getAccountInfoFlow()Lf7i;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lk7d0;

    .line 42
    .line 43
    iget-object v6, p0, Lj7d0;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v5, v3, v1, v6}, Lk7d0;-><init>(Lhab;Lr7d0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Laai;

    .line 49
    .line 50
    invoke-direct {v6, v4, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ll7d0;

    .line 54
    .line 55
    invoke-direct {v4, v1, v3}, Ll7d0;-><init>(Lr7d0;Lhab;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ls8i;

    .line 59
    .line 60
    invoke-direct {v1, v6, v4}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lj7d0;->b:Lg7i;

    .line 64
    .line 65
    iput-object v3, p0, Lj7d0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Lj7d0;->a:I

    .line 68
    .line 69
    invoke-static {p1, v1, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
