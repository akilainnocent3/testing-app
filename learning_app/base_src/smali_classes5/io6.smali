.class public final synthetic Lio6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvo6;

.field public final synthetic b:I

.field public final synthetic c:Lmo6;


# direct methods
.method public synthetic constructor <init>(Lvo6;ILmo6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio6;->a:Lvo6;

    iput p2, p0, Lio6;->b:I

    iput-object p3, p0, Lio6;->c:Lmo6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio6;->a:Lvo6;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio6;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio6;->c:Lmo6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmo6;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
