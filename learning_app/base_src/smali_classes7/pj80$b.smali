.class public final Lpj80$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lt6e0;

.field public final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lt6e0;Lri80;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lt6e0;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpj80$b;->a:Lt6e0;

    .line 7
    .line 8
    iput-object p2, p0, Lpj80$b;->b:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance p1, Lqj80;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lqj80;-><init>(Lpj80$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
