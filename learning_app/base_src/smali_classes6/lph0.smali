.class public final synthetic Llph0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

.field public final synthetic b:Lqhl$a;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;Lqhl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llph0;->a:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

    iput-object p2, p0, Llph0;->b:Lqhl$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->X:I

    .line 2
    .line 3
    iget-object p1, p0, Llph0;->a:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->o1()Ldqh0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Llph0;->b:Lqhl$a;

    .line 10
    .line 11
    iget-object p0, p0, Lqhl$a;->b:Lphl;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Ldqh0;->D:Luga0;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
