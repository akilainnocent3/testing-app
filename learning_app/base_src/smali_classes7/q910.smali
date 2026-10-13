.class public final Lq910;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/Subscriber;
.implements Ln2j;
.implements Ll8;
.implements Lr9n;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Lcom/sportybet/ntespm/socket/MultiTopic;

.field public D:Lcom/sportybet/ntespm/socket/MultiTopic;

.field public E:Lcom/sportybet/ntespm/socket/SpecialTopic;

.field public final F:Landroid/os/Handler;

.field public G:Z

.field public final H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls910;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Li910;

.field public final a:Lzdu;

.field public final b:Lg4n;

.field public final c:Lx3n;

.field public final d:Lcom/sportybet/android/auth/AuthNavigatorImpl;

.field public final e:Lt810;

.field public final f:Lc2n;

.field public final i:Lv9n;

.field public final v:Lmtr;

.field public final w:Lkh;

.field public final y:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ls910;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lzdu;Lg4n;Lx3n;Lcom/sportybet/android/auth/AuthNavigatorImpl;Lt810;Lc2n;Lv9n;Lmtr;Lkh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq910;->a:Lzdu;

    .line 5
    .line 6
    iput-object p2, p0, Lq910;->b:Lg4n;

    .line 7
    .line 8
    iput-object p3, p0, Lq910;->c:Lx3n;

    .line 9
    .line 10
    iput-object p4, p0, Lq910;->d:Lcom/sportybet/android/auth/AuthNavigatorImpl;

    .line 11
    .line 12
    iput-object p5, p0, Lq910;->e:Lt810;

    .line 13
    .line 14
    iput-object p6, p0, Lq910;->f:Lc2n;

    .line 15
    .line 16
    iput-object p7, p0, Lq910;->i:Lv9n;

    .line 17
    .line 18
    iput-object p8, p0, Lq910;->v:Lmtr;

    .line 19
    .line 20
    iput-object p9, p0, Lq910;->w:Lkh;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lq910;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance p1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lq910;->F:Landroid/os/Handler;

    .line 39
    .line 40
    sget-object p1, Ls910;->b:Ls910;

    .line 41
    .line 42
    sget-object p2, Ls910;->c:Ls910;

    .line 43
    .line 44
    sget-object p3, Ls910;->d:Ls910;

    .line 45
    .line 46
    sget-object p4, Ls910;->e:Ls910;

    .line 47
    .line 48
    filled-new-array {p1, p2, p3, p4}, [Ls910;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lq910;->H:Ljava/util/Set;

    .line 57
    .line 58
    new-instance p1, Li910;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Li910;-><init>(Lq910;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lq910;->I:Li910;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq910;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lq910;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lq910;->G:Z

    .line 8
    .line 9
    iget-object v1, p0, Lq910;->f:Lc2n;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Lc2n;->addAccountChangeListener(Ll8;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lq910;->onAccountChange(Landroid/accounts/Account;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ln910;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Ln910;-><init>(Lq910;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lc2n;->addOnRefreshTokenListener(Lh5z;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p0}, Ll2j;->a(Ln2j;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lq910;->H:Ljava/util/Set;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lq910;->e:Lt810;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ls910;

    .line 57
    .line 58
    iget-object v4, v2, Ls910;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v5, Lhkc;

    .line 61
    .line 62
    invoke-direct {v5, v0, p0, v2}, Lhkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v3, Lt810;->b:Le910;

    .line 66
    .line 67
    sget-object v6, Ll28;->a:Ll28$a;

    .line 68
    .line 69
    invoke-static {}, Ll28;->a()Lkeb;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Lv810;

    .line 74
    .line 75
    invoke-direct {v7, v5, v3, v4}, Lv810;-><init>(Lhkc;Lt810;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Le910;->a:Ltnd;

    .line 85
    .line 86
    const-string v3, ""

    .line 87
    .line 88
    invoke-virtual {v2, v4, v3, v7, v6}, Ltnd;->c(Ljava/lang/String;Ljava/lang/String;Lzyc;Lkeb;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Ls910;->b:Ls910;

    .line 93
    .line 94
    new-instance v0, Lj910;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p0, v1}, Lj910;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string v2, "show_two_fa_prompt"

    .line 101
    .line 102
    invoke-virtual {v3, v2, v0}, Lt810;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lk910;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lk910;-><init>(Lq910;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "show_two_fa_success_snackbar"

    .line 111
    .line 112
    invoke-virtual {v3, v2, v0}, Lt810;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ll910;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Ll910;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-string v1, "show_add_email_prompt"

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, Lt810;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lo910;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lo910;-><init>(Lq910;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/sportybet/ntespm/socket/SocketPushManager;->addOnSubscribedListener(Lcom/sportybet/ntespm/socket/OnSubscribedListener;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lp910;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lp910;-><init>(Lq910;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/sportybet/ntespm/socket/SocketPushManager;->addOnUnsubscribedListener(Lcom/sportybet/ntespm/socket/OnUnsubscribedListener;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq910;->F:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lq910;->I:Li910;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ls910;->b:Ls910;

    .line 9
    .line 10
    new-instance v0, Lh910;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lh910;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lq910;->e:Lt810;

    .line 17
    .line 18
    const-string v2, "show_two_fa_prompt"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lt810;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lynr;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, p0, v2}, Lynr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "show_two_fa_success_snackbar"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lt810;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Llpm;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, p0, v2}, Llpm;-><init>(Ll8;I)V

    .line 38
    .line 39
    .line 40
    const-string p0, "show_add_email_prompt"

    .line 41
    .line 42
    invoke-virtual {v1, p0, v0}, Lt810;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(Ls910;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq910;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ls910;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ll28;->a()Lkeb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lz810;

    .line 20
    .line 21
    iget-object p0, p0, Lq910;->e:Lt810;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, p1, p2, v2}, Lz810;-><init>(Lt810;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq910;->C:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lq910;->D:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lq910;->E:Lcom/sportybet/ntespm/socket/SpecialTopic;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final onAccountChange(Landroid/accounts/Account;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq910;->e:Lt810;

    .line 2
    .line 3
    iget-object v1, v0, Lt810;->i:Lbke0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "SB_PERSON_SOCKET_USE_CASE"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lq910;->e()V

    .line 12
    .line 13
    .line 14
    iput-object v4, p0, Lq910;->C:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 15
    .line 16
    iput-object v4, p0, Lq910;->D:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 17
    .line 18
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "onLogout "

    .line 32
    .line 33
    invoke-static {v3, v0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lt810$b$b;->a:Lt810$b$b;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lq910;->i:Lv9n;

    .line 48
    .line 49
    invoke-interface {p1}, Lv9n;->h()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lq910;->w:Lkh;

    .line 53
    .line 54
    iget-object p1, p0, Lkh;->d:Lkeb;

    .line 55
    .line 56
    new-instance v0, Lih;

    .line 57
    .line 58
    invoke-direct {v0, p0, v4}, Lih;-><init>(Lkh;Lhab;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    invoke-static {p1, v4, v4, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v5, p0, Lq910;->f:Lc2n;

    .line 67
    .line 68
    invoke-interface {v5}, Lc2n;->getUserId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, p0, Lq910;->C:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/sportybet/ntespm/socket/MultiTopic;->getAccountId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    iget-object v6, p0, Lq910;->D:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/sportybet/ntespm/socket/MultiTopic;->getAccountId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0}, Lq910;->e()V

    .line 109
    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_3
    new-instance p1, Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 122
    .line 123
    const-string v6, "personal_topic"

    .line 124
    .line 125
    invoke-direct {p1, v6, v5}, Lcom/sportybet/ntespm/socket/MultiTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lq910;->C:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 129
    .line 130
    new-instance p1, Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 131
    .line 132
    const-string v7, "bingowin_award_topic"

    .line 133
    .line 134
    invoke-direct {p1, v7, v5}, Lcom/sportybet/ntespm/socket/MultiTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lq910;->D:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 138
    .line 139
    new-instance p1, Lcom/sportybet/ntespm/socket/SpecialTopic;

    .line 140
    .line 141
    invoke-direct {p1, v6}, Lcom/sportybet/ntespm/socket/SpecialTopic;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lq910;->E:Lcom/sportybet/ntespm/socket/SpecialTopic;

    .line 145
    .line 146
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-boolean p1, p1, Ll2j;->c:Z

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v5, p0, Lq910;->C:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 159
    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1, v5, p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v5, p0, Lq910;->D:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1, v5, p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v5, p0, Lq910;->E:Lcom/sportybet/ntespm/socket/SpecialTopic;

    .line 173
    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1, v5, p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 180
    .line 181
    invoke-virtual {p0, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v5, "onLogin previous state "

    .line 189
    .line 190
    invoke-static {p1, v5}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-array v5, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {p0, p1, v5}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v5, Lt810$b$a;->a:Lt810$b$a;

    .line 204
    .line 205
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget-object v0, v0, Lt810;->k:Lbke0;

    .line 210
    .line 211
    if-nez p1, :cond_7

    .line 212
    .line 213
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :goto_0
    invoke-virtual {p0, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v0, "isForcePromote "

    .line 238
    .line 239
    invoke-static {p1, v0}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-array v0, v2, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v5}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lgo20;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lgo20;

    .line 9
    .line 10
    invoke-interface {p1}, Lgo20;->A()Lfo20;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lfo20$i;->a:Lfo20$i;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lq910;->i:Lv9n;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lv9n;->d(Lfo20;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lq910;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onBecameBackground()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq910;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onBecameForeground()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq910;->C:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lq910;->D:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lq910;->E:Lcom/sportybet/ntespm/socket/SpecialTopic;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lq910;->c()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lq910;->w:Lkh;

    .line 30
    .line 31
    iget-object v0, p0, Lkh;->d:Lkeb;

    .line 32
    .line 33
    new-instance v1, Ljh;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Ljh;-><init>(Lkh;Lhab;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onReceive(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 5
    .line 6
    const-string v1, "SB_PERSONAL_TOPIC"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "onReceive s = %s"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lq910$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lq910$a;-><init>(Lq910;Ljava/lang/String;Lhab;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lt810;->b(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
