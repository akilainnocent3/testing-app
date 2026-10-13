.class public final Ldd7;
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
    c = "com.sportybet.android.user.viewmodel.ChangeUserInfoViewModel$bindEmail$1"
    f = "ChangeUserInfoViewModel.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Led7;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Led7;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 1

    .line 1
    sget-object v0, Lqec;->b:Lqec;

    .line 2
    .line 3
    iput-object p1, p0, Ldd7;->c:Led7;

    .line 4
    .line 5
    iput-object p2, p0, Ldd7;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ldd7;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Ldd7;

    .line 2
    .line 3
    sget-object v1, Lqec;->b:Lqec;

    .line 4
    .line 5
    iget-object v1, p0, Ldd7;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ldd7;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Ldd7;->c:Led7;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, p2}, Ldd7;-><init>(Led7;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ldd7;->b:Ljava/lang/Object;

    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Ldd7;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldd7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldd7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ldd7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Ldd7;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ldd7;->c:Led7;

    .line 29
    .line 30
    iget-object v2, p1, Led7;->d:Luk6;

    .line 31
    .line 32
    sget-object v5, Lqec;->d:Lqec;

    .line 33
    .line 34
    new-instance v6, Lcom/sporty/android/core/model/captcha/CaptchaData$Email;

    .line 35
    .line 36
    iget-object v7, p0, Ldd7;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v6, v7}, Lcom/sporty/android/core/model/captcha/CaptchaData$Email;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcd7;

    .line 42
    .line 43
    iget-object v8, p0, Ldd7;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v7, p1, v8}, Lcd7;-><init>(Led7;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5, v6, v0, v7}, Luk6;->a(Lqec;Lcom/sporty/android/core/model/captcha/CaptchaData$Email;Lkeb;Lkotlin/jvm/functions/Function1;)Lw16;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ldd7$b;

    .line 57
    .line 58
    invoke-direct {v2, p1, v4}, Ldd7$b;-><init>(Led7;Lhab;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Ldd7;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Ldd7;->a:I

    .line 64
    .line 65
    new-instance p1, Laai$a;

    .line 66
    .line 67
    sget-object v3, Ldcy;->a:Ldcy;

    .line 68
    .line 69
    invoke-direct {p1, v3, v2}, Laai$a;-><init>(Lg7i;Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, p0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    :goto_0
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    :goto_1
    if-ne p0, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
