.class public final Llyk0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llyk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePinCheckResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.sportypin.viewModel.WithdrawalPinViewModel$verifyEmailChangeWithPin$1$1"
    f = "WithdrawalPinViewModel.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lmyk0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmyk0;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyk0;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Llyk0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llyk0$a;->b:Lmyk0;

    .line 2
    .line 3
    iput-object p2, p0, Llyk0$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llyk0$a;

    .line 2
    .line 3
    iget-object v1, p0, Llyk0$a;->b:Lmyk0;

    .line 4
    .line 5
    iget-object p0, p0, Llyk0$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Llyk0$a;-><init>(Lmyk0;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llyk0$a;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llyk0$a;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llyk0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Llyk0$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Llyk0$a;->b:Lmyk0;

    .line 25
    .line 26
    iget-object v1, p1, Lmyk0;->f:Ln7g;

    .line 27
    .line 28
    new-instance v3, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePinCheckRequest;

    .line 29
    .line 30
    iget-object p1, p1, Lmyk0;->v:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    :cond_2
    iget-object v4, p0, Llyk0$a;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v3, v4, p1}, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePinCheckRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Llyk0$a;->a:I

    .line 42
    .line 43
    invoke-interface {v1, v3, p0}, Ln7g;->a(Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePinCheckRequest;Llyk0$a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    return-object p0
.end method
