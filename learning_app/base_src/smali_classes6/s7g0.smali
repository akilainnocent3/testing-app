.class public final Ls7g0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ls7g0;",
        "Llcj0;",
        "dedicated-team-page"
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
.field public final A:Lpp40;

.field public final a:Lwpk;

.field public final b:Lfgk;

.field public final c:Lqmk;

.field public final d:La0h;

.field public final e:Ldwg;

.field public final f:Ljava/lang/String;

.field public final i:Lbke0;

.field public final v:Lbke0;

.field public final w:Lbke0;

.field public final y:Lbke0;

.field public final z:Lbke0;


# direct methods
.method public constructor <init>(Lrh70;Lwpk;Lfgk;Lqmk;La0h;Ldwg;Ln1e0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ls7g0;->a:Lwpk;

    .line 11
    .line 12
    iput-object p3, p0, Ls7g0;->b:Lfgk;

    .line 13
    .line 14
    iput-object p4, p0, Ls7g0;->c:Lqmk;

    .line 15
    .line 16
    iput-object p5, p0, Ls7g0;->d:La0h;

    .line 17
    .line 18
    iput-object p6, p0, Ls7g0;->e:Ldwg;

    .line 19
    .line 20
    const-string p2, "team_id"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    const-string p3, ""

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    move-object p2, p3

    .line 33
    :cond_0
    iput-object p2, p0, Ls7g0;->f:Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "matches_tab"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p3, p1

    .line 47
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Ls7g0;->i:Lbke0;

    .line 54
    .line 55
    invoke-static {p3}, Lakv;->valueOf(Ljava/lang/String;)Lakv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Ls7g0;->v:Lbke0;

    .line 64
    .line 65
    const-string p1, "All Leagues"

    .line 66
    .line 67
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Ls7g0;->w:Lbke0;

    .line 72
    .line 73
    sget-object p1, Lmus;->a:Lmus;

    .line 74
    .line 75
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, p0, Ls7g0;->y:Lbke0;

    .line 80
    .line 81
    new-instance p1, Lq7g0;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p1, p2}, Lq7g0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Ls7g0;->z:Lbke0;

    .line 92
    .line 93
    new-instance v5, Ls7g0$b;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-direct {v5, p0, p1}, Ls7g0$b;-><init>(Ls7g0;Lhab;)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {v0 .. v5}, Lr7d;->c(Lf7i;Lf7i;Lf7i;Lf7i;Lf7i;Lgjj;)Lgai;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    sget-object p4, Ljr90$a;->a:Lu220;

    .line 108
    .line 109
    sget-object p5, Lr7g0$c;->a:Lr7g0$c;

    .line 110
    .line 111
    invoke-static {p2, p3, p4, p5}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Ls7g0;->A:Lpp40;

    .line 116
    .line 117
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance p3, Lu7g0;

    .line 122
    .line 123
    invoke-direct {p3, p0, p1}, Lu7g0;-><init>(Ls7g0;Lhab;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x3

    .line 127
    invoke-static {p2, p1, p1, p3, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final F1(Ljava/lang/String;)V
    .locals 12

    .line 1
    :goto_0
    iget-object v0, p0, Ls7g0;->z:Lbke0;

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
    check-cast v2, Lq7g0;

    .line 9
    .line 10
    new-instance v9, Ln7g0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v9, v3}, Ln7g0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v10, Ln7g0;

    .line 17
    .line 18
    invoke-direct {v10, v3}, Ln7g0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v11, 0x7

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    move-object v6, p1

    .line 28
    invoke-static/range {v2 .. v11}, Lq7g0;->a(Lq7g0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLn7g0;Ln7g0;I)Lq7g0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ls7g0$a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v6, v1}, Ls7g0$a;-><init>(Ls7g0;Ljava/lang/String;Lhab;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-static {p1, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move-object p1, v6

    .line 54
    goto :goto_0
.end method
