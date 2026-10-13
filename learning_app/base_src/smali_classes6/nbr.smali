.class public final Lnbr;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Ljava/lang/Boolean;",
        "Lp8e0;",
        "Lf1r;",
        "Lt6q;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lgbr$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$betPanelFlowInput$1"
    f = "LNPlaceBetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Ljava/math/BigDecimal;

.field public synthetic c:Lf1r;

.field public synthetic d:Lt6q;

.field public synthetic e:Z


# direct methods
.method public constructor <init>(Lhab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lnbr;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Llkf0;-><init>(ILhab;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Lp8e0;

    .line 8
    .line 9
    iget-object p1, p2, Lp8e0;->a:Ljava/math/BigDecimal;

    .line 10
    .line 11
    check-cast p3, Lf1r;

    .line 12
    .line 13
    check-cast p4, Lt6q;

    .line 14
    .line 15
    check-cast p5, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    check-cast p6, Lhab;

    .line 22
    .line 23
    new-instance p5, Lnbr;

    .line 24
    .line 25
    invoke-direct {p5, p6}, Lnbr;-><init>(Lhab;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p0, p5, Lnbr;->a:Z

    .line 29
    .line 30
    iput-object p1, p5, Lnbr;->b:Ljava/math/BigDecimal;

    .line 31
    .line 32
    iput-object p3, p5, Lnbr;->c:Lf1r;

    .line 33
    .line 34
    iput-object p4, p5, Lnbr;->d:Lt6q;

    .line 35
    .line 36
    iput-boolean p2, p5, Lnbr;->e:Z

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {p5, p0}, Lnbr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v1, p0, Lnbr;->a:Z

    .line 2
    .line 3
    iget-object v2, p0, Lnbr;->b:Ljava/math/BigDecimal;

    .line 4
    .line 5
    iget-object v3, p0, Lnbr;->c:Lf1r;

    .line 6
    .line 7
    iget-object v4, p0, Lnbr;->d:Lt6q;

    .line 8
    .line 9
    iget-boolean v5, p0, Lnbr;->e:Z

    .line 10
    .line 11
    sget-object p0, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lgbr$b;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lgbr$b;-><init>(ZLjava/math/BigDecimal;Lf1r;Lt6q;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
