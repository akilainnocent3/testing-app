.class public final Lu680;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSessionDataHandlerImpl$init$1$2"
    f = "ScheduledFootballSessionDataHandlerImpl.kt"
    l = {
        0x234
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Li7x;

.field public b:Lf780;

.field public c:I

.field public synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Lf780;


# direct methods
.method public constructor <init>(Lhab;Lf780;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu680;->e:Lf780;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p1, Lu680;

    .line 8
    .line 9
    iget-object p0, p0, Lu680;->e:Lf780;

    .line 10
    .line 11
    invoke-direct {p1, p3, p0}, Lu680;-><init>(Lhab;Lf780;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lu680;->d:Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lu680;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lu680;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, p0, Lu680;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lu680;->b:Lf780;

    .line 14
    .line 15
    iget-object p0, p0, Lu680;->a:Li7x;

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lu680;->e:Lf780;

    .line 31
    .line 32
    iget-object v2, p1, Lf780;->g:Li7x;

    .line 33
    .line 34
    iput-object v0, p0, Lu680;->d:Ljava/lang/Throwable;

    .line 35
    .line 36
    iput-object v2, p0, Lu680;->a:Li7x;

    .line 37
    .line 38
    iput-object p1, p0, Lu680;->b:Lf780;

    .line 39
    .line 40
    iput v3, p0, Lu680;->c:I

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v1, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    move-object v1, p1

    .line 50
    move-object p0, v2

    .line 51
    :goto_0
    :try_start_0
    iget-object p1, v1, Lf780;->h:Lbke0;

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Lh780;

    .line 59
    .line 60
    new-instance v2, Lg680$a;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lg680$a;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lh780$a;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lh780$a;-><init>(Lg680;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    invoke-interface {p0, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-interface {p0, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
