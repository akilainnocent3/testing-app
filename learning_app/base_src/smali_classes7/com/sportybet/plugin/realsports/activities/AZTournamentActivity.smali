.class public Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;
.super Lf02;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Ljava/lang/String;

.field public final C:Ljava/util/ArrayList;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sportybet/plugin/realsports/data/Tournaments;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public d:Lcom/sportybet/android/widget/LoadingView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroid/widget/TextView;

.field public i:Ls1;

.field public v:Ljava/lang/String;

.field public w:Z

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf02;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->C:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->n1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n1(Z)V
    .locals 8

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lq3c0;->a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->i:Ls1;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ls1;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Ls1;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->i:Ls1;

    .line 35
    .line 36
    iput-object p0, p1, Ls1;->b:Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object v0, p1, Ls1;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->d:Lcom/sportybet/android/widget/LoadingView;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->B:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget-object v1, Lvti0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 60
    .line 61
    const-string v1, "sr:category:top"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->d:Lcom/sportybet/android/widget/LoadingView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->w:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->w:Z

    .line 84
    .line 85
    invoke-static {}, Llp0;->b()Lsgh;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->v:Ljava/lang/String;

    .line 90
    .line 91
    iget v3, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->z:I

    .line 92
    .line 93
    iget-object v6, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->B:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-interface/range {v1 .. v7}, Lsgh;->d0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lf16;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity$a;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1}, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity$a;-><init>(Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->d:Lcom/sportybet/android/widget/LoadingView;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final o1()V
    .locals 5

    .line 1
    const v0, 0x7f0600dc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f060850

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->A:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->A:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0155

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lgv8;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x7f0a0148

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    iget v0, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->z:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const-class v0, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-class v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 30
    .line 31
    :goto_0
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "key_tournament_ids"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v0, "key_category_name"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v0, "is_az_menu"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v0, "key_sport_id"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->v:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, v1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "type"

    .line 69
    .line 70
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->y:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "id"

    .line 76
    .line 77
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->v:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lf4c0;->a:Ll00;

    .line 83
    .line 84
    const-string p0, "AZ_Display"

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p0, p1, v0}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d03d6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "key_sport_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->v:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "key_category_name"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->y:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "key_category_id"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->B:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "key_product_id"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->z:I

    .line 48
    .line 49
    const-string v0, "key_tournament_list"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->v:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->y:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    iget p1, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->z:I

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    const p1, 0x7f0a014c

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 87
    .line 88
    const p1, 0x7f0a014b

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    const p1, 0x7f0a0142

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->f:Landroid/widget/TextView;

    .line 109
    .line 110
    const p1, 0x7f0a0155

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    const p1, 0x7f0a0156

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->y:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 137
    .line 138
    .line 139
    const p1, 0x7f0a0149

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    new-instance v0, Lcom/sportybet/android/widget/LoadingView;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/sportybet/android/widget/LoadingView;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->d:Lcom/sportybet/android/widget/LoadingView;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-wide/16 v2, 0x0

    .line 165
    .line 166
    iput-wide v2, p1, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    .line 167
    .line 168
    const p1, 0x7f0a0148

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->A:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    const p1, 0x7f0a096b

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Lq1;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->n1(Z)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->d:Lcom/sportybet/android/widget/LoadingView;

    .line 201
    .line 202
    new-instance v0, Lp1;

    .line 203
    .line 204
    invoke-direct {v0, p0, v1}, Lp1;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 212
    .line 213
    .line 214
    return-void
.end method
