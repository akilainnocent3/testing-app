.class public final Lys20;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltx2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltx2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Ltx2;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lys20;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lys20;->b:Ltx2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lys20;->b:Ltx2;

    .line 2
    .line 3
    iget-object v1, v0, Ltx2;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    iget-object p0, p0, Lys20;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Ltx2;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
