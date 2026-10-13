.class public final Lnj30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmj30;


# direct methods
.method public constructor <init>(Lmj30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj30$a;->a:Lmj30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sportybet/model/KYCReminderState;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/sportybet/model/KYCReminderState$Success;

    .line 4
    .line 5
    iget-object p0, p0, Lnj30$a;->a:Lmj30;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object p2, Lmj30;->S:[Ldqp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lm3j;->A:Lcom/sportybet/android/widget/LoadingView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/sportybet/model/KYCReminderState$Success;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sportybet/model/KYCReminderState$Success;->getKycReminder()Lcom/sporty/android/core/model/patron/KYCReminder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/sporty/android/core/model/patron/KYCReminder;->getReminder()Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->FIRST_USE:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 31
    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sportybet/model/KYCReminderState$Success;->getKycReminder()Lcom/sporty/android/core/model/patron/KYCReminder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/KYCReminder;->getStatus()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget-object p2, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->FAILED:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-ne p1, p2, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lmj30;->Q:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    instance-of p1, p1, Lcom/sportybet/model/KYCReminderState$Failure;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lmj30;->S:[Ldqp;

    .line 65
    .line 66
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lm3j;->A:Lcom/sportybet/android/widget/LoadingView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lmj30;->Q:Ljava/lang/Boolean;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object p1, Lmj30;->S:[Ldqp;

    .line 80
    .line 81
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lm3j;->A:Lcom/sportybet/android/widget/LoadingView;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
