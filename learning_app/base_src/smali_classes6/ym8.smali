.class public final synthetic Lym8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lym8;->a:I

    iput-object p1, p0, Lym8;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lym8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lym8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lym8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lym8;->b:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;

    .line 11
    .line 12
    check-cast v1, Lm6x;

    .line 13
    .line 14
    check-cast p1, Lslc;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;->m(Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;Lm6x;Lslc;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;

    .line 22
    .line 23
    check-cast v1, Ldo8;

    .line 24
    .line 25
    check-cast p1, Lgqg;

    .line 26
    .line 27
    sget v0, Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;->z:I

    .line 28
    .line 29
    iget-boolean v0, p1, Lgqg;->b:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, Lgqg;->b:Z

    .line 38
    .line 39
    iget-object p1, p1, Lgqg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    check-cast p1, Lqze;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, v1, Ldo8;->A:Lg5x;

    .line 46
    .line 47
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lme7;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lme7;->a:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p1, v2

    .line 59
    :goto_1
    new-instance v0, Lgn8;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgn8;-><init>(Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const v1, 0x7f1411bd

    .line 72
    .line 73
    .line 74
    new-array v4, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p0, v1, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v1, v2

    .line 82
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const v2, 0x7f141590

    .line 91
    .line 92
    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, v2, p1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_3
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 111
    .line 112
    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iput-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 115
    .line 116
    const v1, 0x7f140539

    .line 117
    .line 118
    .line 119
    new-array v2, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p0, v1, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
