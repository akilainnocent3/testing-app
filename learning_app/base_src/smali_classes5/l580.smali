.class public final synthetic Ll580;
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
    iput p2, p0, Ll580;->a:I

    iput-object p1, p0, Ll580;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll580;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ll580;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 9
    .line 10
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$ResetPin;

    .line 11
    .line 12
    sget v0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->g0:I

    .line 13
    .line 14
    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$ResetPin;->d:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 15
    .line 16
    instance-of v0, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;->a:Landroid/os/Parcelable;

    .line 23
    .line 24
    check-cast p1, Lcom/sporty/android/core/model/security/otp/ResetSportyPINResult;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/otp/ResetSportyPINResult;->getPinToken()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->j0:Z

    .line 38
    .line 39
    iput-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->R:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->H1(Z)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->J1(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of p1, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/16 p1, 0x8fc

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->q1(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    check-cast p0, Lbeg0;

    .line 65
    .line 66
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/b$b0;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/b$b0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/b$o$b;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/b$o$b;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
