.class public final synthetic Ldie;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqb50;

.field public final synthetic b:Leie;


# direct methods
.method public constructor <init>(Lqb50;Leie;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ldie;->a:Lqb50;

    .line 2
    .line 3
    iput-object p2, p0, Ldie;->b:Leie;

    .line 4
    .line 5
    const-string v4, "showDepositSubmittedSnackBarThenGoTxList$goTxListOnce(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/sportybet/feature/payment/impl/deposit/presentation/uiprocess/DepositUiProcess;)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lkotlin/jvm/internal/Intrinsics$a;

    .line 10
    .line 11
    const-string v3, "goTxListOnce"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lojj;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldie;->a:Lqb50;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqb50;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lqb50;->a:Z

    .line 10
    .line 11
    iget-object p0, p0, Ldie;->b:Leie;

    .line 12
    .line 13
    iget-object p0, p0, Leie;->r:Lj6x;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lmqh0$e;->c:Lmqh0$e;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lhqh0;->b(Lj6x;Lmqh0;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "tradingUiEventFlow"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
