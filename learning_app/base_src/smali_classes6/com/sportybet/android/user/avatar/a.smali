.class public final Lcom/sportybet/android/user/avatar/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/user/avatar/a$b;,
        Lcom/sportybet/android/user/avatar/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/sportybet/android/user/avatar/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:Lua7;

.field public final d:Lab7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sportybet/android/user/avatar/a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/sportybet/android/user/avatar/a;->c:Lua7;

    .line 13
    .line 14
    new-instance v0, Lab7;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lab7;-><init>(Lcom/sportybet/android/user/avatar/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/sportybet/android/user/avatar/a;->d:Lab7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/user/avatar/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/sportybet/android/user/avatar/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/user/avatar/a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/android/user/avatar/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sportybet/android/user/avatar/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/sportybet/android/user/avatar/a$a;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/sportybet/android/user/avatar/a$a;->a:Lcom/sporty/android/common_ui/widgets/CircleImageView;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sportybet/android/user/avatar/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/sportybet/android/user/avatar/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x4

    .line 51
    invoke-static {p0, p1}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v2, p0}, Lcom/sporty/android/common_ui/widgets/CircleImageView;->setBorderWidth(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 p0, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/sporty/android/common_ui/widgets/CircleImageView;->setBorderWidth(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {}, Lep8;->a()Lfmn;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const p1, 0x7f0802b7

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p2, v2, p1, p1}, Lfmn;->e(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    new-instance p2, Lcom/sportybet/android/user/avatar/a$a;

    .line 2
    .line 3
    const v0, 0x7f0d006e

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/sportybet/android/user/avatar/a;->d:Lab7;

    .line 12
    .line 13
    invoke-direct {p2, p1, p0}, Lcom/sportybet/android/user/avatar/a$a;-><init>(Landroid/view/View;Lab7;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
