.class public Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ll9x;",
        "Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d0254

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;

    .line 2
    .line 3
    check-cast p2, Ll9x;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;->convert(Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;Ll9x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public convert(Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;Ll9x;)V
    .locals 0

    .line 9
    invoke-virtual {p1, p2}, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;->setData(Ll9x;)V

    return-void
.end method
