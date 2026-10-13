.class public final Ldtz;
.super Lp92;
.source "SourceFile"


# instance fields
.field public final a:Lctz;


# direct methods
.method public constructor <init>(Lctz;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lctz;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldtz;->a:Lctz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Letz;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldtz;->a:Lctz;

    .line 5
    .line 6
    iget-object v1, v0, Lctz;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v2, p1, Letz;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lctz;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Letz;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/sportybet/plugin/realsports/data/Event;->estimateStopTime:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ldwg0;->e(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v1, 0x7f14004a

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, p1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
