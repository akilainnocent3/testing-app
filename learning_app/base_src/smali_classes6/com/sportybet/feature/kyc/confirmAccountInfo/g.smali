.class public final Lcom/sportybet/feature/kyc/confirmAccountInfo/g;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$fetchPersonalInfo$1"
    f = "ConfirmAccountInfoViewModel.kt"
    l = {
        0x119,
        0x11b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ldg00;

.field public b:I

.field public final synthetic c:Lcom/sportybet/feature/kyc/confirmAccountInfo/f;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/feature/kyc/confirmAccountInfo/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/g;->c:Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lcom/sportybet/feature/kyc/confirmAccountInfo/g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/g;->c:Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lcom/sportybet/feature/kyc/confirmAccountInfo/g;-><init>(Lhab;Lcom/sportybet/feature/kyc/confirmAccountInfo/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/feature/kyc/confirmAccountInfo/g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/kyc/confirmAccountInfo/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/g;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/g;->c:Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/g;->a:Ldg00;

    .line 27
    .line 28
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->a:Ldg00;

    .line 36
    .line 37
    iget-object p1, v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->b:Lt3c0;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/g;->a:Ldg00;

    .line 40
    .line 41
    iput v5, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/g;->b:I

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Ldg00;->c(Ljava/lang/String;)Lf7i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lcom/sportybet/feature/kyc/confirmAccountInfo/g$a;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/sportybet/feature/kyc/confirmAccountInfo/g$a;-><init>(Lcom/sportybet/feature/kyc/confirmAccountInfo/f;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/g;->a:Ldg00;

    .line 68
    .line 69
    iput v3, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/g;->b:I

    .line 70
    .line 71
    invoke-virtual {p1, v1, p0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_4

    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
