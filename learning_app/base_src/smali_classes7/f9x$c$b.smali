.class public final Lf9x$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9x$c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lxvg;

.field public final synthetic c:Lf9x$c;


# direct methods
.method public constructor <init>(Lf9x$c;Ljava/util/List;Lxvg;)V
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
    iput-object p1, p0, Lf9x$c$b;->c:Lf9x$c;

    .line 5
    .line 6
    iput-object p2, p0, Lf9x$c$b;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lf9x$c$b;->b:Lxvg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    iget-object p1, p0, Lf9x$c$b;->c:Lf9x$c;

    .line 2
    .line 3
    iget-object p2, p1, Lf9x$c;->N:Lf9x;

    .line 4
    .line 5
    if-ltz p3, :cond_2

    .line 6
    .line 7
    iget-object p4, p0, Lf9x$c$b;->a:Ljava/util/List;

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
    iget-object p5, p2, Lf9x;->v:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lf9x$c$b;->b:Lxvg;

    .line 24
    .line 25
    invoke-virtual {p0, p5, v0}, Lxvg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p5, p2, Lf9x;->v:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p4, p2, Lf9x;->w:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lpxc;

    .line 57
    .line 58
    instance-of v1, v0, Lxvg;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    check-cast v0, Lxvg;

    .line 63
    .line 64
    iget-object v1, v0, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, p5, p3}, Lxvg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
