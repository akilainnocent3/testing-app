.class public final synthetic Ljtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Letz;


# direct methods
.method public synthetic constructor <init>(Letz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtz;->a:Letz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljtz;->a:Letz;

    .line 2
    .line 3
    iget-object p1, p0, Letz;->d:Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;

    .line 4
    .line 5
    new-instance p1, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 6
    .line 7
    iget-object v0, p0, Letz;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 8
    .line 9
    iget-object v1, p0, Letz;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 10
    .line 11
    iget-object p0, p0, Letz;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p0}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
