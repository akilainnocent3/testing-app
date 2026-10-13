.class public final Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c$a;,
        Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Z

.field public c:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c$b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c$a;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c$a;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c;->b:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const p2, 0x7f0d0440

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p2, 0x7f0d0441

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, p1, v0}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c$a;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lpwp;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lpwp;-><init>(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c;Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c$a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c$a;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lrwp;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lrwp;-><init>(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c;Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c$a;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c$a;->b:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ltwp;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Ltwp;-><init>(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c;Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method
