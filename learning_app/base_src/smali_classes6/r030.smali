.class public final synthetic Lr030;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr030;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lk240$a;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b1:I

    .line 4
    .line 5
    instance-of v0, p1, Lk240$a$a;

    .line 6
    .line 7
    iget-object p0, p0, Lr030;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lk240$a$a;

    .line 13
    .line 14
    iget-object p1, p1, Lk240$a$a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->E1(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->s1(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->r1()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, Lk240$a$b;

    .line 27
    .line 28
    iget-object p1, p1, Lk240$a$b;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->A:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Loe50;->b()Loe50;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Loe50;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->Q:Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    .line 43
    .line 44
    const v2, 0x7f1404de

    .line 45
    .line 46
    .line 47
    new-array v3, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->s1(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->E1(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->L0:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->c0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->setFixedSport(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p1, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->b0:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p1, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->B:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 86
    .line 87
    new-instance v1, Lz9x;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lz9x;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->fetch(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method
