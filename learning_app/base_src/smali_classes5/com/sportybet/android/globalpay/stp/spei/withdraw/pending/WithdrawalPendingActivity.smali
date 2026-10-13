.class public final Lcom/sportybet/android/globalpay/stp/spei/withdraw/pending/WithdrawalPendingActivity;
.super Lwim;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sportybet/android/globalpay/stp/spei/withdraw/pending/WithdrawalPendingActivity;",
        "Lf02;",
        "<init>",
        "()V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lwim;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/globalpay/stp/spei/withdraw/pending/WithdrawalPendingActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/globalpay/stp/spei/withdraw/pending/WithdrawalPendingActivity$a;-><init>(Lcom/sportybet/android/globalpay/stp/spei/withdraw/pending/WithdrawalPendingActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lkxk0;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/globalpay/stp/spei/withdraw/pending/WithdrawalPendingActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/globalpay/stp/spei/withdraw/pending/WithdrawalPendingActivity$b;-><init>(Lcom/sportybet/android/globalpay/stp/spei/withdraw/pending/WithdrawalPendingActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/globalpay/stp/spei/withdraw/pending/WithdrawalPendingActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/globalpay/stp/spei/withdraw/pending/WithdrawalPendingActivity$c;-><init>(Lcom/sportybet/android/globalpay/stp/spei/withdraw/pending/WithdrawalPendingActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/globalpay/stp/spei/withdraw/pending/WithdrawalPendingActivity;->b:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sportybet/android/globalpay/stp/spei/withdraw/pending/WithdrawalPendingActivity;->b:Lscj0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lkxk0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "extra_amount"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "extra_clabe"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v0

    .line 44
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "extra_trade_id"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v5, v0

    .line 59
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "extra_payment_method_name"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v6, v0

    .line 74
    :goto_3
    iget-object v0, p1, Lkxk0;->c:Lbke0;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Ljxk0;

    .line 82
    .line 83
    iget-object v7, p1, Lkxk0;->a:Lx3n;

    .line 84
    .line 85
    invoke-interface {v7}, Lx3n;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljxk0;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v7}, Ljxk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    new-instance p1, Lcxk0;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcxk0;-><init>(Lcom/sportybet/android/globalpay/stp/spei/withdraw/pending/WithdrawalPendingActivity;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lex8;

    .line 112
    .line 113
    const v1, -0x229d2fca

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {v0, v1, p1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, Lov8;->a(Lgv8;Lex8;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
