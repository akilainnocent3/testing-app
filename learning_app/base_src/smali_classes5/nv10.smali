.class public final Lnv10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sporty/android/common_ui/widgets/ClearEditText$b;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv10;->a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object p0, p0, Lnv10;->a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->c0:[Ldqp;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->d1()Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->c1()Lf6j;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Lf6j;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lth00;->Z0(Lcom/sporty/android/common_ui/widgets/ClearEditText;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lth00;->t0()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    move v2, v1

    .line 51
    :cond_0
    iput-boolean v2, v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->H:Z

    .line 52
    .line 53
    new-instance v2, Lkfd;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->D:Lbke0;

    .line 59
    .line 60
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0, v2}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/g;->a(Lbke0;Lo08;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->c0:[Ldqp;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->c1()Lf6j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lf6j;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->d1()Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-boolean v2, v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->H:Z

    .line 84
    .line 85
    new-instance v2, Lkfd;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->D:Lbke0;

    .line 91
    .line 92
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0, v2}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/g;->a(Lbke0;Lo08;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->d1()Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_2
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->C:Lxv10;

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    const-string v3, ""

    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lxv10;->a:Lrh70;

    .line 119
    .line 120
    const-string p1, "pix_btg_withdraw_current_amount"

    .line 121
    .line 122
    invoke-virtual {p0, v3, p1}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 129
    .line 130
    return-void
.end method
