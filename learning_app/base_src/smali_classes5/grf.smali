.class public final synthetic Lgrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcrf;

.field public final synthetic b:Lcom/sporty/android/core/model/patron/KYCReminder;

.field public final synthetic c:Lcom/sporty/android/core/model/patron/KYCReminder$Details;


# direct methods
.method public synthetic constructor <init>(Lcrf;Lcom/sporty/android/core/model/patron/KYCReminder;Lcom/sporty/android/core/model/patron/KYCReminder$Details;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrf;->a:Lcrf;

    iput-object p2, p0, Lgrf;->b:Lcom/sporty/android/core/model/patron/KYCReminder;

    iput-object p3, p0, Lgrf;->c:Lcom/sporty/android/core/model/patron/KYCReminder$Details;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lgrf;->a:Lcrf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcrf;->V0()Lvrf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lvrf;->X0:Ld3q;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lgrf;->b:Lcom/sporty/android/core/model/patron/KYCReminder;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ld3q;->a(Lcom/sporty/android/core/model/patron/KYCReminder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "kyc_reminder"

    .line 27
    .line 28
    invoke-static {v1, v4, v0, v3, v3}, Lm730;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const v3, 0x7f140404

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object p0, p0, Lgrf;->c:Lcom/sporty/android/core/model/patron/KYCReminder$Details;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/KYCReminder$Details;->getBankName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v3, v1

    .line 59
    :goto_0
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/KYCReminder$Details;->getBankAccountNumber()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    invoke-virtual {v2}, Lcom/sporty/android/core/model/patron/KYCReminder;->getRejectReason()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f140dbf

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const v1, 0x7f140dac

    .line 81
    .line 82
    .line 83
    new-array v2, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1, v1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const v1, 0x7f14043c

    .line 90
    .line 91
    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1, v1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v10, Lhrf;

    .line 99
    .line 100
    invoke-direct {v10, p1, p0}, Lhrf;-><init>(Lcrf;Lcom/sporty/android/core/model/patron/KYCReminder$Details;)V

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/16 v12, 0x88

    .line 105
    .line 106
    invoke-static/range {v5 .. v12}, Lus;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ldfh;I)Landroidx/appcompat/app/b;

    .line 107
    .line 108
    .line 109
    return-void
.end method
