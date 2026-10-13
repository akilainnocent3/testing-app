.class public final Lubr;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Lasi0;",
        "Lo1r;",
        "Lq6r;",
        "Lm9q;",
        "Lp4q;",
        "Lhab<",
        "-",
        "Lgbr$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$currentState$1"
    f = "LNPlaceBetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lasi0;

.field public synthetic b:Lo1r;

.field public synthetic c:Lq6r;

.field public synthetic d:Lm9q;

.field public synthetic e:Lp4q;


# direct methods
.method public constructor <init>(Lhab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lubr;",
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
    check-cast p1, Lasi0;

    .line 2
    .line 3
    check-cast p2, Lo1r;

    .line 4
    .line 5
    check-cast p3, Lq6r;

    .line 6
    .line 7
    check-cast p4, Lm9q;

    .line 8
    .line 9
    check-cast p5, Lp4q;

    .line 10
    .line 11
    check-cast p6, Lhab;

    .line 12
    .line 13
    new-instance p0, Lubr;

    .line 14
    .line 15
    invoke-direct {p0, p6}, Lubr;-><init>(Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lubr;->a:Lasi0;

    .line 19
    .line 20
    iput-object p2, p0, Lubr;->b:Lo1r;

    .line 21
    .line 22
    iput-object p3, p0, Lubr;->c:Lq6r;

    .line 23
    .line 24
    iput-object p4, p0, Lubr;->d:Lm9q;

    .line 25
    .line 26
    iput-object p5, p0, Lubr;->e:Lp4q;

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lubr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v3, p0, Lubr;->a:Lasi0;

    .line 2
    .line 3
    iget-object v2, p0, Lubr;->b:Lo1r;

    .line 4
    .line 5
    iget-object v1, p0, Lubr;->c:Lq6r;

    .line 6
    .line 7
    iget-object v4, p0, Lubr;->d:Lm9q;

    .line 8
    .line 9
    iget-object v5, p0, Lubr;->e:Lp4q;

    .line 10
    .line 11
    sget-object p0, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lgbr$c;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lgbr$c;-><init>(Lq6r;Lo1r;Lasi0;Lm9q;Lp4q;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
