.class public final synthetic Labw;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/android/globalpay/mobileMoney/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult$Success;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lcom/sportybet/android/globalpay/mobileMoney/e;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1, v1}, Lcom/sportybet/android/globalpay/mobileMoney/e;-><init>(Lcom/sportybet/android/globalpay/mobileMoney/c;Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult;Lhab;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {v0, v1, v1, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult$Failed;->a:Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult$Failed;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/sportybet/android/globalpay/mobileMoney/b$f;

    .line 41
    .line 42
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 43
    .line 44
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 45
    .line 46
    const v1, 0x7f1415b6

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/sportybet/android/globalpay/mobileMoney/b$f;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/mobileMoney/c;->I1(Lcom/sportybet/android/globalpay/mobileMoney/b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p0, Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult$Canceled;->a:Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult$Canceled;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
