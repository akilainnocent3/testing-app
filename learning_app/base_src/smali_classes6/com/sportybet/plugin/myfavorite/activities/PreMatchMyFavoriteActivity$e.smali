.class public final Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity$e;
.super Lcom/sportybet/android/data/SimpleResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/SimpleResponseWrapper<",
        "Ljava/util/List<",
        "Lcom/sportybet/plugin/realsports/data/Sport;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity$e;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/sportybet/android/data/SimpleResponseWrapper;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ls2c0;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity$e;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    .line 19
    .line 20
    if-ge v3, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 29
    .line 30
    iget v6, v5, Lcom/sportybet/plugin/realsports/data/Sport;->eventSize:I

    .line 31
    .line 32
    add-int/2addr v2, v6

    .line 33
    iget-object v4, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->c0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-lez v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->t0:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->s0:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p0, v4, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->s0:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    const/16 p1, 0x8

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
