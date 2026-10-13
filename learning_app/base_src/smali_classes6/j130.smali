.class public final Lj130;
.super Lcom/sportybet/android/widget/OneUpTwoUpSwitch$d;
.source "SourceFile"


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
    iput-object p1, p0, Lj130;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)V
    .locals 6

    .line 1
    sget v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b1:I

    .line 2
    .line 3
    iget-object p0, p0, Lj130;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

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
    invoke-static {p1}, Loji0;->g(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Ldcz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->v:Leji0;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->f0:Lt2c0;

    .line 22
    .line 23
    invoke-interface {v4}, Lt2c0;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5, v1}, Leji0;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->v:Leji0;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->f0:Lt2c0;

    .line 38
    .line 39
    invoke-interface {v4}, Lt2c0;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5, v2, v1}, Leji0;->a(Ljava/lang/String;Ljava/lang/String;Ldcz;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->F1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->v:Leji0;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->f0:Lt2c0;

    .line 61
    .line 62
    invoke-interface {v3}, Lt2c0;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4, v1}, Leji0;->d(Ljava/lang/String;Ljava/lang/String;Z)Ldji0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lc29;->a(Ldji0;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->J0:Leuc;

    .line 79
    .line 80
    sget-object v3, Lltf;->e:Lltf;

    .line 81
    .line 82
    sget-object v4, Latf;->a:Latf;

    .line 83
    .line 84
    sget-object v4, Ldcz;->a:Ldcz;

    .line 85
    .line 86
    if-ne v2, v4, :cond_3

    .line 87
    .line 88
    sget-object v2, Lptf;->a:Lptf;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v2, Lptf;->b:Lptf;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0, v3, v2}, Leuc;->F1(Lltf;Lptf;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->H0:Lf8z;

    .line 98
    .line 99
    sget-object v3, Lzbz;->e:Lzbz;

    .line 100
    .line 101
    sget-object v4, Lxbz;->b:Lxbz;

    .line 102
    .line 103
    invoke-static {v2}, Lybz;->b(Ldcz;)Licz;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v3, v4, v2}, Lf8z;->K1(Lzbz;Lxbz;Licz;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->N0:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 111
    .line 112
    invoke-virtual {p0, p1, v1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->setState(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
