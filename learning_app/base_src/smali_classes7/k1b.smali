.class public final synthetic Lk1b;
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

    iput-object p1, p0, Lk1b;->a:Lcom/sportybet/plugin/realsports/betslip/widget/f;

    iput-object p2, p0, Lk1b;->b:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->v0:Lf1c;

    .line 4
    .line 5
    iget-object v0, p0, Lk1b;->a:Lcom/sportybet/plugin/realsports/betslip/widget/f;

    .line 6
    .line 7
    iget-object p0, p0, Lk1b;->b:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->s0(Lcom/sporty/android/core/model/gift/SelectedGiftData;Lcom/sporty/android/core/model/gift/SelectedGiftData;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
