.class public final La9d0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lt8d0;",
        "Lonn<",
        "+",
        "Lm8d0;",
        ">;",
        "Ly8d0;",
        "Lq9d0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.legendsrace.handler.SportyLegendsSettlementMatchTrackerStateHandlerImpl$initialMatchTrackerStateHandler$4"
    f = "SportyLegendsSettlementMatchTrackerStateHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lt8d0;

.field public synthetic b:Lonn;

.field public synthetic c:Ly8d0;

.field public synthetic d:Lq9d0;

.field public final synthetic e:Lz8d0;


# direct methods
.method public constructor <init>(Lz8d0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8d0;",
            "Lhab<",
            "-",
            "La9d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La9d0;->e:Lz8d0;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, La9d0;->a:Lt8d0;

    .line 2
    .line 3
    iget-object v4, p0, La9d0;->b:Lonn;

    .line 4
    .line 5
    iget-object v2, p0, La9d0;->c:Ly8d0;

    .line 6
    .line 7
    iget-object v5, p0, La9d0;->d:Lq9d0;

    .line 8
    .line 9
    sget-object v0, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La9d0;->e:Lz8d0;

    .line 15
    .line 16
    iget-object p1, p0, Lz8d0;->f:Lbke0;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v0, v6

    .line 23
    check-cast v0, Lm9d0;

    .line 24
    .line 25
    iget-object v1, p0, Lz8d0;->b:Ljxo;

    .line 26
    .line 27
    new-instance v0, Lm9d0;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lm9d0;-><init>(Ljxo;Ly8d0;Lt8d0;Lonn;Lq9d0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v6, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt8d0;

    .line 2
    .line 3
    check-cast p2, Lonn;

    .line 4
    .line 5
    check-cast p3, Ly8d0;

    .line 6
    .line 7
    check-cast p4, Lq9d0;

    .line 8
    .line 9
    check-cast p5, Lhab;

    .line 10
    .line 11
    new-instance v0, La9d0;

    .line 12
    .line 13
    iget-object p0, p0, La9d0;->e:Lz8d0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p5}, La9d0;-><init>(Lz8d0;Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, La9d0;->a:Lt8d0;

    .line 19
    .line 20
    iput-object p2, v0, La9d0;->b:Lonn;

    .line 21
    .line 22
    iput-object p3, v0, La9d0;->c:Ly8d0;

    .line 23
    .line 24
    iput-object p4, v0, La9d0;->d:Lq9d0;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, La9d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
