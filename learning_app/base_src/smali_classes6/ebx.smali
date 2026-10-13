.class public final synthetic Lebx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebx;->a:Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;->w:I

    .line 2
    .line 3
    sget p1, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->v:I

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;

    .line 8
    .line 9
    iget-object p0, p0, Lebx;->a:Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
