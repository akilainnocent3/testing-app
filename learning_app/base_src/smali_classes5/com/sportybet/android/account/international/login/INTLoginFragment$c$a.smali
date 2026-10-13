.class public final Lcom/sportybet/android/account/international/login/INTLoginFragment$c$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/account/international/login/INTLoginFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportybet.android.account.international.login.INTLoginFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1"
    f = "INTLoginFragment.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sportybet/android/account/international/login/INTLoginFragment;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/android/account/international/login/INTLoginFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment$c$a;->c:Lcom/sportybet/android/account/international/login/INTLoginFragment;

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
    new-instance v0, Lcom/sportybet/android/account/international/login/INTLoginFragment$c$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment$c$a;->c:Lcom/sportybet/android/account/international/login/INTLoginFragment;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lcom/sportybet/android/account/international/login/INTLoginFragment$c$a;-><init>(Lhab;Lcom/sportybet/android/account/international/login/INTLoginFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/sportybet/android/account/international/login/INTLoginFragment$c$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/account/international/login/INTLoginFragment$c$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/account/international/login/INTLoginFragment$c$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/account/international/login/INTLoginFragment$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment$c$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment$c$a;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/sportybet/android/account/international/login/INTLoginFragment;->E:[Ldqp;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment$c$a;->c:Lcom/sportybet/android/account/international/login/INTLoginFragment;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/sportybet/android/account/international/login/INTLoginFragment;->y:Lscj0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Liou;

    .line 39
    .line 40
    iget-object v1, v1, Liou;->y:Lnp40;

    .line 41
    .line 42
    new-instance v4, Lcom/sportybet/android/account/international/login/INTLoginFragment$d;

    .line 43
    .line 44
    invoke-direct {v4, p1}, Lcom/sportybet/android/account/international/login/INTLoginFragment$d;-><init>(Lcom/sportybet/android/account/international/login/INTLoginFragment;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment$c$a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment$c$a;->a:I

    .line 50
    .line 51
    iget-object p1, v1, Lnp40;->a:Lsp90;

    .line 52
    .line 53
    invoke-interface {p1, v4, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    invoke-static {}, Latd;->a()V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method
