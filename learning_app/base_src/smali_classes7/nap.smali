.class public final Lnap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5z;


# instance fields
.field public a:Lcom/sportybet/plugin/realsports/data/Event;

.field public b:I

.field public final synthetic c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:I

.field public final synthetic f:Loap;


# direct methods
.method public constructor <init>(Loap;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnap;->f:Loap;

    .line 5
    .line 6
    iput-object p2, p0, Lnap;->c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 7
    .line 8
    iput-object p3, p0, Lnap;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput p4, p0, Lnap;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget p1, p0, Lnap;->b:I

    .line 2
    .line 3
    if-eq p1, p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnap;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 6
    .line 7
    iget-object p2, p0, Lnap;->c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p4, p0, Lnap;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/sportybet/plugin/realsports/data/Event;->setSelectSpecifier(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lnap;->f:Loap;

    .line 23
    .line 24
    iget-object p1, p1, Loap;->a:Lcus$b;

    .line 25
    .line 26
    iget p0, p0, Lnap;->e:I

    .line 27
    .line 28
    iget-object p1, p1, Lcus$b;->a:Lcus;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
