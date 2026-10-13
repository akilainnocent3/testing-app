.class public final synthetic Lzxk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxk0;->a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->g0:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->getStatus()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lzxk0;->a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->T:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->getFingerprintStatus()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->K:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->getStatus()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;->Blocked:Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->F1()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->getStatus()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;->Enabled:Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->b:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->J:Lcom/sportybet/android/sportypin/b;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/sportybet/android/sportypin/b;->d()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->J:Lcom/sportybet/android/sportypin/b;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/sportybet/android/sportypin/b;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->K:I

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    sget p1, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->h0:I

    .line 85
    .line 86
    const/16 v1, 0x3e8

    .line 87
    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    sget-boolean p1, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->i0:Z

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->V:Z

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    :cond_3
    iget p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 99
    .line 100
    const/16 v1, 0x2a

    .line 101
    .line 102
    if-ne p1, v1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->J:Lcom/sportybet/android/sportypin/b;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->B1(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->J:Lcom/sportybet/android/sportypin/b;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/b;->e()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    return-void
.end method
