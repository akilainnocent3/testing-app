.class public final synthetic Ls030;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$b;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls030;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Z)V
    .locals 6

    .line 1
    sget v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b1:I

    .line 2
    .line 3
    iget-object p0, p0, Ls030;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    .line 4
    .line 5
    invoke-static {p0}, Lcd;->d(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->d:Lnsf;

    .line 16
    .line 17
    sget-object v3, Ldtf;->c:Ldtf;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->f0:Lt2c0;

    .line 20
    .line 21
    invoke-interface {v4}, Lt2c0;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, v3, v4, v5, v1}, Lnsf;->b(Ldtf;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p1}, Lroy;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->F1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->I0:Ljsf;

    .line 44
    .line 45
    sget-object v2, Lltf;->e:Lltf;

    .line 46
    .line 47
    sget-object v3, Latf;->b:Latf;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object v4, Lptf;->a:Lptf;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v4, Lptf;->b:Lptf;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v2, v3, v4}, Ljsf;->J1(Lltf;Latf;Lptf;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->O0:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1, v1}, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->setState(ZZZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
