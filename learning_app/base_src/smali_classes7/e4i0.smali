.class public final synthetic Le4i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le4i0;->a:Ljava/lang/String;

    iput-object p1, p0, Le4i0;->b:Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity;->v:I

    .line 2
    .line 3
    const-string v0, "tradeId"

    .line 4
    .line 5
    iget-object v1, p0, Le4i0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Le1a0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Le4i0;->b:Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity;->b:Lean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object v2, Lvje;->G:Lvje;

    .line 19
    .line 20
    invoke-interface {p0, v2, v1, v0}, Lean;->j(Lvje;Ljava/util/List;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "router"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
