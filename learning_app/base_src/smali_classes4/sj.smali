.class public final synthetic Lsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvj;


# direct methods
.method public synthetic constructor <init>(Lvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj;->a:Lvj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lsj;->a:Lvj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvj;->r0()Ljk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Ljk;->y:Luga0;

    .line 8
    .line 9
    iget-object p0, p0, Lvj;->B:Lhqf0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lqec;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lqec;->I:Lqec;

    .line 21
    .line 22
    if-ne p0, v1, :cond_3

    .line 23
    .line 24
    iget-object p0, p1, Ljk;->e:Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->getEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget-object p0, p1, Ljk;->e:Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->getNameMatchingEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    new-instance p0, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$VerifyNameMatch;

    .line 41
    .line 42
    iget-object p1, p1, Ljk;->e:Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->getPasswordVerifyToken()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$VerifyNameMatch;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p0, p1, Ljk;->e:Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->getOtpForMainAccountEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iget-object v1, p1, Ljk;->e:Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->getMainUserPhone()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object v2, p1, Ljk;->b:Lx3n;

    .line 70
    .line 71
    invoke-interface {v2}, Lx3n;->P()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v1}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->getPasswordVerifyToken()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, p0, v2, v1, v3}, Ljk;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$LaunchMainOTP;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$LaunchMainOTP;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpModule;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-virtual {v1}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->getOtpForSubsidiaryAccountEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    iget-object v0, p1, Ljk;->e:Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljk;->G1(Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-virtual {p1, v0}, Ljk;->F1(Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Llk;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {v0, p1, v1}, Llk;-><init>(Ljk;Lhab;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x3

    .line 120
    invoke-static {p0, v1, v1, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 121
    .line 122
    .line 123
    return-void
.end method
