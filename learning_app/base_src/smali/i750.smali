.class public final Li750;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Li750;->a:I

    .line 5
    .line 6
    iput p1, p0, Li750;->b:I

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Li750;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Li750;->c:I

    .line 6
    .line 7
    rem-int/2addr p2, p3

    .line 8
    iget p4, p0, Li750;->a:I

    .line 9
    .line 10
    mul-int v0, p2, p4

    .line 11
    .line 12
    div-int/2addr v0, p3

    .line 13
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    mul-int/2addr p2, p4

    .line 18
    div-int/2addr p2, p3

    .line 19
    sub-int/2addr p4, p2

    .line 20
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget p0, p0, Li750;->b:I

    .line 23
    .line 24
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    return-void
.end method
