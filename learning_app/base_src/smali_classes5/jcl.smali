.class public final Ljcl;
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
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/android/globalpay/data/KycLimitData;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.globalpay.repository.GlobalPayRepoImpl$getKycLimitData$1"
    f = "GlobalPayRepoImpl.kt"
    l = {
        0x24,
        0x23
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lg7i;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lhcl;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:[Ljava/lang/String;

.field public final synthetic i:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhcl;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljcl;->d:Lhcl;

    .line 2
    .line 3
    iput-object p2, p0, Ljcl;->e:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ljcl;->f:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ljcl;->i:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Ljcl;

    .line 2
    .line 3
    iget-object v3, p0, Ljcl;->f:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Ljcl;->i:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ljcl;->d:Lhcl;

    .line 8
    .line 9
    iget-object v2, p0, Ljcl;->e:[Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ljcl;-><init>(Lhcl;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ljcl;->c:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Ljcl;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljcl;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljcl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ljcl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Ljcl;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-object v0, p0, Ljcl;->a:Lg7i;

    .line 29
    .line 30
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v11, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ljcl;->d:Lhcl;

    .line 39
    .line 40
    iget-object v6, p1, Lhcl;->a:Lecl;

    .line 41
    .line 42
    iput-object v5, p0, Ljcl;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Ljcl;->a:Lg7i;

    .line 45
    .line 46
    iput v4, p0, Ljcl;->b:I

    .line 47
    .line 48
    iget-object v7, p0, Ljcl;->e:[Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, p0, Ljcl;->f:[Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, p0, Ljcl;->i:[Ljava/lang/String;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v11, p0

    .line 56
    invoke-interface/range {v6 .. v11}, Lecl;->d([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZLhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    new-instance p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/sporty/android/common/network/data/BaseResponse;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object v5, v11, Ljcl;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v5, v11, Ljcl;->a:Lg7i;

    .line 75
    .line 76
    iput v3, v11, Ljcl;->b:I

    .line 77
    .line 78
    invoke-interface {v0, p1, v11}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_5

    .line 83
    .line 84
    :goto_1
    return-object v1

    .line 85
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
