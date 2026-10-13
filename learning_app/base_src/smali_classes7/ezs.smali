.class public final synthetic Lezs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5z;


# instance fields
.field public final synthetic a:Lnzs;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;


# direct methods
.method public synthetic constructor <init>(Lnzs;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezs;->a:Lnzs;

    iput-object p2, p0, Lezs;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lezs;->a:Lnzs;

    .line 2
    .line 3
    iget-object p1, p1, Lnzs;->g:Le4t;

    .line 4
    .line 5
    iget-object p0, p0, Lezs;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Le4t;->a:Lc4t;

    .line 16
    .line 17
    new-instance p2, Ly0j;

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    invoke-direct {p2, p4, p1, p0}, Ly0j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lc4t;->e:Lchi0;

    .line 24
    .line 25
    invoke-virtual {p1, p3, p0, p2}, Lchi0;->h(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
