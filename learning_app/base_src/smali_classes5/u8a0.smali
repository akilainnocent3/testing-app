.class public final Lu8a0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.simulationbethistory.component.SimulationBetHistoryScreenKt$SimulationBetHistoryScreen$1$1"
    f = "SimulationBetHistoryScreen.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lsp90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp90<",
            "Lf9a0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lm9s;


# direct methods
.method public constructor <init>(Lsp90;Lm9s;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp90<",
            "+",
            "Lf9a0;",
            ">;",
            "Lm9s;",
            "Lhab<",
            "-",
            "Lu8a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu8a0;->b:Lsp90;

    .line 2
    .line 3
    iput-object p2, p0, Lu8a0;->c:Lm9s;

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
    new-instance p1, Lu8a0;

    .line 2
    .line 3
    iget-object v0, p0, Lu8a0;->b:Lsp90;

    .line 4
    .line 5
    iget-object p0, p0, Lu8a0;->c:Lm9s;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lu8a0;-><init>(Lsp90;Lm9s;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu8a0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu8a0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu8a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lu8a0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lu8a0$a;

    .line 25
    .line 26
    iget-object v1, p0, Lu8a0;->c:Lm9s;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lu8a0$a;-><init>(Lm9s;)V

    .line 29
    .line 30
    .line 31
    iput v3, p0, Lu8a0;->a:I

    .line 32
    .line 33
    iget-object v1, p0, Lu8a0;->b:Lsp90;

    .line 34
    .line 35
    invoke-interface {v1, p1, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    invoke-static {}, Latd;->a()V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method
