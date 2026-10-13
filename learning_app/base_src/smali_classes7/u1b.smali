.class public final synthetic Lu1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/f;

.field public final synthetic b:Lcom/sporty/android/core/model/gift/SelectedGiftData;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/f;Lcom/sporty/android/core/model/gift/SelectedGiftData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1b;->a:Lcom/sportybet/plugin/realsports/betslip/widget/f;

    iput-object p2, p0, Lu1b;->b:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 2
    .line 3
    new-instance v0, Liuk$b;

    .line 4
    .line 5
    sget v1, Lcom/sportybet/plugin/realsports/betslip/widget/f;->w0:I

    .line 6
    .line 7
    iget-object v2, p0, Lu1b;->b:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v1}, Liuk$b;-><init>(Lcom/sporty/android/core/model/gift/GiftDetails;Lcom/sporty/android/core/model/gift/SelectedGiftData;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lu1b;->a:Lcom/sportybet/plugin/realsports/betslip/widget/f;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->q0:Lj9l;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lj9l;->S1(Liuk;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
