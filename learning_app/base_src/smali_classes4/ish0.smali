.class public final Lish0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrvy<",
        "Lq460<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lish0;->a:Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lq460;

    .line 2
    .line 3
    iget-object v0, p0, Lish0;->a:Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->y:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1, v1}, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->n1(Ljava/lang/String;Lhsh0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v2, p1, Lq460;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 29
    .line 30
    iget-object p1, p1, Lq460;->a:Lokhttp3/Response;

    .line 31
    .line 32
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_9

    .line 37
    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    iget p1, v2, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 41
    .line 42
    const/16 v3, 0x2710

    .line 43
    .line 44
    if-eq p1, v3, :cond_8

    .line 45
    .line 46
    const/16 v3, 0x2db5

    .line 47
    .line 48
    if-eq p1, v3, :cond_7

    .line 49
    .line 50
    const/16 v3, 0x2dbc

    .line 51
    .line 52
    if-eq p1, v3, :cond_6

    .line 53
    .line 54
    const/16 v3, 0x2dbe

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eq p1, v3, :cond_5

    .line 58
    .line 59
    const/16 v3, 0x2e22

    .line 60
    .line 61
    if-eq p1, v3, :cond_3

    .line 62
    .line 63
    iget-object p0, v2, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p0, v1}, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->n1(Ljava/lang/String;Lhsh0;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object p1, v0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->b()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const p1, 0x7f1406ae

    .line 83
    .line 84
    .line 85
    new-array v1, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object p1, v2, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 93
    .line 94
    :goto_0
    new-instance v1, Lhsh0;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lhsh0;-><init>(Lish0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->n1(Ljava/lang/String;Lhsh0;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    iget-object p0, v0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->e:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 109
    .line 110
    invoke-virtual {v0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const v1, 0x7f0600d0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->setBoxFillColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    const/4 p0, 0x2

    .line 131
    iget-object p1, v2, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, p0, p1}, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->o1(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    invoke-virtual {v0}, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->q1()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    invoke-virtual {v0}, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->q1()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    invoke-virtual {v0, v1, v1}, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->n1(Ljava/lang/String;Lhsh0;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
