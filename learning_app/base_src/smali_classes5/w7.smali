.class public final synthetic Lw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/account/AccountActivationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/account/AccountActivationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7;->a:Lcom/sportybet/android/account/AccountActivationActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Reactivate;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/account/AccountActivationActivity;->z:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Reactivate;->e:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Lw7;->a:Lcom/sportybet/android/account/AccountActivationActivity;

    .line 14
    .line 15
    const-string v2, "accountActivationData"

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sportybet/android/account/AccountActivationActivity;->y:Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v3, "REACTIVATE_ACCOUNT_DONE"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/sporty/android/core/model/account/AccountActivationData;->setStatus(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sportybet/android/account/AccountActivationActivity;->y:Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;->a:Landroid/os/Parcelable;

    .line 35
    .line 36
    check-cast p1, Lcom/sporty/android/core/model/security/otp/ReactivateAccountResult;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/otp/ReactivateAccountResult;->getToken()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/sporty/android/core/model/account/AccountActivationData;->setReactivateToken(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sportybet/android/account/AccountActivationActivity;->o1()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    instance-of v0, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;

    .line 58
    .line 59
    const-string v3, "CLOSE"

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/sportybet/android/account/AccountActivationActivity;->y:Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lcom/sporty/android/core/model/account/AccountActivationData;->setStatus(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/sportybet/android/account/AccountActivationActivity;->o1()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    instance-of v0, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lcom/sportybet/android/account/AccountActivationActivity;->y:Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/sporty/android/core/model/account/AccountActivationData;->setStatus(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed;

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed;->d1()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/sportybet/android/account/AccountActivationActivity;->p1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method
