.class public Lcom/sportybet/android/activity/OtpVerifyResultActivity;
.super Lf02;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lq8y;
.implements Lmay;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf02;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0f7e

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "status"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/sportybet/android/activity/OtpVerifyResultActivity;->d:I

    .line 29
    .line 30
    :cond_0
    const p1, 0x7f0d0045

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f0a0f78

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/sportybet/android/activity/OtpVerifyResultActivity;->a:Landroid/widget/ImageView;

    .line 46
    .line 47
    const p1, 0x7f0a0f7d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/sportybet/android/activity/OtpVerifyResultActivity;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    const p1, 0x7f0a0f7c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/sportybet/android/activity/OtpVerifyResultActivity;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    iget p1, p0, Lcom/sportybet/android/activity/OtpVerifyResultActivity;->d:I

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/sportybet/android/activity/OtpVerifyResultActivity;->a:Landroid/widget/ImageView;

    .line 75
    .line 76
    const v1, 0x7f08081b

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/sportybet/android/activity/OtpVerifyResultActivity;->b:Landroid/widget/TextView;

    .line 83
    .line 84
    const v1, 0x7f141a60

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    new-array v3, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p0, v1, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/sportybet/android/activity/OtpVerifyResultActivity;->c:Landroid/widget/TextView;

    .line 98
    .line 99
    const v1, 0x7f1416bc

    .line 100
    .line 101
    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const p1, 0x7f0a0f7e

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lcom/sportybet/android/activity/OtpVerifyResultActivity;->d:I

    .line 122
    .line 123
    if-ne p1, v0, :cond_2

    .line 124
    .line 125
    new-instance p1, Lcom/sportybet/android/activity/OtpVerifyResultActivity$a;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lcom/sportybet/android/activity/OtpVerifyResultActivity$a;-><init>(Lcom/sportybet/android/activity/OtpVerifyResultActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method
