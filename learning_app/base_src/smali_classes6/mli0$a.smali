.class public final Lmli0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmli0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.UpdateLotteryUseCase$updateLottery$2$1"
    f = "UpdateLotteryUseCase.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lhli0;

.field public final synthetic c:Li7x;

.field public final synthetic d:Ljava/util/LinkedHashMap;

.field public final synthetic e:Lkeb;


# direct methods
.method public constructor <init>(Lhab;Lkeb;Li7x;Lhli0;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lmli0$a;->b:Lhli0;

    .line 2
    .line 3
    iput-object p3, p0, Lmli0$a;->c:Li7x;

    .line 4
    .line 5
    iput-object p5, p0, Lmli0$a;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iput-object p2, p0, Lmli0$a;->e:Lkeb;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lmli0$a;

    .line 2
    .line 3
    iget-object v5, p0, Lmli0$a;->d:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lmli0$a;->e:Lkeb;

    .line 6
    .line 7
    iget-object v3, p0, Lmli0$a;->c:Li7x;

    .line 8
    .line 9
    iget-object v4, p0, Lmli0$a;->b:Lhli0;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmli0$a;-><init>(Lhab;Lkeb;Li7x;Lhli0;Ljava/util/LinkedHashMap;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lmli0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmli0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmli0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lmli0$a;->a:I

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
    iget-object v8, p0, Lmli0$a;->b:Lhli0;

    .line 25
    .line 26
    iget-object p1, v8, Lhli0;->c:Lisr;

    .line 27
    .line 28
    iget-object v1, v8, Lhli0;->b:Lzhk;

    .line 29
    .line 30
    invoke-virtual {v1}, Lzhk;->a()Lfai;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v4, Lmli0$a$a;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct {v4, v5, v2}, Llkf0;-><init>(ILhab;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lhai;

    .line 41
    .line 42
    invoke-direct {v2, p1, v1, v4}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lmli0$a$b;

    .line 46
    .line 47
    iget-object v6, p0, Lmli0$a;->e:Lkeb;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iget-object v7, p0, Lmli0$a;->c:Li7x;

    .line 51
    .line 52
    iget-object v9, p0, Lmli0$a;->d:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, Lmli0$a$b;-><init>(Lhab;Lkeb;Li7x;Lhli0;Ljava/util/LinkedHashMap;)V

    .line 55
    .line 56
    .line 57
    iput v3, p0, Lmli0$a;->a:I

    .line 58
    .line 59
    invoke-static {v2, v4, p0}, Lea9;->c(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
