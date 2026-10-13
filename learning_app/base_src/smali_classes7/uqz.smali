.class public final Luqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltqz;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ltqz;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqz;->a:Ltqz;

    .line 5
    .line 6
    iput-object p2, p0, Luqz;->b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 7
    .line 8
    iput-boolean p3, p0, Luqz;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luqz;->a:Ltqz;

    .line 2
    .line 3
    iget-object v0, v0, Ltqz;->f:Ltqz$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Luqz;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Luqz;->b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Ltqz$a;->b(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
