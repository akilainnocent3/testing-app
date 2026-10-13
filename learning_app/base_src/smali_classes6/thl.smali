.class public final Lthl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzp00;

.field public b:Ljbn;


# virtual methods
.method public final a(Lpq0;Lphl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0;",
            "Lphl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lphl$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "/m/my_accounts/transactions/materials_upload?from=transaction"

    .line 9
    .line 10
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of p3, p2, Lphl$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lthl;->b:Ljbn;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p2, Ljbc0;->A:Ljbc0;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Ljbn;->b(Landroid/content/Context;Ljbc0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "utils"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    instance-of p3, p2, Lphl$c;

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Lphl$c;

    .line 47
    .line 48
    iget-object p0, p2, Lphl$c;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 51
    .line 52
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p2, Lphl$c;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lshl;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v6, 0xf0

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    invoke-static/range {v1 .. v6}, Lpd80$a;->b(Landroidx/fragment/app/FragmentManager;Lals;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    move-object v2, p1

    .line 77
    instance-of p1, p2, Lphl$b;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lthl;->a:Lzp00;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    iget-object p0, p0, Lzp00;->b:Lean;

    .line 86
    .line 87
    sget-object p1, Lvje;->J0:Lvje;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-string p0, "paymentRouter"

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_5
    instance-of p0, p2, Lphl$e;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    sget-object p0, Lcom/sportybet/feature/payment/impl/security/nameupdate/presentation/activity/NameUpdateResultPopupActivity;->b:Lcom/sportybet/feature/payment/impl/security/nameupdate/presentation/activity/NameUpdateResultPopupActivity$a;

    .line 104
    .line 105
    check-cast p2, Lphl$e;

    .line 106
    .line 107
    iget-object p1, p2, Lphl$e;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p0, Landroid/content/Intent;

    .line 116
    .line 117
    const-class p2, Lcom/sportybet/feature/payment/impl/security/nameupdate/presentation/activity/NameUpdateResultPopupActivity;

    .line 118
    .line 119
    invoke-direct {p0, v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    const-string p2, "key - message"

    .line 123
    .line 124
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    instance-of p0, p2, Lphl$f;

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    const-string p0, "data"

    .line 136
    .line 137
    const-string p1, "gray_list"

    .line 138
    .line 139
    invoke-static {p0, p1}, Le1a0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object p1, Lf4c0;->a:Ll00;

    .line 144
    .line 145
    const-string p1, "withdrawalpage_verifyninhint_clicked"

    .line 146
    .line 147
    invoke-static {p1, p0}, Lf4c0;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 155
    .line 156
    .line 157
    return-void
.end method
