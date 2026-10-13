.class public final synthetic Lh920;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/data/Event;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/Market;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/data/Outcome;

.field public final synthetic d:Lfjj;

.field public final synthetic e:Lcjj;

.field public final synthetic f:Landroidx/compose/ui/d;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Lfjj;Lcjj;Landroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh920;->a:Lcom/sportybet/plugin/realsports/data/Event;

    iput-object p2, p0, Lh920;->b:Lcom/sportybet/plugin/realsports/data/Market;

    iput-object p3, p0, Lh920;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    iput-object p4, p0, Lh920;->d:Lfjj;

    iput-object p5, p0, Lh920;->e:Lcjj;

    iput-object p6, p0, Lh920;->f:Landroidx/compose/ui/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lh920;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 15
    .line 16
    iget-object v1, p0, Lh920;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 17
    .line 18
    iget-object v2, p0, Lh920;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 19
    .line 20
    iget-object v3, p0, Lh920;->d:Lfjj;

    .line 21
    .line 22
    iget-object v4, p0, Lh920;->e:Lcjj;

    .line 23
    .line 24
    iget-object v5, p0, Lh920;->f:Landroidx/compose/ui/d;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lj920;->b(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Lfjj;Lcjj;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
