.class public final Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$b;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPause(Lals;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$b;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->d0:Lez30;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lez30;->h0:Ljava/lang/Long;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onResume(Lals;)V
    .locals 2

    .line 1
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v0, "SB_QUICK_BET"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "onResume"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$b;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->d0:Lez30;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Luy30;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Luy30;-><init>(Lez30;Lhab;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {p1, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
