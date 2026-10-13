.class public final Lywg0;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lwvg0;",
        "Lexg0;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lzwg0;


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lexg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lwvg0;

    .line 14
    .line 15
    iget-object p1, p1, Lexg0;->a:Lm7e0;

    .line 16
    .line 17
    iget-object p1, p1, Lm7e0;->a:Landroid/widget/CheckedTextView;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lm1g0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p0, Lm1g0;->c:Z

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lexg0;

    .line 5
    .line 6
    const v0, 0x7f0d04b1

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lm7e0;

    .line 17
    .line 18
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lm7e0;-><init>(Landroid/widget/CheckedTextView;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lywg0;->b:Lzwg0;

    .line 24
    .line 25
    invoke-direct {p2, v0, p0}, Lexg0;-><init>(Lm7e0;Lzwg0;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    const-string p0, "rootView"

    .line 30
    .line 31
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
