.class public final Lxk6;
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
    c = "com.sporty.android.platform.features.captcha.domain.CaptchaUseCase$captcha$captchaSingle$1$1$1"
    f = "CaptchaUseCase.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sporty/android/core/model/captcha/CaptchaHeader;",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/sporty/android/core/model/captcha/CaptchaHeader;

.field public final synthetic d:Llga0$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/core/model/captcha/CaptchaHeader;Llga0$a;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk6;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lxk6;->c:Lcom/sporty/android/core/model/captcha/CaptchaHeader;

    .line 4
    .line 5
    iput-object p3, p0, Lxk6;->d:Llga0$a;

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
    new-instance p1, Lxk6;

    .line 2
    .line 3
    iget-object v0, p0, Lxk6;->c:Lcom/sporty/android/core/model/captcha/CaptchaHeader;

    .line 4
    .line 5
    iget-object v1, p0, Lxk6;->d:Llga0$a;

    .line 6
    .line 7
    iget-object p0, p0, Lxk6;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lxk6;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/core/model/captcha/CaptchaHeader;Llga0$a;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lxk6;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxk6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxk6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lxk6;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v1, p0, Lxk6;->c:Lcom/sporty/android/core/model/captcha/CaptchaHeader;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lf7i;

    .line 33
    .line 34
    new-instance v1, Lxk6$a;

    .line 35
    .line 36
    iget-object v4, p0, Lxk6;->d:Llga0$a;

    .line 37
    .line 38
    invoke-direct {v1, v4, v2}, Lxk6$a;-><init>(Llga0$a;Lhab;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ls8i;

    .line 42
    .line 43
    invoke-direct {v2, p1, v1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lxk6$b;

    .line 47
    .line 48
    invoke-direct {p1, v4}, Lxk6$b;-><init>(Llga0$a;)V

    .line 49
    .line 50
    .line 51
    iput v3, p0, Lxk6;->a:I

    .line 52
    .line 53
    invoke-virtual {v2, p1, p0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

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
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
