.class public final Lshe;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkwd;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.presentation.uiprocess.DepositUiProcess$invoke$topUpEmitter$1"
    f = "DepositUiProcess.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lj6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6x<",
            "Lj1e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lvge;


# direct methods
.method public constructor <init>(Lj6x;Lvge;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6x<",
            "Lj1e0;",
            ">;",
            "Lvge;",
            "Lhab<",
            "-",
            "Lshe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lshe;->b:Lj6x;

    .line 2
    .line 3
    iput-object p2, p0, Lshe;->c:Lvge;

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
    .locals 2
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
    new-instance v0, Lshe;

    .line 2
    .line 3
    iget-object v1, p0, Lshe;->b:Lj6x;

    .line 4
    .line 5
    iget-object p0, p0, Lshe;->c:Lvge;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lshe;-><init>(Lj6x;Lvge;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lshe;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkwd;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lshe;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lshe;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lshe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lshe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkwd;

    .line 5
    .line 6
    sget-object v0, Lneb;->a:Lneb;

    .line 7
    .line 8
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lshe;->c:Lvge;

    .line 12
    .line 13
    iget-object v0, p1, Lvge;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :goto_0
    move-object v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v7, p1, Lvge;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v8, 0x1bff

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v8}, Lkwd;->f(Lkwd;Luig;Ljava/lang/String;Ljava/util/List;Lix;Ljava/lang/Boolean;Ljava/lang/String;I)Lkwd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lshe;->b:Lj6x;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
