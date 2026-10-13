.class public final Lsdl0;
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
        "Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;",
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
    c = "com.sportybet.android.account.zaaccount.register.ZAAccountRegisterViewModel$register$2"
    f = "ZAAccountRegisterViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lwdl0;


# direct methods
.method public constructor <init>(Lwdl0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwdl0;",
            "Lhab<",
            "-",
            "Lsdl0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsdl0;->b:Lwdl0;

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
    new-instance v0, Lsdl0;

    .line 2
    .line 3
    iget-object p0, p0, Lsdl0;->b:Lwdl0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lsdl0;-><init>(Lwdl0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lsdl0;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lsdl0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsdl0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsdl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lsdl0;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lsdl0;->b:Lwdl0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lwdl0;->C:[Ldqp;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwdl0;->F1()Lefl0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v4, Lg9t;->d:Lg9t;

    .line 23
    .line 24
    sget-object v5, Lbk50$c;->a:Lbk50$c;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x9ff

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v7}, Lefl0;->a(Lefl0;Lkjg0;ZZLg9t;Lbk50;Ltd00;I)Lefl0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lwdl0;->I1(Lefl0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of p1, v0, Le760$c;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lwdl0;->y:Luga0;

    .line 45
    .line 46
    new-instance v1, Ljdl0$f;

    .line 47
    .line 48
    invoke-virtual {p0}, Lwdl0;->F1()Lefl0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lefl0;->f:Lkjg0;

    .line 53
    .line 54
    iget-object p0, p0, Lkjg0;->a:Lwk0;

    .line 55
    .line 56
    iget-object p0, p0, Lwk0;->b:Ljava/lang/String;

    .line 57
    .line 58
    check-cast v0, Le760$c;

    .line 59
    .line 60
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Ljdl0$f;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Luga0;->a:Ltp90;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of p1, v0, Le760$a;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    check-cast v0, Le760$a;

    .line 78
    .line 79
    iget-object p1, v0, Le760$a;->a:Ljava/lang/Throwable;

    .line 80
    .line 81
    sget-object v0, Lwdl0;->C:[Ldqp;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lwdl0;->G1(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method
