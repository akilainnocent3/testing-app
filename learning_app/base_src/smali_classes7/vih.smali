.class public final synthetic Lvih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/lobby/remote/models/GameDetails;

.field public final synthetic b:Lxih$a;

.field public final synthetic c:Lxih;


# direct methods
.method public synthetic constructor <init>(ILxih$a;Lxih;Lcom/sportygames/lobby/remote/models/GameDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lvih;->a:Lcom/sportygames/lobby/remote/models/GameDetails;

    iput-object p2, p0, Lvih;->b:Lxih$a;

    iput-object p3, p0, Lvih;->c:Lxih;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lvih;->b:Lxih$a;

    .line 2
    .line 3
    iget-object p1, p1, Lxih$a;->a:Lcc90;

    .line 4
    .line 5
    iget-object v0, p0, Lvih;->c:Lxih;

    .line 6
    .line 7
    iget-object v1, v0, Lxih;->b:Lnjh;

    .line 8
    .line 9
    iget-object p0, p0, Lvih;->a:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->isFavourite()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "remove_favourite"

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lxih$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, p0, v2, p1}, Lnjh;->S(Ljava/lang/String;ILcc90;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v2, "add_favourite"

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lxih$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, p0, v2, p1}, Lnjh;->S(Ljava/lang/String;ILcc90;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p1, Lcc90;->c:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object p1, v0, Lxih;->a:Landroidx/fragment/app/e;

    .line 66
    .line 67
    const v0, 0x7f080535

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
