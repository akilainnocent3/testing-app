.class public final Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a$a;,
        Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a$a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld040;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ld040;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a$b;->a:Lz9p;

    .line 15
    .line 16
    iget-object p2, p1, Lz9p;->a:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iget-boolean v0, p0, Ld040;->a:Z

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lz9p;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object p0, p0, Ld040;->b:Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->text:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lz9p;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->btnText:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const p2, 0x7f0d017a

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Llr40;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a1005

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0a1006

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance p2, Lz9p;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-direct {p2, p1, v0, v1}, Lz9p;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a$b;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a$b;-><init>(Lz9p;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    new-instance v0, Lc040;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lc040;-><init>(Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a;Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a$b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "Missing required view with ID: "

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method
