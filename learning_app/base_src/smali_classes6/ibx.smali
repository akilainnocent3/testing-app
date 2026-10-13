.class public final synthetic Libx;
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

    iput-object p1, p0, Libx;->a:Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;->w:I

    .line 2
    .line 3
    iget-object p0, p0, Libx;->a:Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;->v:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "PreMatchMyFavoriteActivity"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "MyFavoriteSummaryActivity"

    .line 20
    .line 21
    invoke-static {p0}, Licx;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
