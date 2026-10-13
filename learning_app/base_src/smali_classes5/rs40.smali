.class public final synthetic Lrs40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxs40;


# direct methods
.method public synthetic constructor <init>(Lxs40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs40;->a:Lxs40;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrs40;->a:Lxs40;

    .line 2
    .line 3
    invoke-static {p0}, Lxs40;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxs40;->e:Lir40;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
