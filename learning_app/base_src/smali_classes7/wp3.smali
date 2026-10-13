.class public final Lwp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5z;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

.field public final synthetic b:Lcom/sporty/android/common/network/data/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lrz10;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;Lcom/sporty/android/common/network/data/BaseResponse;Lrz10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;",
            ">;",
            "Lrz10;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lwp3;->b:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 7
    .line 8
    iput-object p3, p0, Lwp3;->c:Lrz10;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwp3;->b:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;

    .line 6
    .line 7
    sget-object v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, Lwp3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 10
    .line 11
    iget-object p0, p0, Lwp3;->c:Lrz10;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->x2(Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;Lrz10;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwp3;->b:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;

    .line 6
    .line 7
    sget-object v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, Lwp3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 10
    .line 11
    iget-object p0, p0, Lwp3;->c:Lrz10;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->x2(Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;Lrz10;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
