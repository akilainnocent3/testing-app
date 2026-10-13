.class public final synthetic Lzoh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoh0;->a:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lzoh0;->a:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->f:Lean;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lvje;->c:Lvje;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lean;->d(Lvje;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "router"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
