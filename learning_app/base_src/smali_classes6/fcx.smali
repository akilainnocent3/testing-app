.class public final synthetic Lfcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;

.field public final synthetic b:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcx;->a:Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;

    iput-object p2, p0, Lfcx;->b:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lfcx;->a:Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->a:Lgcx;

    .line 6
    .line 7
    iget-object p0, p0, Lfcx;->b:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lgcx;->F1(Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->p1(Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteTutorialActivity;->o1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
