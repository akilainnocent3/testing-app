.class public final Lz0$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lz0$c;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lz0$a;)V
    .locals 2

    .line 1
    const v0, 0x7f0d03d1

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x7f0a0140

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Lz0$b;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    const p2, 0x7f0a013f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Lz0$b;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p3, p0, Lz0$b;->c:Lz0$c;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lz0$b;->c:Lz0$c;

    .line 12
    .line 13
    check-cast p0, Lz0$a;

    .line 14
    .line 15
    iget-object p0, p0, Lz0$a;->a:Lz0;

    .line 16
    .line 17
    iput p1, p0, Lz0;->c:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lz0;->b:Lw0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lz0;->a:Ljava/util/List;

    .line 27
    .line 28
    iget v1, p0, Lz0;->c:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ly0;

    .line 35
    .line 36
    iget-object v0, v0, Ly0;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget p0, p0, Lz0;->c:I

    .line 39
    .line 40
    iget-object p1, p1, Lw0;->a:Lv0;

    .line 41
    .line 42
    iget-boolean v1, p1, Lv0;->G:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iput p0, p1, Lv0;->I:I

    .line 47
    .line 48
    iput-object v0, p1, Lv0;->J:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lv0;->u0()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iput p0, p1, Lv0;->H:I

    .line 55
    .line 56
    iput-object v0, p1, Lv0;->K:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lv0;->s0()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
