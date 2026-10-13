.class public final Lnjk0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Logk0;",
        "Lekk0;",
        "Lihk0;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lqkk0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.WinningPopupHandlerImpl$initWinningPopupHandler$4"
    f = "WinningPopupHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Logk0;

.field public synthetic b:Lekk0;

.field public synthetic c:Lihk0;

.field public synthetic d:Z

.field public final synthetic e:Lrjk0;


# direct methods
.method public constructor <init>(Lhab;Lrjk0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnjk0;->e:Lrjk0;

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lnjk0;->a:Logk0;

    .line 2
    .line 3
    iget-object v1, p0, Lnjk0;->b:Lekk0;

    .line 4
    .line 5
    iget-object v2, p0, Lnjk0;->c:Lihk0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lnjk0;->d:Z

    .line 8
    .line 9
    sget-object v4, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v3, Logk0$b;->a:Logk0$b;

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object p0, p0, Lnjk0;->e:Lrjk0;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance p1, Lqkk0$b;

    .line 29
    .line 30
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lrjk0;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, v1, p0}, Lqkk0$b;-><init>(Lekk0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v3, Logk0$a;->a:Logk0$a;

    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance p0, Lqkk0$a;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lqkk0$a;-><init>(Lihk0;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    instance-of v2, v0, Logk0$c;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance p1, Lqkk0$c;

    .line 62
    .line 63
    check-cast v0, Logk0$c;

    .line 64
    .line 65
    iget-object v0, v0, Logk0$c;->a:Ljava/math/BigDecimal;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lrjk0;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, v1, p0}, Lqkk0$c;-><init>(Lekk0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Logk0;

    .line 2
    .line 3
    check-cast p2, Lekk0;

    .line 4
    .line 5
    check-cast p3, Lihk0;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Lhab;

    .line 14
    .line 15
    new-instance v0, Lnjk0;

    .line 16
    .line 17
    iget-object p0, p0, Lnjk0;->e:Lrjk0;

    .line 18
    .line 19
    invoke-direct {v0, p5, p0}, Lnjk0;-><init>(Lhab;Lrjk0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lnjk0;->a:Logk0;

    .line 23
    .line 24
    iput-object p2, v0, Lnjk0;->b:Lekk0;

    .line 25
    .line 26
    iput-object p3, v0, Lnjk0;->c:Lihk0;

    .line 27
    .line 28
    iput-boolean p4, v0, Lnjk0;->d:Z

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lnjk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
