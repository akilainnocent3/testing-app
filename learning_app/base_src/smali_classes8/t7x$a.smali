.class public final Lt7x$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lfg90;


# direct methods
.method public constructor <init>(Lfg90;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lfg90;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt7x$a;->a:Lfg90;

    .line 7
    .line 8
    return-void
.end method
