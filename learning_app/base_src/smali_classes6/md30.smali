.class public final Lmd30;
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
    c = "com.sportybet.feature.primaryphone.updatephonenumber.PrimaryPhoneUpdatePhoneNumberViewModel$verifyNameUnderNewPhone$1"
    f = "PrimaryPhoneUpdatePhoneNumberViewModel.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljd30;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljd30;Ljava/lang/String;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd30;",
            "Ljava/lang/String;",
            "Z",
            "Lhab<",
            "-",
            "Lmd30;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmd30;->b:Ljd30;

    .line 2
    .line 3
    iput-object p2, p0, Lmd30;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lmd30;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Lmd30;

    .line 2
    .line 3
    iget-object v0, p0, Lmd30;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Lmd30;->d:Z

    .line 6
    .line 7
    iget-object p0, p0, Lmd30;->b:Ljd30;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lmd30;-><init>(Ljd30;Ljava/lang/String;ZLhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lmd30;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmd30;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmd30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lmd30;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lmd30;->b:Ljd30;

    .line 25
    .line 26
    iget-object v1, p1, Ljd30;->c:Ldg00;

    .line 27
    .line 28
    new-instance v3, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyNameBody;

    .line 29
    .line 30
    iget-object v4, p0, Lmd30;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyNameBody;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Ldg00;->s0(Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyNameBody;)Lf7i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lmd30$a;

    .line 46
    .line 47
    iget-boolean v4, p0, Lmd30;->d:Z

    .line 48
    .line 49
    invoke-direct {v3, p1, v4}, Lmd30$a;-><init>(Ljd30;Z)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lmd30;->a:I

    .line 53
    .line 54
    invoke-virtual {v1, v3, p0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
