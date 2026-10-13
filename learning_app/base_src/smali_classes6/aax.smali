.class public final synthetic Laax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laax;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->q0:I

    .line 2
    .line 3
    iget-object p0, p0, Laax;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->S:Lcus;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->G(Lcus;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
