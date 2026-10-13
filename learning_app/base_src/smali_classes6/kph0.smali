.class public final synthetic Lkph0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

.field public final synthetic b:Luhl$a;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;Luhl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkph0;->a:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

    iput-object p2, p0, Lkph0;->b:Luhl$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lkph0;->a:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->o1()Ldqh0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lkph0;->b:Luhl$a;

    .line 10
    .line 11
    iget-object p0, p0, Luhl$a;->b:Lphl$c;

    .line 12
    .line 13
    iget-object v0, v0, Ldqh0;->D:Luga0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
