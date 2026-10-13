.class public final Lmli0$b;
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
    c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.UpdateLotteryUseCase$updateLottery$2$2"
    f = "UpdateLotteryUseCase.kt"
    l = {
        0xce
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhli0;

.field public final synthetic d:Lsp90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp90<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Li7x;

.field public final synthetic f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lhli0;Lsp90;Li7x;Ljava/util/LinkedHashMap;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmli0$b;->c:Lhli0;

    .line 2
    .line 3
    iput-object p2, p0, Lmli0$b;->d:Lsp90;

    .line 4
    .line 5
    iput-object p3, p0, Lmli0$b;->e:Li7x;

    .line 6
    .line 7
    iput-object p4, p0, Lmli0$b;->f:Ljava/util/LinkedHashMap;

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
    new-instance v0, Lmli0$b;

    .line 2
    .line 3
    iget-object v3, p0, Lmli0$b;->e:Li7x;

    .line 4
    .line 5
    iget-object v4, p0, Lmli0$b;->f:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lmli0$b;->c:Lhli0;

    .line 8
    .line 9
    iget-object v2, p0, Lmli0$b;->d:Lsp90;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmli0$b;-><init>(Lhli0;Lsp90;Li7x;Ljava/util/LinkedHashMap;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lmli0$b;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lmli0$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmli0$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmli0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lmli0$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lkeb;

    .line 5
    .line 6
    sget-object v0, Lneb;->a:Lneb;

    .line 7
    .line 8
    iget v1, p0, Lmli0$b;->a:I

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v8, :cond_0

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
    return-object v9

    .line 26
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lmli0$b$b;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v2, p0, Lmli0$b;->d:Lsp90;

    .line 33
    .line 34
    iget-object v4, p0, Lmli0$b;->e:Li7x;

    .line 35
    .line 36
    iget-object v5, p0, Lmli0$b;->f:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    iget-object v7, p0, Lmli0$b;->c:Lhli0;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Lmli0$b$b;-><init>(Lf7i;Lhab;Li7x;Ljava/util/LinkedHashMap;Lkeb;Lhli0;)V

    .line 41
    .line 42
    .line 43
    iput-object v9, p0, Lmli0$b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput v8, p0, Lmli0$b;->a:I

    .line 46
    .line 47
    invoke-static {v1, p0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
