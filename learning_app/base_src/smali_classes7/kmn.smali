.class public final Lkmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemn;


# instance fields
.field public final a:Lgmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmn<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgmn;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkmn;->a:Lgmn;

    .line 10
    .line 11
    return-void
.end method

.method public static g()Lmx50;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmx50;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    sget-object v1, Lo560;->b:Lo560$a;

    .line 14
    .line 15
    new-instance v1, Lo560$b;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    nop

    .line 22
    instance-of v1, v0, Lo560$b;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    check-cast v0, Lmx50;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lkmn;->f(Ljava/lang/String;Landroid/widget/ImageView;Lcom/sportygames/roulette/activities/RouletteActivity$o;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lkmn;->f(Ljava/lang/String;Landroid/widget/ImageView;Lcom/sportygames/roulette/activities/RouletteActivity$o;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/sportygames/roulette/activities/RouletteActivity$n;)V
    .locals 2

    .line 1
    const-string p0, "https://s.sporty.net/common/main/res/1cac8bf402a85e71933daef28ec04050.png"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lkmn;->g()Lmx50;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lmx50;->l()Lsw50;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lsw50;->P(Ljava/lang/Object;)Lsw50;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lb0f;->c:Lb0f$c;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lc72;->e(Lb0f;)Lc72;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lsw50;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lc72;->e(Lb0f;)Lc72;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lsw50;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lc72;->g()Lc72;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lsw50;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lc72;->f()Lc72;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lsw50;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    new-instance v0, Ljmn;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljmn;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity$n;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    sget-object v1, Ln2h;->a:Ln2h$a;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1, p0, v1}, Lsw50;->L(Ll5g0;Lix50;Lc72;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/widget/ImageView;Lcom/sportygames/roulette/activities/RouletteActivity$o;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lkmn;->f(Ljava/lang/String;Landroid/widget/ImageView;Lcom/sportygames/roulette/activities/RouletteActivity$o;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lkmn;->g()Lmx50;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lmx50;->k()Lsw50;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lsw50;->P(Ljava/lang/Object;)Lsw50;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lyxd0;->a:Lyxd0$a;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lsw50;->N(Llx50;)Lsw50;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lb0f;->c:Lb0f$c;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lc72;->e(Lb0f;)Lc72;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lsw50;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lsw50;->M:Lmx50;

    .line 45
    .line 46
    new-instance v0, Ll830;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ll830;-><init>(Lmx50;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    sget-object v1, Ln2h;->a:Ln2h$a;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1, p0, v1}, Lsw50;->L(Ll5g0;Lix50;Lc72;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/widget/ImageView;Lcom/sportygames/roulette/activities/RouletteActivity$o;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p0, Lkmn;->a:Lgmn;

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x0

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lkmn;->g()Lmx50;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    if-eqz p4, :cond_3

    .line 18
    .line 19
    invoke-virtual {p4, p1}, Lmx50;->p(Ljava/lang/String;)Lsw50;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget-object p4, Lb0f;->c:Lb0f$c;

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Lc72;->e(Lb0f;)Lc72;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lsw50;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lc72;->o(I)Lc72;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lsw50;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lc72;->h(I)Lc72;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lsw50;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lc72;->g()Lc72;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lsw50;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Lsw50;->N(Llx50;)Lsw50;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lsw50;->M(Landroid/widget/ImageView;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {}, Lkmn;->g()Lmx50;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    invoke-virtual {p4, p1}, Lmx50;->p(Ljava/lang/String;)Lsw50;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    sget-object p4, Lb0f;->c:Lb0f$c;

    .line 82
    .line 83
    invoke-virtual {p1, p4}, Lc72;->e(Lb0f;)Lc72;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lsw50;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lc72;->o(I)Lc72;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lsw50;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lc72;->h(I)Lc72;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lsw50;

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lc72;->g()Lc72;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lsw50;

    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, p3}, Lsw50;->N(Llx50;)Lsw50;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Lc72;->j()Lc72;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lsw50;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lsw50;->M(Landroid/widget/ImageView;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    return-void
.end method
