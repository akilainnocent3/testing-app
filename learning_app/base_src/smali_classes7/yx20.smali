.class public final synthetic Lyx20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lny20;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/Event;


# direct methods
.method public synthetic constructor <init>(Lny20;Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx20;->a:Lny20;

    iput-object p2, p0, Lyx20;->b:Lcom/sportybet/plugin/realsports/data/Event;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyx20;->b:Lcom/sportybet/plugin/realsports/data/Event;

    .line 2
    .line 3
    iget-object p0, p0, Lyx20;->a:Lny20;

    .line 4
    .line 5
    iget-object p0, p0, Lny20;->b:Ltz20;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ltz20;->a(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
