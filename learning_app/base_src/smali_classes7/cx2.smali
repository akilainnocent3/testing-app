.class public final synthetic Lcx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrx2;

.field public final synthetic b:Ll4e0;


# direct methods
.method public synthetic constructor <init>(Lrx2;Ll4e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx2;->a:Lrx2;

    iput-object p2, p0, Lcx2;->b:Ll4e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcx2;->a:Lrx2;

    .line 2
    .line 3
    iget-object v0, p1, Lrx2;->c:Lva3;

    .line 4
    .line 5
    new-instance v1, Le93$a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcx2;->b:Ll4e0;

    .line 12
    .line 13
    iget-object p0, p0, Ll4e0;->i:Landroid/widget/ToggleButton;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v1, p1, p0}, Le93$a$a;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lva3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
