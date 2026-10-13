.class public final Llbr;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Lp8e0;",
        "Ljava/lang/String;",
        "Lyee0;",
        "Lzbq;",
        "Lzbq;",
        "Lhab<",
        "-",
        "Lgbr$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$betAmountInput$1"
    f = "LNPlaceBetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/math/BigDecimal;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Lyee0;

.field public synthetic d:Lzbq;

.field public synthetic e:Lzbq;


# direct methods
.method public constructor <init>(Lhab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Llbr;",
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
    check-cast p1, Lp8e0;

    .line 2
    .line 3
    iget-object p0, p1, Lp8e0;->a:Ljava/math/BigDecimal;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p3, Lyee0;

    .line 8
    .line 9
    check-cast p4, Lzbq;

    .line 10
    .line 11
    check-cast p5, Lzbq;

    .line 12
    .line 13
    check-cast p6, Lhab;

    .line 14
    .line 15
    new-instance p1, Llbr;

    .line 16
    .line 17
    invoke-direct {p1, p6}, Llbr;-><init>(Lhab;)V

    .line 18
    .line 19
    .line 20
    iput-object p0, p1, Llbr;->a:Ljava/math/BigDecimal;

    .line 21
    .line 22
    iput-object p2, p1, Llbr;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p1, Llbr;->c:Lyee0;

    .line 25
    .line 26
    iput-object p4, p1, Llbr;->d:Lzbq;

    .line 27
    .line 28
    iput-object p5, p1, Llbr;->e:Lzbq;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Llbr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v3, p0, Llbr;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object v1, p0, Llbr;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llbr;->c:Lyee0;

    .line 6
    .line 7
    iget-object v4, p0, Llbr;->d:Lzbq;

    .line 8
    .line 9
    iget-object v5, p0, Llbr;->e:Lzbq;

    .line 10
    .line 11
    sget-object p0, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lgbr$a;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lgbr$a;-><init>(Ljava/lang/String;Lyee0;Ljava/math/BigDecimal;Lzbq;Lzbq;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
