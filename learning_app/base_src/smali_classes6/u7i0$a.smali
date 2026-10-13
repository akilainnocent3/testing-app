.class public final Lu7i0$a;
.super Lu7i0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Li6i0;


# direct methods
.method public constructor <init>(Li6i0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Li6i0;->a:Landroid/widget/LinearLayout;

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
    iput-object p1, p0, Lu7i0$a;->a:Li6i0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lu7i0$a;->a:Li6i0;

    .line 12
    .line 13
    iget-object p1, p1, Li6i0;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    sget-object v0, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

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
    invoke-virtual {v0, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
