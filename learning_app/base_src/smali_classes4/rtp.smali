.class public final synthetic Lrtp;
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
    iput p2, p0, Lrtp;->a:I

    iput-object p1, p0, Lrtp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrtp;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrtp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Llc30;

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
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;->a(Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;Lcom/sporty/android/platform/features/newotp/util/OTPResult;)Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;

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
    check-cast p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;

    .line 31
    .line 32
    check-cast p1, Lprn;

    .line 33
    .line 34
    sget v0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->Z:I

    .line 35
    .line 36
    instance-of v0, p1, Lprn$c;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->G:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v0, p1, Lprn$b;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->G:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, p1, Lprn$a;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->G:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast p1, Lprn$a;

    .line 69
    .line 70
    iget-object p1, p1, Lprn$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->c(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
