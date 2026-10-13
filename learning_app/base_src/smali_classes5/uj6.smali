.class public final Luj6;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/captcha/InHoseCaptchaResult;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.captcha.inhouseCaptcha.CaptchaInHouseViewModel$verify$3"
    f = "CaptchaInHouseViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lpj6;


# direct methods
.method public constructor <init>(Lpj6;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj6;",
            "Lhab<",
            "-",
            "Luj6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luj6;->b:Lpj6;

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
    new-instance v0, Luj6;

    .line 2
    .line 3
    iget-object p0, p0, Luj6;->b:Lpj6;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Luj6;-><init>(Lpj6;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Luj6;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luj6;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luj6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Luj6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Le760$b;

    .line 11
    .line 12
    iget-object p0, p0, Luj6;->b:Lpj6;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lpj6;->w:[Ldqp;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpj6;->F1()Lton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0xe

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lton;->a(Lton;ZLcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;I)Lton;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lpj6;->H1(Lton;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of p1, v0, Le760$c;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lpj6;->a:Loon;

    .line 41
    .line 42
    new-instance v1, Loon$a$e;

    .line 43
    .line 44
    iget v2, p0, Lpj6;->f:I

    .line 45
    .line 46
    check-cast v0, Le760$c;

    .line 47
    .line 48
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/sporty/android/core/model/captcha/InHoseCaptchaResult;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/sporty/android/core/model/captcha/InHoseCaptchaResult;->getToken()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Loon$a$e;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Loon;->a(Loon$a;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lpj6;->a:Loon;

    .line 63
    .line 64
    new-instance v0, Loon$a$a;

    .line 65
    .line 66
    iget p0, p0, Lpj6;->f:I

    .line 67
    .line 68
    invoke-direct {v0, p0}, Loon$a$a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Loon;->a(Loon$a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    instance-of p1, v0, Le760$a;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    check-cast v0, Le760$a;

    .line 80
    .line 81
    iget-object p1, v0, Le760$a;->a:Ljava/lang/Throwable;

    .line 82
    .line 83
    new-instance v0, Ltj6;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p0, v1}, Ltj6;-><init>(Llcj0;I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lpj6;->w:[Ldqp;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lpj6;->G1(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method
