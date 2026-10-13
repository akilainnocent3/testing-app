.class public final synthetic Lwkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvkh$b;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/Market;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/data/Event;

.field public final synthetic d:Lcom/sportybet/plugin/realsports/data/Outcome;


# direct methods
.method public synthetic constructor <init>(Lvkh$b;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Outcome;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkh;->a:Lvkh$b;

    iput-object p2, p0, Lwkh;->b:Lcom/sportybet/plugin/realsports/data/Market;

    iput-object p3, p0, Lwkh;->c:Lcom/sportybet/plugin/realsports/data/Event;

    iput-object p4, p0, Lwkh;->d:Lcom/sportybet/plugin/realsports/data/Outcome;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwkh;->d:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 2
    .line 3
    iget-object v0, p0, Lwkh;->a:Lvkh$b;

    .line 4
    .line 5
    iget-object v0, v0, Lvkh$b;->b:Lvkh$a;

    .line 6
    .line 7
    iget-object v1, p0, Lwkh;->c:Lcom/sportybet/plugin/realsports/data/Event;

    .line 8
    .line 9
    iget-object p0, p0, Lwkh;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0, p1}, Lvkh$a;->i0(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
