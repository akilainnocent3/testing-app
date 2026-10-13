.class public final synthetic Lcph0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcph0;->a:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->X:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcph0;->a:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->o1()Ldqh0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lbqh0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lbqh0;-><init>(Ldqh0;Lhab;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {p1, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 26
    .line 27
    .line 28
    return-void
.end method
