.class public final Lcom/sportybet/android/account/international/login/INTLoginFragment$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/account/international/login/INTLoginFragment;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Le760<",
        "+",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lomp;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgeb;

.field public final synthetic b:Lals;

.field public final synthetic c:Lcom/sportybet/android/account/international/login/INTLoginFragment;


# direct methods
.method public constructor <init>(Lgeb;Lals;Lcom/sportybet/android/account/international/login/INTLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment$p;->a:Lgeb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment$p;->b:Lals;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment$p;->c:Lcom/sportybet/android/account/international/login/INTLoginFragment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment$p;->c:Lcom/sportybet/android/account/international/login/INTLoginFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp6n;->o0()V

    .line 9
    .line 10
    .line 11
    instance-of v1, p1, Le760$c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Le760$c;

    .line 17
    .line 18
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 21
    .line 22
    sget-object v2, Lcom/sportybet/android/account/international/login/INTLoginFragment;->E:[Ldqp;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/sportybet/android/account/international/login/INTLoginFragment;->v0(Lcom/sporty/android/common/network/data/BaseResponse;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v1, p1, Le760$a;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Le760$a;

    .line 34
    .line 35
    iget-object v1, v1, Le760$a;->a:Ljava/lang/Throwable;

    .line 36
    .line 37
    instance-of v2, v1, Lcom/sporty/android/platform/features/captcha/model/CaptchaError;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lcom/sporty/android/platform/features/captcha/model/CaptchaError;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/sporty/android/platform/features/captcha/model/CaptchaError;->getErrorString(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const v2, 0x7f1403f4

    .line 61
    .line 62
    .line 63
    new-array v4, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v2, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 73
    .line 74
    const-string v2, "SB_INT"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lmtg0$a;->b(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    instance-of v1, p1, Le760$b;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lp6n;->r0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    instance-of p1, p1, Le760$b;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment$p;->a:Lgeb;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/sportybet/android/account/international/login/INTLoginFragment$p;->b:Lals;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lnus;->l(Lals;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method
