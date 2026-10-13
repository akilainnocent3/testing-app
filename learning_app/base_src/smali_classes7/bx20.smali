.class public final Lbx20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst20;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/sportybet/plugin/realsports/activities/ZoomImageActivity;

    .line 10
    .line 11
    iget-object p0, p0, Lbx20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "param_fetch_uri"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p1, "param_booking_code"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p1, "param_country_code"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-virtual {p0, v0, p1}, Lgv8;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    iget-object p0, p0, Lbx20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 2
    .line 3
    iput p1, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->G1:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->R0:Liz20;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->H1:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    :goto_0
    iget-object v0, p1, Liz20;->p0:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Luhp;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lvy20;

    .line 52
    .line 53
    invoke-direct {v3, p1, p0, p2, v2}, Lvy20;-><init>(Liz20;IILhab;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lge70;

    .line 57
    .line 58
    invoke-direct {p0, v3}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Ls4c0;->b:Lkotlin/coroutines/CoroutineContext;

    .line 62
    .line 63
    invoke-static {p0, v3}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v3, Lwy20;

    .line 68
    .line 69
    invoke-direct {v3, p1, v2}, Lwy20;-><init>(Liz20;Lhab;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Laai;

    .line 73
    .line 74
    invoke-direct {v4, p0, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lxy20;

    .line 78
    .line 79
    invoke-direct {p0, p1, v2}, Lxy20;-><init>(Liz20;Lhab;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ls8i;

    .line 83
    .line 84
    invoke-direct {v3, v4, p0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lyy20;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2, v2}, Lyy20;-><init>(Liz20;ILhab;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lp8i;

    .line 93
    .line 94
    invoke-direct {p2, v3, p0}, Lp8i;-><init>(Lf7i;Lcjj;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p2, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final c(Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;)V
    .locals 2

    .line 1
    new-instance v0, Lzw20;

    .line 2
    .line 3
    iget-object p0, p0, Lbx20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lzw20;-><init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Llv20;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Llv20;-><init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0, v1}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lbx20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CommentActionFragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lgg8;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Lgg8;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lgg8;

    .line 24
    .line 25
    invoke-direct {v0}, Lgg8;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "SELF_COMMENT"

    .line 34
    .line 35
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lbx20$a;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, p2}, Lbx20$a;-><init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lgg8;->c:Lgg8$a;

    .line 62
    .line 63
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 2
    .line 3
    iget-object p0, p0, Lbx20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lax20;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lax20;-><init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, v1}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lzg8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbx20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->R0:Liz20;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    instance-of p1, p1, Lzg8$a;

    .line 11
    .line 12
    iget-object p0, p0, Liz20;->Y:Lbke0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p0, v0}, Lu75;->b(ZLbke0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
