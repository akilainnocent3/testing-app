.class public final synthetic Lm1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/f;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1b;->a:Lcom/sportybet/plugin/realsports/betslip/widget/f;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->v0:Lf1c;

    .line 4
    .line 5
    iget-object p0, p0, Lm1b;->a:Lcom/sportybet/plugin/realsports/betslip/widget/f;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->i0:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->w0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
