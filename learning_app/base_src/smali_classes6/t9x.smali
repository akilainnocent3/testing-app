.class public final synthetic Lt9x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$b;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9x;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->q0:I

    iget-object p0, p0, Lt9x;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->t(Z)V

    return-void
.end method
