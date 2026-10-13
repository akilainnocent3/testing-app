.class public final synthetic Ltx30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

.field public final synthetic b:Lcom/sporty/android/core/model/gift/SelectedGiftData;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/core/model/gift/SelectedGiftData;Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltx30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    iput-object p1, p0, Ltx30;->b:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 2
    .line 3
    sget-boolean v0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->k1:Z

    .line 4
    .line 5
    iget-object v0, p0, Ltx30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 6
    .line 7
    iget-object p0, p0, Ltx30;->b:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->G(Lcom/sporty/android/core/model/gift/SelectedGiftData;Lcom/sporty/android/core/model/gift/SelectedGiftData;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
