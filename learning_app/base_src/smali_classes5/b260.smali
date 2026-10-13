.class public final Lb260;
.super Lo7x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo7x<",
        "Lz3p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lb260;",
        "Lo7x;",
        "Lz3p;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Z

.field public final e:Lp7n;

.field public final f:Lvqk;

.field public final i:Ldyi0;

.field public final v:Lx3n;

.field public final w:Lrh70;

.field public final y:Lqf00;

.field public final z:Lch30;


# direct methods
.method public constructor <init>(Lp7n;Lvqk;Ldyi0;Lx3n;Lrh70;Lqf00;Lch30;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lz3p;

    .line 14
    .line 15
    new-instance v1, Lwd00;

    .line 16
    .line 17
    const/16 v2, 0x3f

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lwd00;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x1fb

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lz3p;-><init>(Lwd00;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lo7x;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lb260;->e:Lp7n;

    .line 31
    .line 32
    iput-object p2, p0, Lb260;->f:Lvqk;

    .line 33
    .line 34
    iput-object p3, p0, Lb260;->i:Ldyi0;

    .line 35
    .line 36
    iput-object p4, p0, Lb260;->v:Lx3n;

    .line 37
    .line 38
    iput-object p5, p0, Lb260;->w:Lrh70;

    .line 39
    .line 40
    iput-object p6, p0, Lb260;->y:Lqf00;

    .line 41
    .line 42
    iput-object p7, p0, Lb260;->z:Lch30;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final H1()Lw160;
    .locals 6

    .line 1
    iget-object p0, p0, Lb260;->w:Lrh70;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "email"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrh70;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "Argument \"email\" is marked as non-null but was passed a null value"

    .line 27
    .line 28
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    move-object v0, v3

    .line 33
    :goto_0
    const-string v1, "token"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lrh70;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string p0, "Argument \"token\" is marked as non-null but was passed a null value"

    .line 52
    .line 53
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_3
    :goto_1
    const-string v1, "from_deeplink"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lrh70;->a(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const-string p0, "Argument \"from_deeplink\" of type boolean does not support null values"

    .line 75
    .line 76
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    :goto_2
    const-string v4, "from_settings_password"

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lrh70;->a(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const-string p0, "Argument \"from_settings_password\" of type boolean does not support null values"

    .line 100
    .line 101
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    :goto_3
    new-instance v2, Lw160;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-direct {v2, v0, v3, v1, p0}, Lw160;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb260;->H1()Lw160;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lw160;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, La260;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, La260;-><init>(Lb260;Lhab;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Lb260$a;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, v2}, Lb260$a;-><init>(Lb260;Ljava/lang/String;Lhab;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v2, v3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final J1()V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lo7x;->a:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lz3p;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0x1ef

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static/range {v2 .. v10}, Lz3p;->a(Lz3p;Lkjg0;Lwd00;ZZLjava/lang/String;ZZI)Lz3p;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public final K1(Lkjg0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb260;->v:Lx3n;

    .line 5
    .line 6
    invoke-interface {v0}, Lx3n;->W()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lb260;->A:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lb260$b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, Lb260$b;-><init>(Lb260;Lhab;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo7x;->G1(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lb260;->L1(Lkjg0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final L1(Lkjg0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb260;->H1()Lw160;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lw160;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lb260;->z:Lch30;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lc260;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, Lc260;-><init>(Lb260;Lhab;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo7x;->G1(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lb260;->H1()Lw160;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lw160;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lkjg0;->a:Lwk0;

    .line 27
    .line 28
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lch30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lb260;->y:Lqf00;

    .line 35
    .line 36
    invoke-interface {v1, v0, p1}, Lqf00;->V0(Ljava/lang/String;Ljava/lang/String;)Lf16;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ld260;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ld260;-><init>(Lb260;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lb260;->H1()Lw160;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lw160;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lkjg0;->a:Lwk0;

    .line 56
    .line 57
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lch30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lb260;->e:Lp7n;

    .line 64
    .line 65
    invoke-interface {v1, v0, p1}, Lp7n;->k(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lb260$c;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lb260$c;-><init>(Lf7i;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lb260$d;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {p1, v1, v2}, Llkf0;-><init>(ILhab;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lq8i;

    .line 81
    .line 82
    invoke-direct {v1, v0, p1}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lb260$e;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-direct {p1, v0, v2}, Llkf0;-><init>(ILhab;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ls8i;

    .line 92
    .line 93
    invoke-direct {v0, v1, p1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lb260$f;

    .line 97
    .line 98
    invoke-direct {p1, p0, v2}, Lb260$f;-><init>(Lb260;Lhab;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Laai;

    .line 102
    .line 103
    invoke-direct {v1, v0, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 111
    .line 112
    .line 113
    return-void
.end method
