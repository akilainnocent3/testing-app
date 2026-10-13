.class public final Ldd7$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Ljava/lang/String;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.user.viewmodel.ChangeUserInfoViewModel$bindEmail$1$1$1"
    f = "ChangeUserInfoViewModel.kt"
    l = {
        0x27,
        0x27
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lg7i;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Led7;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sporty/android/core/model/captcha/CaptchaHeader;


# direct methods
.method public constructor <init>(Led7;Ljava/lang/String;Lcom/sporty/android/core/model/captcha/CaptchaHeader;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led7;",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/captcha/CaptchaHeader;",
            "Lhab<",
            "-",
            "Ldd7$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldd7$a;->d:Led7;

    .line 2
    .line 3
    iput-object p2, p0, Ldd7$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldd7$a;->f:Lcom/sporty/android/core/model/captcha/CaptchaHeader;

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
    .locals 3
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
    new-instance v0, Ldd7$a;

    .line 2
    .line 3
    iget-object v1, p0, Ldd7$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldd7$a;->f:Lcom/sporty/android/core/model/captcha/CaptchaHeader;

    .line 6
    .line 7
    iget-object p0, p0, Ldd7$a;->d:Led7;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Ldd7$a;-><init>(Led7;Ljava/lang/String;Lcom/sporty/android/core/model/captcha/CaptchaHeader;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ldd7$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldd7$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldd7$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldd7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldd7$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Ldd7$a;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-object v0, p0, Ldd7$a;->a:Lg7i;

    .line 29
    .line 30
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ldd7$a;->d:Led7;

    .line 38
    .line 39
    iget-object p1, p1, Led7;->e:Ldg00;

    .line 40
    .line 41
    iget-object v2, p0, Ldd7$a;->f:Lcom/sporty/android/core/model/captcha/CaptchaHeader;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/sporty/android/core/model/captcha/CaptchaHeader;->getUuid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v2}, Lcom/sporty/android/core/model/captcha/CaptchaHeader;->getToken()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v5, p0, Ldd7$a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, p0, Ldd7$a;->a:Lg7i;

    .line 54
    .line 55
    iput v4, p0, Ldd7$a;->b:I

    .line 56
    .line 57
    iget-object v4, p0, Ldd7$a;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, v4, v6, v2, p0}, Ldg00;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llkf0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    iput-object v5, p0, Ldd7$a;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v5, p0, Ldd7$a;->a:Lg7i;

    .line 69
    .line 70
    iput v3, p0, Ldd7$a;->b:I

    .line 71
    .line 72
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_4

    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
