.class public final synthetic Ljv30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv30;->a:Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljv30;->a:Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;->K:Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;->F(Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "currentItem"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
