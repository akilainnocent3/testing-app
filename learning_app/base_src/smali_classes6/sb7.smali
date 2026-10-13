.class public final synthetic Lsb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb7;->a:Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lsb7;->a:Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;->e:Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel$a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel$a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
