.class public final synthetic Ld7i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common/network/data/BaseResponse;

.field public final synthetic b:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common/network/data/BaseResponse;Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7i0;->a:Lcom/sporty/android/common/network/data/BaseResponse;

    iput-object p2, p0, Ld7i0;->b:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    iput p3, p0, Ld7i0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Ld7i0;->a:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/sporty/android/core/model/patron/KYCReminder;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/KYCReminder;->getReminder()Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->VERIFICATION_FAIL:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 12
    .line 13
    iget-object v2, p0, Ld7i0;->b:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-class v4, Lcom/sportybet/android/user/kyc/KYCActivity;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "direct"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljue;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/sporty/android/core/model/patron/KYCReminder;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/KYCReminder;->getRejectReason()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v1, 0x7f140dc0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const p1, 0x7f140dac

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v3, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Le7i0;

    .line 62
    .line 63
    invoke-direct {v7, v2, v0}, Le7i0;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    const p1, 0x7f14043c

    .line 67
    .line 68
    .line 69
    new-array v0, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const p1, 0x7f1409b8

    .line 76
    .line 77
    .line 78
    new-array v0, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v2, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget p0, p0, Ld7i0;->c:I

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-direct/range {v4 .. v11}, Ljue;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4}, Lcve;->b(Landroid/content/Context;Ljue;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-static {v2, v4, v3}, Lvti0;->t(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
