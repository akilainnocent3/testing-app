.class public abstract Landroidx/recyclerview/widget/r$g;
.super Landroidx/recyclerview/widget/r$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/r$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/r$g;->a:I

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/r$g;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/r$g;->b:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/recyclerview/widget/r$g;->a:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Landroidx/recyclerview/widget/r$d;->makeMovementFlags(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
