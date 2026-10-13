.class public final synthetic Lj1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/f;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1b;->a:Lcom/sportybet/plugin/realsports/betslip/widget/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->v0:Lf1c;

    .line 2
    .line 3
    new-instance v0, Lcom/sportybet/plugin/realsports/betslip/widget/f$a;

    .line 4
    .line 5
    iget-object p0, p0, Lj1b;->a:Lcom/sportybet/plugin/realsports/betslip/widget/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f$a;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/f;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->c0:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
