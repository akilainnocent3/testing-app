.class public final synthetic Ljki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5z;


# instance fields
.field public final synthetic a:Lmki0;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;


# direct methods
.method public synthetic constructor <init>(Lmki0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljki0;->a:Lmki0;

    iput-object p2, p0, Ljki0;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljki0;->a:Lmki0;

    .line 2
    .line 3
    iget-object p1, p1, Lmki0;->c:Lpki0;

    .line 4
    .line 5
    iget-object p0, p0, Ljki0;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p0}, Lpki0;->d(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
