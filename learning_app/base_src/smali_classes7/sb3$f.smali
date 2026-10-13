.class public final Lsb3$f;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb3;->h2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lb140;",
        "Lhab<",
        "-",
        "Lf7i<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lb140;",
        "+",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckResponseDto;",
        ">;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$quickLiabilityCheck$2"
    f = "BetSlipViewModel.kt"
    l = {
        0x80b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsb3;


# direct methods
.method public constructor <init>(Lsb3;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb3;",
            "Lhab<",
            "-",
            "Lsb3$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsb3$f;->c:Lsb3;

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
    .locals 1
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
    new-instance v0, Lsb3$f;

    .line 2
    .line 3
    iget-object p0, p0, Lsb3$f;->c:Lsb3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lsb3$f;-><init>(Lsb3;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lsb3$f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb140;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsb3$f;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsb3$f;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsb3$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lsb3$f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb140;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lsb3$f;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lsb3$f;->c:Lsb3;

    .line 29
    .line 30
    iget-object p1, p1, Lsb3;->D:Ldv40;

    .line 31
    .line 32
    iget-object v2, v0, Lb140;->a:Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckRequestDto;

    .line 33
    .line 34
    iput-object v0, p0, Lsb3$f;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput v3, p0, Lsb3$f;->a:I

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ldv40;->e(Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckRequestDto;)Lf7i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lf7i;

    .line 46
    .line 47
    new-instance p0, Lsb3$f$a;

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lsb3$f$a;-><init>(Lf7i;Lb140;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
