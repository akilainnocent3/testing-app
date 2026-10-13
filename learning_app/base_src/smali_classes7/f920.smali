.class public final synthetic Lf920;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/data/Event;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/Market;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lfjj;

.field public final synthetic e:Lcjj;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Lfjj;Lcjj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf920;->a:Lcom/sportybet/plugin/realsports/data/Event;

    iput-object p2, p0, Lf920;->b:Lcom/sportybet/plugin/realsports/data/Market;

    iput-object p3, p0, Lf920;->c:Ljava/util/List;

    iput-object p4, p0, Lf920;->d:Lfjj;

    iput-object p5, p0, Lf920;->e:Lcjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

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
    move-result v6

    .line 14
    iget-object v0, p0, Lf920;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 15
    .line 16
    iget-object v1, p0, Lf920;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 17
    .line 18
    iget-object v2, p0, Lf920;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, p0, Lf920;->d:Lfjj;

    .line 21
    .line 22
    iget-object v4, p0, Lf920;->e:Lcjj;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lj920;->a(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Lfjj;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
