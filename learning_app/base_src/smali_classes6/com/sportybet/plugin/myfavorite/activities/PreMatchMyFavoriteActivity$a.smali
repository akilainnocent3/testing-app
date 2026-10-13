.class public final Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity$a;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity$a;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->H0:Lf8z;

    .line 4
    .line 5
    sget-object v0, Lzbz;->e:Lzbz;

    .line 6
    .line 7
    sget-object v1, Lxbz;->a:Lxbz;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lf8z;->L1(Lzbz;Lxbz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b1:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity$a;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->x1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity$a;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->E0:Li730;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Li730;->a:Lrkh;

    .line 9
    .line 10
    const-string v1, "dc_one_up_switch_hint_displayed"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrkh;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->E0:Li730;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Li730;->a:Lrkh;

    .line 22
    .line 23
    const-string v2, "market_early_goals_switch_hint_displayed"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lrkh;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->r0:Lcom/sportybet/android/widget/BubbleView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq p0, v2, :cond_0

    .line 40
    .line 41
    move p0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p0, v3

    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    return v4

    .line 51
    :cond_1
    return v3
.end method

.method public final d(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity$a;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->o0:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->setState(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Loji0;->g(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Ldcz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->H0:Lf8z;

    .line 14
    .line 15
    sget-object v0, Lzbz;->e:Lzbz;

    .line 16
    .line 17
    sget-object v1, Lxbz;->a:Lxbz;

    .line 18
    .line 19
    invoke-static {p1}, Lybz;->b(Ldcz;)Licz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lf8z;->K1(Lzbz;Lxbz;Licz;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
