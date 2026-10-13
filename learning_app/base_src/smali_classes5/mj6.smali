.class public final synthetic Lmj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf02;


# direct methods
.method public synthetic constructor <init>(Lf02;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmj6;->a:I

    iput-object p1, p0, Lmj6;->b:Lf02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmj6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lmj6;->b:Lf02;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;

    .line 10
    .line 11
    check-cast p1, Lcom/sporty/android/core/model/ads/Ads;

    .line 12
    .line 13
    sget v0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->Z:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sporty/android/core/model/ads/Ads;->getLinkUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sporty/android/core/model/ads/Ads;->getImgUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lep8;->a()Lfmn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/sporty/android/core/model/ads/Ads;->getImgUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->H:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 46
    .line 47
    invoke-interface {v0, v2, v3}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->H:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->H:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 57
    .line 58
    new-instance v0, Lktp;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lktp;-><init>(Lcom/sporty/android/core/model/ads/Ads;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v1

    .line 67
    :pswitch_0
    check-cast p0, Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity;

    .line 68
    .line 69
    check-cast p1, Loon$a;

    .line 70
    .line 71
    sget v0, Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity;->b:I

    .line 72
    .line 73
    instance-of v0, p1, Loon$a$a;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v1, p1

    .line 79
    :goto_0
    check-cast v1, Loon$a$a;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget p1, v1, Loon$a$a;->a:I

    .line 84
    .line 85
    iget-object v0, p0, Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity;->a:Lscj0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lpj6;

    .line 92
    .line 93
    iget v0, v0, Lpj6;->f:I

    .line 94
    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
