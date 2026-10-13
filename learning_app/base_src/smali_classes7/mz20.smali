.class public final synthetic Lmz20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loz20;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;


# direct methods
.method public synthetic constructor <init>(Loz20;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz20;->a:Loz20;

    iput-object p2, p0, Lmz20;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz20;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 2
    .line 3
    iget-object p0, p0, Lmz20;->a:Loz20;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Loz20;->p(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
