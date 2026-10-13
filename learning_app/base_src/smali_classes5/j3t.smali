.class public final synthetic Lj3t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ly4j;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Ln3t;


# direct methods
.method public synthetic constructor <init>(Ly4j;Landroid/widget/ImageView;Ln3t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3t;->a:Ly4j;

    iput-object p2, p0, Lj3t;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lj3t;->c:Ln3t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj3t;->a:Ly4j;

    .line 2
    .line 3
    iget-object v0, p1, Ly4j;->w:Ls1s;

    .line 4
    .line 5
    iget-object v0, v0, Ls1s;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ly4j;->i:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lj3t;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lj3t;->c:Ln3t;

    .line 24
    .line 25
    iget-object p0, p0, Ln3t;->H:Lc3t;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lc3t;->k(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
