.class public final synthetic Lfbx;
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

    iput-object p1, p0, Lfbx;->a:Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;->w:I

    .line 2
    .line 3
    sget-object p1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->MARKET:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 4
    .line 5
    iget-object p0, p0, Lfbx;->a:Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteBaseActivity;->n1(Landroid/app/Activity;Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
