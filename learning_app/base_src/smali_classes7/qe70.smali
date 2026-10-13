.class public final synthetic Lqe70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lte70;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lte70;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe70;->a:Lte70;

    iput p2, p0, Lqe70;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe70;->a:Lte70;

    .line 2
    .line 3
    iget p0, p0, Lqe70;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
