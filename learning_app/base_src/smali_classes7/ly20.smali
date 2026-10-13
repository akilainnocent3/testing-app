.class public final Lly20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5z;


# instance fields
.field public final synthetic a:Lny20;


# direct methods
.method public constructor <init>(Lny20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly20;->a:Lny20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    iget-object p0, p0, Lly20;->a:Lny20;

    .line 2
    .line 3
    iget-object p1, p0, Lny20;->f:Lsz20;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p4, p1, Lsz20;->b:Lpxc;

    .line 9
    .line 10
    instance-of p5, p4, Lxvg;

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    move-object p2, p4

    .line 15
    check-cast p2, Lxvg;

    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p4, p1, Lsz20;->a:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 21
    .line 22
    iget-object p4, p4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p5, p2, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 25
    .line 26
    invoke-virtual {p5, p4}, Lcom/sportybet/plugin/realsports/data/Event;->getSpecifierList(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-ltz p3, :cond_2

    .line 31
    .line 32
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    if-ge p3, p5, :cond_2

    .line 37
    .line 38
    iget-object p5, p1, Lsz20;->a:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 39
    .line 40
    iget-object p5, p5, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, p5, v0}, Lxvg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lny20;->b:Ltz20;

    .line 52
    .line 53
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p0, p1, p2}, Ltz20;->f(Lsz20;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    :cond_3
    const-string p0, "preMatchItem"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method
