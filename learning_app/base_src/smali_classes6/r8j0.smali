.class public final Lr8j0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lr8j0;",
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
.field public final a:Lrh70;

.field public final b:Lcrk;

.field public final c:Lsmk;

.field public final d:Lc9j0;

.field public final e:Lbke0;

.field public final f:Lpp40;


# direct methods
.method public constructor <init>(Lrh70;Lcrk;Lsmk;Lc9j0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr8j0;->a:Lrh70;

    .line 11
    .line 12
    iput-object p2, p0, Lr8j0;->b:Lcrk;

    .line 13
    .line 14
    iput-object p3, p0, Lr8j0;->c:Lsmk;

    .line 15
    .line 16
    iput-object p4, p0, Lr8j0;->d:Lc9j0;

    .line 17
    .line 18
    new-instance p1, Lq8j0;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Lq8j0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lr8j0;->e:Lbke0;

    .line 29
    .line 30
    invoke-interface {p4}, Lc9j0;->d()Lpp40;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance p4, Lr8j0$b;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {p4, v1, v0}, Llkf0;-><init>(ILhab;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lhai;

    .line 42
    .line 43
    invoke-direct {v0, p1, p3, p4}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p3, Lqje0;

    .line 51
    .line 52
    const-wide/16 v1, 0x1388

    .line 53
    .line 54
    const-wide v3, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-direct {p3, v1, v2, v3, v4}, Lqje0;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    new-instance p4, Lq8j0;

    .line 63
    .line 64
    invoke-direct {p4, p2}, Lq8j0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1, p3, p4}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lr8j0;->f:Lpp40;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final F1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr8j0$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lr8j0$a;-><init>(Lr8j0;Ljava/lang/String;Lhab;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lr8j0;->e:Lbke0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lq8j0;

    .line 15
    .line 16
    iget-object v1, v1, Lq8j0;->b:Lt7j0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v3, v1, Lt7j0;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, v2

    .line 25
    :goto_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lr8j0;->d:Lc9j0;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v4}, Lc9j0;->d()Lpp40;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lpp40;->a:Lzje0;

    .line 38
    .line 39
    invoke-interface {v3}, Lzje0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Litc;

    .line 44
    .line 45
    iget-object v3, v3, Litc;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :cond_2
    iget-object v3, p0, Lr8j0;->a:Lrh70;

    .line 55
    .line 56
    const-string v5, "article_id"

    .line 57
    .line 58
    invoke-virtual {v3, p1, v5}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v3, v1, Lt7j0;->a:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v3, v2

    .line 67
    :goto_2
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    new-instance p0, Lc9j0$a;

    .line 74
    .line 75
    iget-object p1, v1, Lt7j0;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v1, Lt7j0;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Lc9j0$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, p0}, Lc9j0;->g(Lc9j0$a;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v3, v1

    .line 91
    check-cast v3, Lq8j0;

    .line 92
    .line 93
    sget-object v9, Lzna0;->c:Lzna0;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x6

    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x1

    .line 102
    invoke-static/range {v3 .. v11}, Lq8j0;->a(Lq8j0;ZLt7j0;Litc;ZZLyw00;ZI)Lq8j0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ls8j0;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1, v2}, Ls8j0;-><init>(Lr8j0;Ljava/lang/String;Lhab;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-static {v0, v2, v2, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lr8j0;->F1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Llcj0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr8j0;->d:Lc9j0;

    .line 5
    .line 6
    invoke-interface {p0}, Lc9j0;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
