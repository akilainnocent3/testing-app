.class public final synthetic Lhrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh6e0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lh6e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrw;->a:Lh6e0;

    iput p2, p0, Lhrw;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lhrw;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lhrw;->a:Lh6e0;

    .line 4
    .line 5
    iget-object p0, p0, Lh6e0;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
