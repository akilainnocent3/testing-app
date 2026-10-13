.class public final synthetic Lr9x;
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

    iput-object p1, p0, Lr9x;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->q0:I

    iget-object p0, p0, Lr9x;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->s()V

    return-void
.end method
