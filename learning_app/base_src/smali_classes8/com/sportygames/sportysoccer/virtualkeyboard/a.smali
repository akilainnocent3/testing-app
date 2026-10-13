.class public final Lcom/sportygames/sportysoccer/virtualkeyboard/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/sportysoccer/virtualkeyboard/a$a;,
        Lcom/sportygames/sportysoccer/virtualkeyboard/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/sportygames/sportysoccer/virtualkeyboard/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sportygames/sportysoccer/virtualkeyboard/a$b;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/a;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/a;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/sportygames/sportysoccer/virtualkeyboard/a$a;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p1, Lcom/sportygames/sportysoccer/virtualkeyboard/a$a;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lcom/sportygames/sportysoccer/virtualkeyboard/a$a;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/sportygames/sportysoccer/virtualkeyboard/a$a;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/a;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/a;->d:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p2, 0x7f0d032f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x7f0d0330

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/sportygames/sportysoccer/virtualkeyboard/a$a;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/sportygames/sportysoccer/virtualkeyboard/a$a;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lowp;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lowp;-><init>(Lcom/sportygames/sportysoccer/virtualkeyboard/a;Lcom/sportygames/sportysoccer/virtualkeyboard/a$a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Lcom/sportygames/sportysoccer/virtualkeyboard/a$a;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lqwp;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lqwp;-><init>(Lcom/sportygames/sportysoccer/virtualkeyboard/a;Lcom/sportygames/sportysoccer/virtualkeyboard/a$a;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Lcom/sportygames/sportysoccer/virtualkeyboard/a$a;->b:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lswp;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lswp;-><init>(Lcom/sportygames/sportysoccer/virtualkeyboard/a;Lcom/sportygames/sportysoccer/virtualkeyboard/a$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method
