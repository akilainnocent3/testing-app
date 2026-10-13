.class public final Lu68$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu68;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lb9p;

.field public final synthetic b:Lu68;


# direct methods
.method public constructor <init>(Lu68;Lb9p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu68$a;->b:Lu68;

    .line 2
    .line 3
    iget-object p1, p2, Lb9p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lu68$a;->a:Lb9p;

    .line 9
    .line 10
    return-void
.end method
