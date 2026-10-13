.class public final synthetic Ltb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/Event;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb7;->a:Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;

    iput-object p2, p0, Ltb7;->b:Lcom/sportybet/plugin/realsports/data/Event;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;->f:I

    .line 2
    .line 3
    iget-object p1, p0, Ltb7;->a:Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;->e:Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltb7;->b:Lcom/sportybet/plugin/realsports/data/Event;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel$a;->a(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
