.class public final synthetic Lpe70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lte70;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lte70;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe70;->a:Lte70;

    iput p2, p0, Lpe70;->b:I

    iput p3, p0, Lpe70;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lpe70;->b:I

    .line 2
    .line 3
    iget v1, p0, Lpe70;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lpe70;->a:Lte70;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
