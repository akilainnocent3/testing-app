.class public final Lmli0$b$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmli0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.UpdateLotteryUseCase$updateLottery$2$2$invokeSuspend$$inlined$collectDropWhileBusy$1"
    f = "UpdateLotteryUseCase.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lf7i;

.field public final synthetic d:Li7x;

.field public final synthetic e:Ljava/util/LinkedHashMap;

.field public final synthetic f:Lkeb;

.field public final synthetic i:Lhli0;


# direct methods
.method public constructor <init>(Lf7i;Lhab;Li7x;Ljava/util/LinkedHashMap;Lkeb;Lhli0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmli0$b$b;->c:Lf7i;

    .line 2
    .line 3
    iput-object p3, p0, Lmli0$b$b;->d:Li7x;

    .line 4
    .line 5
    iput-object p4, p0, Lmli0$b$b;->e:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iput-object p5, p0, Lmli0$b$b;->f:Lkeb;

    .line 8
    .line 9
    iput-object p6, p0, Lmli0$b$b;->i:Lhli0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lmli0$b$b;

    .line 2
    .line 3
    iget-object v5, p0, Lmli0$b$b;->f:Lkeb;

    .line 4
    .line 5
    iget-object v6, p0, Lmli0$b$b;->i:Lhli0;

    .line 6
    .line 7
    iget-object v1, p0, Lmli0$b$b;->c:Lf7i;

    .line 8
    .line 9
    iget-object v3, p0, Lmli0$b$b;->d:Li7x;

    .line 10
    .line 11
    iget-object v4, p0, Lmli0$b$b;->e:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lmli0$b$b;-><init>(Lf7i;Lhab;Li7x;Ljava/util/LinkedHashMap;Lkeb;Lhli0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lmli0$b$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lmli0$b$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmli0$b$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmli0$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lmli0$b$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lkeb;

    .line 5
    .line 6
    sget-object v0, Lneb;->a:Lneb;

    .line 7
    .line 8
    iget v1, p0, Lmli0$b$b;->a:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v9, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lj7x;->a()Li7x;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, Lmli0$b$b$a;

    .line 34
    .line 35
    iget-object v6, p0, Lmli0$b$b;->f:Lkeb;

    .line 36
    .line 37
    iget-object v7, p0, Lmli0$b$b;->i:Lhli0;

    .line 38
    .line 39
    iget-object v4, p0, Lmli0$b$b;->d:Li7x;

    .line 40
    .line 41
    iget-object v5, p0, Lmli0$b$b;->e:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lmli0$b$b$a;-><init>(Li7x;Lkeb;Li7x;Ljava/util/LinkedHashMap;Lkeb;Lhli0;)V

    .line 44
    .line 45
    .line 46
    iput-object v8, p0, Lmli0$b$b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput v9, p0, Lmli0$b$b;->a:I

    .line 49
    .line 50
    iget-object p1, p0, Lmli0$b$b;->c:Lf7i;

    .line 51
    .line 52
    invoke-interface {p1, v1, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
