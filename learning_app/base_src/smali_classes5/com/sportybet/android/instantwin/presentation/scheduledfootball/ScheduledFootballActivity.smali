.class public final Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;
.super Lrcm;
.source "SourceFile"

# interfaces
.implements Lquf;
.implements Luw40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;",
        "Lf02;",
        "Lquf;",
        "Luw40;",
        "<init>",
        "()V",
        "a",
        "instantWin"
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
.field public static final synthetic v:I


# instance fields
.field public final b:Lscj0;

.field public c:Lt3c0;

.field public d:Lcx;

.field public e:Lmso;

.field public f:Lean;

.field public i:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Lp0l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lrcm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity$b;-><init>(Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity$c;-><init>(Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity$d;-><init>(Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;->b:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final n1()Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;->b:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwqf0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    sget-object v2, Lvqf0;->a:Lvqf0;

    .line 9
    .line 10
    invoke-direct {p1, v0, v0, v1, v2}, Lwqf0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lwqf0;

    .line 14
    .line 15
    invoke-direct {v3, v0, v0, v1, v2}, Lwqf0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v3}, Leuf;->a(Lgv8;Lwqf0;Lwqf0;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lev9;->c:Lex8;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lov8;->a(Lgv8;Lex8;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;->e:Lmso;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lmso;->a()Lbe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lsm70;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lsm70;-><init>(Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lgv8;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;->i:Lke;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;->n1()Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;->V:Luga0;

    .line 51
    .line 52
    sget-object v1, Lmjs$b;->a:Lmjs$b;

    .line 53
    .line 54
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ltm70;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1, v0, p0}, Ltm70;-><init>(Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;Lf7i;Lhab;Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    invoke-static {v1, v0, v0, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string p0, "instantWinRouter"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;->n1()Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;->O:Lbke0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-super {p0}, Lf02;->onPause()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;->n1()Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;->O:Lbke0;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;->n1()Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/b$b$d;->a:Lcom/sportybet/android/instantwin/presentation/scheduledfootball/b$b$d;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/d;->H1(Lcom/sportybet/android/instantwin/presentation/scheduledfootball/b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
