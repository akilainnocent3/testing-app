.class public final synthetic Lc030;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5z;


# instance fields
.field public final synthetic a:Le030;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;


# direct methods
.method public synthetic constructor <init>(Le030;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc030;->a:Le030;

    iput-object p2, p0, Lc030;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc030;->a:Le030;

    .line 2
    .line 3
    iget-object p1, p1, Le030;->b:Ltk80$b;

    .line 4
    .line 5
    iget-object p0, p0, Lc030;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p0}, Ltk80$b;->a(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
