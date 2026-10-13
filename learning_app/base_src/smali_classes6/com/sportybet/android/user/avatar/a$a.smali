.class public final Lcom/sportybet/android/user/avatar/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/user/avatar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/sporty/android/common_ui/widgets/CircleImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/sportybet/android/user/avatar/a$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lab7;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0125

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sporty/android/common_ui/widgets/CircleImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sportybet/android/user/avatar/a$a;->a:Lcom/sporty/android/common_ui/widgets/CircleImageView;

    .line 14
    .line 15
    const v1, 0x7f0a167c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/sportybet/android/user/avatar/a$a;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/sportybet/android/user/avatar/a$a;->c:Lcom/sportybet/android/user/avatar/a$b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/android/user/avatar/a$a;->c:Lcom/sportybet/android/user/avatar/a$b;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/sportybet/android/user/avatar/a$b;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
