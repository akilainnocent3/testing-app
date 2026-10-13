.class public final synthetic Li4t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5z;


# instance fields
.field public final synthetic a:Lm4t;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;


# direct methods
.method public synthetic constructor <init>(Lm4t;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4t;->a:Lm4t;

    iput-object p2, p0, Li4t;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Li4t;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p4, Lj4t;

    .line 9
    .line 10
    iget-object p0, p0, Li4t;->a:Lm4t;

    .line 11
    .line 12
    invoke-direct {p4, p0, p1}, Lj4t;-><init>(Lm4t;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lm4t;->a:Lchi0;

    .line 16
    .line 17
    invoke-virtual {p0, p3, p2, p4}, Lchi0;->h(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
