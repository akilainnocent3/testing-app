.class public final Ld8q;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lusq;",
        "Lusq;",
        "Lwsq;",
        "Li6r;",
        "Lhab<",
        "-",
        "Ly7q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.bethistory.presentation.LNBetHistoryViewModel$state$1"
    f = "LNBetHistoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lusq;

.field public synthetic b:Lusq;

.field public synthetic c:Lwsq;

.field public synthetic d:Li6r;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld8q;->a:Lusq;

    .line 2
    .line 3
    iget-object v1, p0, Ld8q;->b:Lusq;

    .line 4
    .line 5
    iget-object v2, p0, Ld8q;->c:Lwsq;

    .line 6
    .line 7
    iget-object p0, p0, Ld8q;->d:Li6r;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ly7q;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p0, v2}, Ly7q;-><init>(Lusq;Lusq;Li6r;Lwsq;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lusq;

    .line 2
    .line 3
    check-cast p2, Lusq;

    .line 4
    .line 5
    check-cast p3, Lwsq;

    .line 6
    .line 7
    check-cast p4, Li6r;

    .line 8
    .line 9
    check-cast p5, Lhab;

    .line 10
    .line 11
    new-instance p0, Ld8q;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p0, v0, p5}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ld8q;->a:Lusq;

    .line 18
    .line 19
    iput-object p2, p0, Ld8q;->b:Lusq;

    .line 20
    .line 21
    iput-object p3, p0, Ld8q;->c:Lwsq;

    .line 22
    .line 23
    iput-object p4, p0, Ld8q;->d:Li6r;

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ld8q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
