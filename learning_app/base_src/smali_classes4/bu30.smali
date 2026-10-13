.class public final Lbu30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau30;


# instance fields
.field public final a:Lrt30;

.field public final b:Lhmd;

.field public final c:Lxcl;

.field public final d:Lbke0;


# direct methods
.method public constructor <init>(Lrt30;Lhmd;Lxcl;)V
    .locals 0
    .param p2    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbu30;->a:Lrt30;

    .line 11
    .line 12
    iput-object p2, p0, Lbu30;->b:Lhmd;

    .line 13
    .line 14
    iput-object p3, p0, Lbu30;->c:Lxcl;

    .line 15
    .line 16
    sget-object p1, Le760$b;->a:Le760$b;

    .line 17
    .line 18
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbu30;->d:Lbke0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcu30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcu30;

    .line 7
    .line 8
    iget v1, v0, Lcu30;->d:I

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
    iput v1, v0, Lcu30;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcu30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcu30;-><init>(Lbu30;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcu30;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcu30;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "push_notification_seen_item"

    .line 33
    .line 34
    iget-object p0, p0, Lbu30;->c:Lxcl;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lcu30;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lcu30;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput v6, v0, Lcu30;->d:I

    .line 66
    .line 67
    iget-object p2, p0, Lxcl;->a:Ltnd;

    .line 68
    .line 69
    invoke-virtual {p2, v4, v0}, Ltnd;->d(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    sget-object p2, Lpcg;->a:Lpcg;

    .line 81
    .line 82
    :cond_5
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    invoke-static {p2, p1}, Ln690;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object v3, v0, Lcu30;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput v5, v0, Lcu30;->d:I

    .line 95
    .line 96
    iget-object p0, p0, Lxcl;->a:Ltnd;

    .line 97
    .line 98
    invoke-virtual {p0, v4, p1, v0}, Ltnd;->i(Ljava/lang/String;Ljava/util/Set;Lhab;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_6

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_6
    return-object p0

    .line 106
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.method public final c(ZLbiy;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Leu30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Leu30;-><init>(Lbu30;ZLhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbu30;->b:Lhmd;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lneb;->a:Lneb;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final d(ZIZLlkf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lgu30;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v4, p1

    .line 6
    move v3, p2

    .line 7
    move v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lgu30;-><init>(Lbu30;ZIZLhab;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lbu30;->b:Lhmd;

    .line 12
    .line 13
    invoke-static {p0, v0, p4}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lneb;->a:Lneb;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final e(Lzu0;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu0;",
            ")",
            "Lf7i<",
            "Le760<",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/notification/NotificationSetting;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbu30$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lbu30$a;-><init>(Lbu30;Lhab;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbu30;->d:Lbke0;

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lcv0;->a(Ln6x;Lzu0;Lkotlin/jvm/functions/Function1;)Lf7i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lbu30;->b:Lhmd;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final f()Ltnd$i0;
    .locals 2

    .line 1
    sget-object v0, Lpcg;->a:Lpcg;

    .line 2
    .line 3
    iget-object p0, p0, Lbu30;->c:Lxcl;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxcl;->a:Ltnd;

    .line 12
    .line 13
    const-string v1, "push_notification_seen_item"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ltnd;->e(Ljava/lang/String;Ljava/util/Set;)Lf7i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltnd$i0;

    .line 20
    .line 21
    return-object p0
.end method
