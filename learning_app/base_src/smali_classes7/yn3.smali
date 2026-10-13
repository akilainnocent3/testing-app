.class public final synthetic Lyn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sporty/android/core/model/gift/SelectedGiftData;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/core/model/gift/SelectedGiftData;Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn3;->a:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    iput-object p2, p0, Lyn3;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v0, Liuk$b;

    .line 6
    .line 7
    iget-object v1, p0, Lyn3;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->n2()Lqv3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Lqv3;->b:I

    .line 14
    .line 15
    iget-object p0, p0, Lyn3;->a:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, v2}, Liuk$b;-><init>(Lcom/sporty/android/core/model/gift/GiftDetails;Lcom/sporty/android/core/model/gift/SelectedGiftData;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->U1()Lj9l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Lj9l;->S1(Liuk;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
