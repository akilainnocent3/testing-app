.class public final Lanj;
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
    c = "com.sportybet.android.account.ghaccount.password.GHSetPasswordViewModel$register$3"
    f = "GHSetPasswordViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbnj;


# direct methods
.method public constructor <init>(Lbnj;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnj;",
            "Lhab<",
            "-",
            "Lanj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanj;->b:Lbnj;

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
    new-instance v0, Lanj;

    .line 2
    .line 3
    iget-object p0, p0, Lanj;->b:Lbnj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lanj;-><init>(Lbnj;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lanj;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lanj;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lanj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lanj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lanj;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lanj;->b:Lbnj;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lbnj;->B:[Ldqp;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbnj;->F1()Ltd00;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lm590$c;->a:Lm590$c;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0xb

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Ltd00;->a(Ltd00;Lkjg0;Lyw00;Lm590;Lyw00;I)Ltd00;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lbnj;->H1(Ltd00;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of p1, v0, Le760$c;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lbnj;->y:Luga0;

    .line 42
    .line 43
    new-instance v1, Lulj$e;

    .line 44
    .line 45
    iget-object v2, p0, Lbnj;->A:Ljava/lang/String;

    .line 46
    .line 47
    check-cast v0, Le760$c;

    .line 48
    .line 49
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    .line 52
    .line 53
    new-instance v3, Lzmj;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, p0, v4}, Lzmj;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v0, v3}, Lulj$e;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;Lzmj;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, Luga0;->a:Ltp90;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of p1, v0, Le760$a;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    check-cast v0, Le760$a;

    .line 73
    .line 74
    iget-object p1, v0, Le760$a;->a:Ljava/lang/Throwable;

    .line 75
    .line 76
    sget-object v0, Lbnj;->B:[Ldqp;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lbnj;->G1(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method
