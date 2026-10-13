.class public final Lkjk0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Luaf;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Logk0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.WinningPopupHandlerImpl$initWinningPopupHandler$1"
    f = "WinningPopupHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Luaf;

.field public synthetic b:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luaf;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Lhab;

    .line 10
    .line 11
    new-instance p2, Lkjk0;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p2, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p2, Lkjk0;->a:Luaf;

    .line 18
    .line 19
    iput-boolean p0, p2, Lkjk0;->b:Z

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lkjk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkjk0;->a:Luaf;

    .line 2
    .line 3
    iget-boolean p0, p0, Lkjk0;->b:Z

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Luaf;->c:Ljava/math/BigDecimal;

    .line 11
    .line 12
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Logk0$b;->a:Logk0$b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p1, v0, Luaf;->f:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Logk0$a;->a:Logk0$a;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Logk0$c;

    .line 33
    .line 34
    iget-object p1, v0, Luaf;->c:Ljava/math/BigDecimal;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Logk0$c;-><init>(Ljava/math/BigDecimal;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
