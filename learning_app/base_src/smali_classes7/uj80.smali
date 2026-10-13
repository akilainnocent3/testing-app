.class public final synthetic Luj80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5z;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj80;->a:Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;

    iput-object p2, p0, Luj80;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->S:I

    .line 2
    .line 3
    iget-object p1, p0, Luj80;->a:Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getCallBack()Llk80;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Luj80;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p3, p0}, Llk80;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
