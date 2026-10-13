.class public final synthetic Lj82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Leoh0;


# direct methods
.method public synthetic constructor <init>(Leoh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj82;->a:Leoh0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;

    .line 2
    .line 3
    iget-object p0, p0, Lj82;->a:Leoh0;

    .line 4
    .line 5
    check-cast p0, Leoh0$h;

    .line 6
    .line 7
    iget-object p0, p0, Leoh0$h;->c:Lpi6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpi6;->p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lwcy;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lo560;->b:Lo560$a;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 24
    .line 25
    const-string p1, "SB_COMMON"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "Continuation not active, resume not perform."

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
