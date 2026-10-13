.class public final Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/betslip/widget/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->j4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$h2;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$h2;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr2n;->m0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lr2n;->w0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lr2n;->u1()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget-object v0, v0, Lsb3;->i0:Lpwh;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lpwh;->a(ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$h2;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lsb3;->V1()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Lsb3;->h2(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
