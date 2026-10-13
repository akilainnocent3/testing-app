.class public final Lsw3;
.super Lcom/sportybet/android/data/SimpleResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/SimpleResponseWrapper<",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/Event;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrw3;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lrw3;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw3;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsw3;->a:Lrw3;

    .line 2
    .line 3
    iput-object p2, p0, Lsw3;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p3, p0, Lsw3;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sportybet/android/data/SimpleResponseWrapper;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sportybet/android/data/SimpleResponseWrapper;->onFailure(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsw3;->a:Lrw3;

    .line 5
    .line 6
    iget-object p0, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->t()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsw3;->a:Lrw3;

    .line 8
    .line 9
    iget-object v0, p1, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->t()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    iget-object v2, p0, Lsw3;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-wide v3, p0, Lsw3;->c:J

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->P0(Ljava/util/List;Ljava/util/List;JLcx80;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->L0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
