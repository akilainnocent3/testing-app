.class public final Lea2$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea2;-><init>(Lzke;Lpyi0;Lez0;Lgb20;Lpi00;Ldg00;Lcm;Lx3n;Lt3c0;Lkmk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lscy;",
        "Ljava/lang/Integer;",
        "Lhab<",
        "-",
        "Lomk0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.BaseWithdrawViewModel$withdrawAmountValidationFlow$2$1"
    f = "BaseWithdrawViewModel.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lscy;

.field public synthetic c:I

.field public final synthetic d:Lea2;


# direct methods
.method public constructor <init>(Lea2;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea2;",
            "Lhab<",
            "-",
            "Lea2$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lea2$c;->d:Lea2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lscy;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lhab;

    .line 10
    .line 11
    new-instance v0, Lea2$c;

    .line 12
    .line 13
    iget-object p0, p0, Lea2$c;->d:Lea2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lea2$c;-><init>(Lea2;Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lea2$c;->b:Lscy;

    .line 19
    .line 20
    iput p2, v0, Lea2$c;->c:I

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lea2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lea2$c;->b:Lscy;

    .line 2
    .line 3
    iget v1, p0, Lea2$c;->c:I

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lea2$c;->a:I

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
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lscy;->c:Ljava/math/BigDecimal;

    .line 29
    .line 30
    iget-object v0, p0, Lea2$c;->d:Lea2;

    .line 31
    .line 32
    invoke-virtual {v0}, La92;->J1()Lbk00;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v3, Lzk00;

    .line 40
    .line 41
    iput-object v4, p0, Lea2$c;->b:Lscy;

    .line 42
    .line 43
    iput v1, p0, Lea2$c;->c:I

    .line 44
    .line 45
    iput v5, p0, Lea2$c;->a:I

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1, v3, p0}, Lea2;->S1(Ljava/math/BigDecimal;ILzk00;Lea2$c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v2, :cond_2

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    return-object p0
.end method
