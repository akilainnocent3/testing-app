.class public final Lhge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhge$a;
    }
.end annotation


# instance fields
.field public final a:Lvjk;

.field public final b:Ln1e0;

.field public final c:La6k0;

.field public final d:Lg2n;

.field public final e:Lx3n;

.field public final f:Lean;

.field public final g:Lbke0;

.field public h:Landroidx/compose/ui/platform/ComposeView;

.field public i:Lnie0;


# direct methods
.method public constructor <init>(Lvjk;Ln1e0;La6k0;Lg2n;Lx3n;Lean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhge;->a:Lvjk;

    .line 20
    .line 21
    iput-object p2, p0, Lhge;->b:Ln1e0;

    .line 22
    .line 23
    iput-object p3, p0, Lhge;->c:La6k0;

    .line 24
    .line 25
    iput-object p4, p0, Lhge;->d:Lg2n;

    .line 26
    .line 27
    iput-object p5, p0, Lhge;->e:Lx3n;

    .line 28
    .line 29
    iput-object p6, p0, Lhge;->f:Lean;

    .line 30
    .line 31
    sget-object p1, Lpge;->a:Lpge;

    .line 32
    .line 33
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lhge;->g:Lbke0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhge;->i:Lnie0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lhge;->i:Lnie0;

    .line 10
    .line 11
    iget-object v0, p0, Lhge;->g:Lbke0;

    .line 12
    .line 13
    sget-object v2, Lpge;->c:Lpge;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhge;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, Lhge;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 40
    .line 41
    return-void
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lige;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lige;

    .line 7
    .line 8
    iget v1, v0, Lige;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lige;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lige;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lige;-><init>(Lhge;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lige;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lige;->c:I

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lhge;->c:La6k0;

    .line 53
    .line 54
    iget-object p1, p0, La6k0;->g:Lmtd;

    .line 55
    .line 56
    sget-object v2, La6k0;->i:[Ldqp;

    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    aget-object v2, v2, v6

    .line 60
    .line 61
    invoke-virtual {p1, p0, v2}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iput v5, v0, Lige;->c:I

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    cmp-long v0, p0, v3

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p0}, Ll06;->f(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final c(Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ljge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljge;

    .line 7
    .line 8
    iget v1, v0, Ljge;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljge;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljge;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljge;-><init>(Lhge;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljge;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ljge;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ljge;->a:Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;

    .line 38
    .line 39
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lhge;->a:Lvjk;

    .line 53
    .line 54
    invoke-virtual {p0}, Lvjk;->a()Lsjk;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p1, v0, Ljge;->a:Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;

    .line 59
    .line 60
    iput v4, v0, Ljge;->d:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;->getEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-virtual {p2}, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;->getUiConfig()Lcom/sporty/android/core/model/welcomereward/UiConfig;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_8

    .line 85
    .line 86
    sget-object p2, Lhge$a;->a:[I

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    aget p1, p2, p1

    .line 93
    .line 94
    if-eq p1, v4, :cond_7

    .line 95
    .line 96
    const/4 p2, 0x2

    .line 97
    if-eq p1, p2, :cond_6

    .line 98
    .line 99
    const/4 p2, 0x3

    .line 100
    if-ne p1, p2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/sporty/android/core/model/welcomereward/UiConfig;->getDepositFloatingIconAzMenuEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_6
    invoke-virtual {p0}, Lcom/sporty/android/core/model/welcomereward/UiConfig;->getDepositFloatingIconGameLobbyEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-virtual {p0}, Lcom/sporty/android/core/model/welcomereward/UiConfig;->getDepositFloatingIconIvLobbyEnabled()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    const/4 p0, 0x0

    .line 122
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final d(Landroidx/fragment/app/e;Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhge;->g:Lbke0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lpge;->b:Lpge;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lhge;->i:Lnie0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v1, Lpge;->a:Lpge;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Loge;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2, p1, v2}, Loge;-><init>(Lhge;Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;Lgv8;Lhab;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {v0, v2, v2, v1, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lhge;->i:Lnie0;

    .line 50
    .line 51
    return-void
.end method
