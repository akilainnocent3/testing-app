.class public final Lbkq;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Ljava/lang/String;",
        "Lyee0;",
        "Lhab<",
        "-",
        "Lzbq;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.featurematch.presentation.quickbet.LNFeatureMatchQuickBetViewModel$topWarningHint$1"
    f = "LNFeatureMatchQuickBetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Lyee0;

.field public final synthetic c:Lckq;


# direct methods
.method public constructor <init>(Lckq;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckq;",
            "Lhab<",
            "-",
            "Lbkq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbkq;->c:Lckq;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lyee0;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lbkq;

    .line 8
    .line 9
    iget-object p0, p0, Lbkq;->c:Lckq;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lbkq;-><init>(Lckq;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lbkq;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, v0, Lbkq;->b:Lyee0;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbkq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbkq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbkq;->b:Lyee0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v1, Lyee0$c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lzbq$a;->a:Lzbq$a;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {v0}, Lckq;->F1(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lbkq;->c:Lckq;

    .line 22
    .line 23
    iget-object v0, p0, Lckq;->A:Ljava/math/BigDecimal;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lckq;->C:Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lp8e0;->Companion:Lp8e0$a;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-gez p0, :cond_1

    .line 43
    .line 44
    new-instance p0, Lzbq$b;

    .line 45
    .line 46
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 47
    .line 48
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 49
    .line 50
    const v0, 0x7f1414c3

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lzbq$b;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-object p0, Lzbq$a;->a:Lzbq$a;

    .line 61
    .line 62
    return-object p0
.end method
