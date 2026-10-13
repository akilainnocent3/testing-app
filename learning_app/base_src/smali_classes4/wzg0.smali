.class public final synthetic Lwzg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lwzg0;->a:I

    iput-object p1, p0, Lwzg0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lwzg0;->b:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget p0, p0, Lwzg0;->a:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    if-ne p1, p0, :cond_4

    .line 16
    .line 17
    sget-object p0, Lyzg0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/sportybet/android/auth/AccountHelperEntryPoint;->getAccountHelper()Lc2n;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1}, Lyzg0;->i(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 36
    .line 37
    const-string v2, "SB_COMMON"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "show toolbar notification, get openBetsCount"

    .line 43
    .line 44
    new-array v4, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Lmtg0$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 p0, 0x14

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    :goto_0
    add-int/lit8 v4, p0, -0x1

    .line 56
    .line 57
    if-lez p0, :cond_1

    .line 58
    .line 59
    instance-of p0, v3, Lals;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    check-cast v3, Landroid/content/ContextWrapper;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move p0, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    instance-of p0, v3, Lals;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    check-cast v3, Lals;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v3, v0

    .line 82
    :goto_1
    sget-boolean p0, Lyzg0;->c:Z

    .line 83
    .line 84
    if-nez p0, :cond_7

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 p0, 0x1

    .line 90
    sput-boolean p0, Lyzg0;->c:Z

    .line 91
    .line 92
    sget-object p0, Lyzg0;->b:Luu40;

    .line 93
    .line 94
    iget-object p0, p0, Luu40;->a:Lhqf0;

    .line 95
    .line 96
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lsu40;

    .line 101
    .line 102
    invoke-interface {p0}, Lsu40;->a()Lp860;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-static {p0, v0, v4}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Lxzg0;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lxzg0;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3, v0}, Lnus;->f(Lals;Lrvy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "Failed to get openBetsCount"

    .line 127
    .line 128
    new-array v3, p1, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0, p0, v2, v3}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p1}, Lyzg0;->i(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-static {v1, p0}, Lyzg0;->i(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    if-nez v1, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    new-instance p0, Lngy;

    .line 145
    .line 146
    invoke-direct {p0, v1}, Lngy;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lngy;->b:Landroid/app/NotificationManager;

    .line 150
    .line 151
    const p1, 0x7a120

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method
