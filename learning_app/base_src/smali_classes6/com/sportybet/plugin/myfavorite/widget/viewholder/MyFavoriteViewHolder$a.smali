.class public final Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;->setData(Ll9x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll9x;

.field public final synthetic b:Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;Ll9x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder$a;->b:Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder$a;->a:Ll9x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder$a;->a:Ll9x;

    .line 2
    .line 3
    iget-object v0, p1, Ll9x;->g:Ll9x$a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, Ll9x;->c:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput-boolean v1, p1, Ll9x;->c:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder$a;->b:Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Ll9x;->a:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 18
    .line 19
    iget-object v1, p1, Ll9x;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;->a(Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Ll9x;->g:Ll9x$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {v0, p0, p1}, Ll9x$a;->A(ILl9x;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
