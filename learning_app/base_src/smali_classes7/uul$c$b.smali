.class public final Luul$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luul$c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lxvg;

.field public final synthetic c:Luul$c;


# direct methods
.method public constructor <init>(Luul$c;Ljava/util/List;Lxvg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luul$c$b;->c:Luul$c;

    .line 5
    .line 6
    iput-object p2, p0, Luul$c$b;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Luul$c$b;->b:Lxvg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    iget-object p1, p0, Luul$c$b;->c:Luul$c;

    .line 2
    .line 3
    iget-object p2, p1, Luul$c;->M:Luul;

    .line 4
    .line 5
    if-ltz p3, :cond_2

    .line 6
    .line 7
    iget-object p4, p0, Luul$c$b;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-ge p3, p5, :cond_2

    .line 14
    .line 15
    iget-object p5, p2, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 16
    .line 17
    iget-object p5, p5, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Luul$c$b;->b:Lxvg;

    .line 26
    .line 27
    invoke-virtual {p0, p5, v0}, Lxvg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p5, p2, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 35
    .line 36
    iget-object p5, p5, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p4, p2, Luul;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_0
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    check-cast v2, Lpxc;

    .line 60
    .line 61
    instance-of v3, v2, Lxvg;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    check-cast v2, Lxvg;

    .line 66
    .line 67
    iget-object v3, v2, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2, p5, p3}, Lxvg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p2, p0}, Lte70;->j(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
