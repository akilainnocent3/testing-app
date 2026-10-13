.class public final synthetic Lv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv7;->a:I

    iput-object p1, p0, Lv7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lv7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ln5j0;

    .line 9
    .line 10
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->a(Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;Lcom/sporty/android/platform/features/newotp/util/OTPResult;)Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lr52;->b:Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/account/AccountActivationActivity;

    .line 31
    .line 32
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Deactivate;

    .line 33
    .line 34
    sget v0, Lcom/sportybet/android/account/AccountActivationActivity;->z:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Deactivate;->e:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 40
    .line 41
    instance-of v0, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v2, "accountActivationData"

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/sportybet/android/account/AccountActivationActivity;->y:Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const-string v0, "DEACTIVATE_ACCOUNT_DONE"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/sporty/android/core/model/account/AccountActivationData;->setStatus(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sportybet/android/account/AccountActivationActivity;->o1()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    instance-of v0, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;

    .line 66
    .line 67
    const-string v3, "CLOSE"

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/sportybet/android/account/AccountActivationActivity;->y:Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lcom/sporty/android/core/model/account/AccountActivationData;->setStatus(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/sportybet/android/account/AccountActivationActivity;->o1()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    instance-of v0, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/sportybet/android/account/AccountActivationActivity;->y:Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/sporty/android/core/model/account/AccountActivationData;->setStatus(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed;->d1()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/sportybet/android/account/AccountActivationActivity;->p1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
