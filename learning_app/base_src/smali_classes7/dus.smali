.class public final synthetic Ldus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcus$c;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;


# direct methods
.method public synthetic constructor <init>(Lcus$c;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldus;->a:Lcus$c;

    iput-object p2, p0, Ldus;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ldus;->a:Lcus$c;

    .line 4
    .line 5
    iget-object v0, v0, Lcus$c;->b:Lcus;

    .line 6
    .line 7
    iget-object v1, v0, Lcus;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Ldus;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, v1}, Lehi0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
