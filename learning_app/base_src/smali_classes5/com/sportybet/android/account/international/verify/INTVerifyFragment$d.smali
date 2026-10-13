.class public final Lcom/sportybet/android/account/international/verify/INTVerifyFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->A0()V
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
        "Lcom/sportybet/android/account/international/data/model/INTResetPwdCheckResponse;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgeb;

.field public final synthetic b:Lals;

.field public final synthetic c:Lcom/sportybet/android/account/international/verify/INTVerifyFragment;


# direct methods
.method public constructor <init>(Lgeb;Lals;Lcom/sportybet/android/account/international/verify/INTVerifyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$d;->a:Lgeb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$d;->b:Lals;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$d;->c:Lcom/sportybet/android/account/international/verify/INTVerifyFragment;

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
    iget-object v0, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$d;->c:Lcom/sportybet/android/account/international/verify/INTVerifyFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp6n;->o0()V

    .line 9
    .line 10
    .line 11
    instance-of v1, p1, Le760$c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Le760$c;

    .line 18
    .line 19
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 22
    .line 23
    iget v3, v1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 24
    .line 25
    iget-object v4, v1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/sportybet/android/account/international/data/model/INTResetPwdCheckResponse;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/sportybet/android/account/international/data/model/INTResetPwdCheckResponse;->getToken()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    iget-object v1, v1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v4, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->G:[Ldqp;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2, v1}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->y0(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v1, p1, Le760$a;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Le760$a;

    .line 49
    .line 50
    iget-object v1, v1, Le760$a;->a:Ljava/lang/Throwable;

    .line 51
    .line 52
    instance-of v2, v1, Lcom/sporty/android/platform/features/captcha/model/CaptchaError;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Lcom/sporty/android/platform/features/captcha/model/CaptchaError;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/sporty/android/platform/features/captcha/model/CaptchaError;->getErrorString(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const v2, 0x7f1403f4

    .line 76
    .line 77
    .line 78
    new-array v4, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0, v2, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, v0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 88
    .line 89
    const-string v2, "SB_INT"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lmtg0$a;->b(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    instance-of v1, p1, Le760$b;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Lp6n;->r0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    instance-of p1, p1, Le760$b;

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$d;->a:Lgeb;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$d;->b:Lals;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lnus;->l(Lals;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method
