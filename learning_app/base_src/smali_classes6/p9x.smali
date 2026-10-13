.class public final synthetic Lp9x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9x;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->q0:I

    iget-object p0, p0, Lp9x;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->r()V

    return-void
.end method
