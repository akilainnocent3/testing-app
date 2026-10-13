.class public final synthetic Lgqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltpm$d;

.field public final synthetic b:Lcom/sporty/android/core/model/patron/KYCReminder;

.field public final synthetic c:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ltpm$d;Lcom/sporty/android/core/model/patron/KYCReminder;Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqm;->a:Ltpm$d;

    iput-object p2, p0, Lgqm;->b:Lcom/sporty/android/core/model/patron/KYCReminder;

    iput-object p3, p0, Lgqm;->c:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    iput-object p4, p0, Lgqm;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lgqm;->b:Lcom/sporty/android/core/model/patron/KYCReminder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/KYCReminder;->getDetails()Lcom/sporty/android/core/model/patron/KYCReminder$Details;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgqm;->a:Ltpm$d;

    .line 8
    .line 9
    iget-object v2, v1, Ltpm$d;->b:Ltpm;

    .line 10
    .line 11
    iget-object v3, v2, Ltpm;->v1:Lntm;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, Lntm;->E:Ld3q;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ld3q;->a(Lcom/sporty/android/core/model/patron/KYCReminder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v5, "kyc_reminder"

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static {v4, v5, v3, v6, v6}, Lm730;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Ltpm$e;->a:[I

    .line 39
    .line 40
    iget-object v4, p0, Lgqm;->c:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aget v3, v3, v4

    .line 47
    .line 48
    if-eq v3, v6, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    if-eq v3, p0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const p0, 0x7f140404

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    new-array v5, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2, p0, v5}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/KYCReminder$Details;->getBankName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/KYCReminder$Details;->getBankAccountNumber()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/KYCReminder;->getRejectReason()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    filled-new-array {p0, v0, v6}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const v0, 0x7f140dbf

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0, p0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const p0, 0x7f140dac

    .line 92
    .line 93
    .line 94
    new-array v0, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2, p0, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const p0, 0x7f14043c

    .line 101
    .line 102
    .line 103
    new-array v0, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v2, p0, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-instance v10, Lzpm;

    .line 110
    .line 111
    invoke-direct {v10, v1, p1}, Lzpm;-><init>(Ltpm$d;Lcom/sporty/android/core/model/patron/KYCReminder;)V

    .line 112
    .line 113
    .line 114
    new-instance v11, Laqm;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    invoke-static/range {v4 .. v11}, Lus;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/b;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    invoke-static {}, Lep8;->c()Lobi0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Lvje;->N:Lvje;

    .line 129
    .line 130
    invoke-static {v0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object p0, p0, Lgqm;->d:Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-virtual {p1, v0, p0}, Lobi0;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
