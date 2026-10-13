.class public final Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/e;
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
    c = "com.sporty.android.platform.features.security.newdevicelogin.loginalert.LoginAlertViewModel$handleAction$1"
    f = "LoginAlertViewModel.kt"
    l = {
        0x33,
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;


# direct methods
.method public constructor <init>(Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/e;->b:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;

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
    .locals 0
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
    new-instance p1, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/e;->b:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/e;-><init>(Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/e;->b:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;->b:Lt3c0;

    .line 34
    .line 35
    iput v3, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/e;->a:I

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lt3c0;->isTwoFactorAuthEnabled(Lhab;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p0, v4, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;->f:Luga0;

    .line 53
    .line 54
    sget-object p1, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/b$a;->a:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/b$a;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object p1, v4, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;->c:Le910;

    .line 61
    .line 62
    sget-object v1, Ls910;->b:Ls910;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput v2, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/e;->a:I

    .line 67
    .line 68
    iget-object p1, p1, Le910;->a:Ltnd;

    .line 69
    .line 70
    const-string v2, "show_two_fa_prompt"

    .line 71
    .line 72
    invoke-virtual {p1, v2, v1, p0}, Ltnd;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_5

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :cond_5
    :goto_2
    iget-object p0, v4, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;->f:Luga0;

    .line 80
    .line 81
    sget-object p1, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/b$a;->a:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/b$a;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
