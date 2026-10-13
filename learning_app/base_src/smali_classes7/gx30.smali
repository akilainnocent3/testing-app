.class public final synthetic Lgx30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

.field public final synthetic b:Lj9l;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;Lj9l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    iput-object p2, p0, Lgx30;->b:Lj9l;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgx30;->b:Lj9l;

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, Lgx30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    invoke-static {p0, v0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->G0(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;Lj9l;Lkotlin/Pair;)V

    return-void
.end method
