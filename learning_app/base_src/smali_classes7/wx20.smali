.class public final synthetic Lwx20;
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

    iput-object p1, p0, Lwx20;->a:Lny20;

    iput-object p2, p0, Lwx20;->b:Lcom/sportybet/plugin/realsports/data/Event;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwx20;->a:Lny20;

    .line 2
    .line 3
    iget-object p1, p1, Lny20;->b:Ltz20;

    .line 4
    .line 5
    iget-object p0, p0, Lwx20;->b:Lcom/sportybet/plugin/realsports/data/Event;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Ltz20;->b(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
