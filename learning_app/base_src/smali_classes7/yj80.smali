.class public final synthetic Lyj80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldk80;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/Event;


# direct methods
.method public synthetic constructor <init>(Ldk80;Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj80;->a:Ldk80;

    iput-object p2, p0, Lyj80;->b:Lcom/sportybet/plugin/realsports/data/Event;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyj80;->a:Ldk80;

    .line 2
    .line 3
    iget-object p1, p1, Ldk80;->b:Lavg;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lyj80;->b:Lcom/sportybet/plugin/realsports/data/Event;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lavg;->a(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
