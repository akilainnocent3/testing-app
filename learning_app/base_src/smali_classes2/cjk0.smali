.class public final Lcjk0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.WinningPopupHandlerImpl$initTrackingEventCollector$6"
    f = "WinningPopupHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lbke0;

.field public final synthetic b:Lrjk0;


# direct methods
.method public constructor <init>(Lbke0;Lrjk0;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjk0;->a:Lbke0;

    .line 2
    .line 3
    iput-object p2, p0, Lcjk0;->b:Lrjk0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcjk0;

    .line 2
    .line 3
    iget-object v0, p0, Lcjk0;->a:Lbke0;

    .line 4
    .line 5
    iget-object p0, p0, Lcjk0;->b:Lrjk0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcjk0;-><init>(Lbke0;Lrjk0;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lhab;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcjk0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcjk0;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcjk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lneb;->a:Lneb;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    new-instance p1, Lq8f;

    .line 8
    .line 9
    iget-object v0, p0, Lcjk0;->a:Lbke0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Luaf;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    sget-object v0, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->FlOyGtwST:Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p1, v0}, Lq8f;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object p0, p0, Lcjk0;->b:Lrjk0;

    .line 31
    .line 32
    iget-object p0, p0, Lrjk0;->f:Ln1e0;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    return-object p0
.end method
