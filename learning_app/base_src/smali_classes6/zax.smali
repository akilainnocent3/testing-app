.class public final synthetic Lzax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzax;->a:Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;->w:I

    .line 4
    .line 5
    iget-object p0, p0, Lzax;->a:Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;->c:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;->setDescription(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
