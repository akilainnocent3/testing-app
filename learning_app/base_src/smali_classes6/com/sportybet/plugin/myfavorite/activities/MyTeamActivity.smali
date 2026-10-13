.class public Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;
.super Lf02;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment$a;
.implements Landroid/view/View$OnClickListener;
.implements Ljfx$a;
.implements Liij;
.implements Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment$a;
.implements Lz9n;
.implements Luw40;


# static fields
.field public static final synthetic v:I


# instance fields
.field public a:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Ljfx;

.field public d:Landroid/widget/EditText;

.field public e:Lc9x;

.field public f:Llfx;

.field public i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf02;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->SEARCH_TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->a:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->o1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->ACTION_BAR_SEARCH_TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->n1()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->c:Ljfx;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const p0, 0x7f14107a

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lccx;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final n1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Lfxp;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->c:Ljfx;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroidx/fragment/app/a;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->c:Ljfx;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()I

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->c:Ljfx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :catch_0
    :cond_0
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->b:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->d:Landroid/widget/EditText;

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->e:Lc9x;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    new-instance v1, Ld8x;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Ld8x;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lc9x;->J1(Ld8x;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final o1()V
    .locals 5

    .line 1
    sget-object v0, Licx;->a:Ltax;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltax;->a()Lrax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lrax;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x7f0a0ccb

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->a:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 21
    .line 22
    new-instance v0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v4}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-boolean v3, v4, Landroidx/fragment/app/n;->r:Z

    .line 36
    .line 37
    invoke-virtual {v4, v2, v0, v1}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/fragment/app/a;->d()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->p1(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->SEARCH_TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->a:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 50
    .line 51
    new-instance v0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v4}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-boolean v3, v4, Landroidx/fragment/app/n;->r:Z

    .line 65
    .line 66
    invoke-virtual {v4, v2, v0, v1}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/fragment/app/a;->d()I

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->p1(Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->a:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 77
    .line 78
    invoke-static {p0, v0}, Ld9x;->a(Landroidx/fragment/app/e;Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)Lc9x;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->e:Lc9x;

    .line 83
    .line 84
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
    const v0, 0x7f0a12f3

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->b:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->d:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Libk;->getContentView()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lfxp;->d(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->c:Ljfx;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljfx;

    .line 33
    .line 34
    invoke-direct {p1}, Ljfx;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->c:Ljfx;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroidx/fragment/app/a;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, v0, Landroidx/fragment/app/n;->r:Z

    .line 59
    .line 60
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->c:Ljfx;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const v2, 0x7f0a0ccb

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, p0, v1, p1}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const v0, 0x7f0a04d3

    .line 74
    .line 75
    .line 76
    if-ne p1, v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->n1()V

    .line 79
    .line 80
    .line 81
    :catch_0
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0042

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a08c4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance v0, Lkfx;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lkfx;-><init>(Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Llfx;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Llfx;-><init>(Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->f:Llfx;

    .line 33
    .line 34
    new-instance p1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->i:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->o1()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->i:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->e:Lc9x;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lc9x;->G1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf02;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->d:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-static {p0}, Lfxp;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p1(Z)V
    .locals 3

    .line 1
    const v0, 0x7f0a12f3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageButton;

    .line 9
    .line 10
    const v1, 0x7f0a1307

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->b:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const v1, 0x7f0a04d3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    const v2, 0x7f0a0a77

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/EditText;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->d:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 p1, 0x8

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->d:Landroid/widget/EditText;

    .line 57
    .line 58
    new-instance v0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity$a;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity$a;-><init>(Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->d:Landroid/widget/EditText;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->d:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->d:Landroid/widget/EditText;

    .line 78
    .line 79
    new-instance v0, Lmfx;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lmfx;-><init>(Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
