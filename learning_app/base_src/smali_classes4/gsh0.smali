.class public final synthetic Lgsh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsh0;->a:Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lf2y;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->C:Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity$a;

    .line 4
    .line 5
    instance-of v0, p1, Lf2y$e;

    .line 6
    .line 7
    iget-object p0, p0, Lgsh0;->a:Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->c:Lcom/sporty/android/common_ui/widgets/CountdownButton;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/sporty/android/common_ui/widgets/CountdownButton;->a(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->c:Lcom/sporty/android/common_ui/widgets/CountdownButton;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/CountdownButton;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Lf2y$a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast p1, Lf2y$a;

    .line 29
    .line 30
    iget-object p1, p1, Lf2y$a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 33
    .line 34
    iget v0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 35
    .line 36
    const/16 v3, 0x2710

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v3, 0x2dbd

    .line 44
    .line 45
    if-eq v0, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2}, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->n1(Ljava/lang/String;Lhsh0;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->c:Lcom/sporty/android/common_ui/widgets/CountdownButton;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/sporty/android/common_ui/widgets/CountdownButton;->a(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0, v4, p1}, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->o1(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->c:Lcom/sporty/android/common_ui/widgets/CountdownButton;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/sporty/android/common_ui/widgets/CountdownButton;->a(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->c:Lcom/sporty/android/common_ui/widgets/CountdownButton;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/widgets/CountdownButton;->a(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->c:Lcom/sporty/android/common_ui/widgets/CountdownButton;

    .line 71
    .line 72
    const/16 v2, 0x3c

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/widgets/CountdownButton;->a(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lomp;

    .line 80
    .line 81
    const-string v0, "remainMsgNum"

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    invoke-static {p1, v0, v2}, Lgi2;->a(Lomp;Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ltz p1, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->d:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lvti0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 97
    .line 98
    if-le p1, v4, :cond_3

    .line 99
    .line 100
    const p1, 0x7f1402a7

    .line 101
    .line 102
    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p0, p1, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const p1, 0x7f1402a6

    .line 111
    .line 112
    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p0, p1, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const v1, 0x7f1406f9

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    instance-of v0, p1, Lf2y$c;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    check-cast p1, Lf2y$c;

    .line 139
    .line 140
    iget-object p1, p1, Lf2y$c;->a:Ljava/lang/Throwable;

    .line 141
    .line 142
    instance-of v0, p1, Lcom/sporty/android/platform/features/captcha/model/CaptchaError;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    check-cast p1, Lcom/sporty/android/platform/features/captcha/model/CaptchaError;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lcom/sporty/android/platform/features/captcha/model/CaptchaError;->getErrorString(Landroid/content/Context;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1, v2}, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->n1(Ljava/lang/String;Lhsh0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {p0, v2, v2}, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->n1(Ljava/lang/String;Lhsh0;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object p0, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->c:Lcom/sporty/android/common_ui/widgets/CountdownButton;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lcom/sporty/android/common_ui/widgets/CountdownButton;->a(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void
.end method
