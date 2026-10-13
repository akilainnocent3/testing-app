.class public final synthetic Lzz20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5z;


# instance fields
.field public final synthetic a:Lf030;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;


# direct methods
.method public synthetic constructor <init>(Lf030;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz20;->a:Lf030;

    iput-object p2, p0, Lzz20;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzz20;->a:Lf030;

    .line 2
    .line 3
    iget-object p1, p1, Lf030;->b:Loz20$e;

    .line 4
    .line 5
    iget-object p0, p0, Lzz20;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

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
    iget-object p1, p1, Loz20$e;->a:Loz20;

    .line 16
    .line 17
    new-instance p2, Lpz20;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Lpz20;-><init>(Loz20;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Loz20;->b:Lchi0;

    .line 23
    .line 24
    invoke-virtual {p1, p3, p0, p2}, Lchi0;->h(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
