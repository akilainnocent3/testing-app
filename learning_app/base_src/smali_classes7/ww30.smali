.class public final synthetic Lww30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lb6a0;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;


# direct methods
.method public synthetic constructor <init>(Lb6a0;Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww30;->a:Lb6a0;

    iput-object p2, p0, Lww30;->b:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly5a0;

    .line 2
    .line 3
    sget-boolean v0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->k1:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lww30;->a:Lb6a0;

    .line 9
    .line 10
    iget-boolean v0, v0, Lb6a0;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lww30;->b:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getBetItem()Lr2n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lr2n;->m0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object v0, Ly5a0$a;->a:Ly5a0$a;

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->V(Z)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
