.class public final synthetic Lvc30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

.field public final synthetic b:Ljd30;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;Ljd30;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc30;->a:Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

    iput-object p2, p0, Lvc30;->b:Ljd30;

    iput-object p3, p0, Lvc30;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lvc30;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lvc30;->e:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;->i:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 9
    .line 10
    iget-object v1, p0, Lvc30;->b:Ljd30;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;->a:Landroid/os/Parcelable;

    .line 17
    .line 18
    check-cast p1, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyOTPResult;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyOTPResult;->getToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lvc30;->a:Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->getNameMatchCheckEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->getOtpNewPhoneEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lmd30;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v1, p1, p0, v3}, Lmd30;-><init>(Ljd30;Ljava/lang/String;ZLhab;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {v0, v3, v3, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->getNameMatchCheckEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->getOtpNewPhoneEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lvc30;->e:Lyje0;

    .line 68
    .line 69
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lemi0;

    .line 74
    .line 75
    iget-boolean v0, v0, Lemi0;->b:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Ljd30;->G1()Lya10;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lgjg0;->a()Lkjg0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 88
    .line 89
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p0, p0, Lvc30;->c:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p0, p0, Lvc30;->d:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    instance-of p0, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;

    .line 108
    .line 109
    iget p0, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;->a:I

    .line 110
    .line 111
    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Ljd30;->B:Lbke0;

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v2, v1

    .line 123
    check-cast v2, Lcom/sporty/android/platform/features/newotp/model/OTPVerifyState;

    .line 124
    .line 125
    invoke-virtual {v2, p0, p1}, Lcom/sporty/android/platform/features/newotp/model/OTPVerifyState;->copy(ILcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/platform/features/newotp/model/OTPVerifyState;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
