.class public final Lr3r;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lr3r;",
        "Llcj0;",
        "luckynumber"
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
.field public A:Lnie0;

.field public final B:Lbke0;

.field public final C:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "La3r;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lpp40;

.field public final a:Lx2r;

.field public final b:Lva00;

.field public final c:Ld9w;

.field public final d:Lroi0;

.field public final e:Lmgu;

.field public final f:Lhmd;

.field public final i:Lbke0;

.field public final v:Lbke0;

.field public final w:Lbke0;

.field public final y:Lbke0;

.field public final z:Lbke0;


# direct methods
.method public constructor <init>(Lx2r;Lva00;Ld9w;Lroi0;Lmgu;Lhmd;)V
    .locals 6
    .param p6    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lr3r;->a:Lx2r;

    .line 11
    .line 12
    iput-object p2, p0, Lr3r;->b:Lva00;

    .line 13
    .line 14
    iput-object p3, p0, Lr3r;->c:Ld9w;

    .line 15
    .line 16
    iput-object p4, p0, Lr3r;->d:Lroi0;

    .line 17
    .line 18
    iput-object p5, p0, Lr3r;->e:Lmgu;

    .line 19
    .line 20
    iput-object p6, p0, Lr3r;->f:Lhmd;

    .line 21
    .line 22
    sget-object p1, Le760$b;->a:Le760$b;

    .line 23
    .line 24
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lr3r;->i:Lbke0;

    .line 29
    .line 30
    sget-object p1, Lbx00;->i:Lbx00;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lr3r;->v:Lbke0;

    .line 40
    .line 41
    sget-object p1, Lsx00;->e:Lsx00;

    .line 42
    .line 43
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lr3r;->w:Lbke0;

    .line 48
    .line 49
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lr3r;->y:Lbke0;

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lr3r;->z:Lbke0;

    .line 62
    .line 63
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lr3r;->B:Lbke0;

    .line 68
    .line 69
    new-instance p1, Luga0;

    .line 70
    .line 71
    invoke-direct {p1}, Luga0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lr3r;->C:Luga0;

    .line 75
    .line 76
    new-instance v5, Lt3r;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-direct {v5, p0, p1}, Lt3r;-><init>(Lr3r;Lhab;)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, Lr7d;->c(Lf7i;Lf7i;Lf7i;Lf7i;Lf7i;Lgjj;)Lgai;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    new-instance p4, Lp3r;

    .line 91
    .line 92
    const/4 p5, 0x0

    .line 93
    invoke-direct {p4, p5}, Lp3r;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object p5, Ljr90$a;->a:Lu220;

    .line 97
    .line 98
    invoke-static {p2, p3, p5, p4}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lr3r;->D:Lpp40;

    .line 103
    .line 104
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance p3, Lq3r;

    .line 109
    .line 110
    invoke-direct {p3, p0, p1}, Lq3r;-><init>(Lr3r;Lhab;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x2

    .line 114
    invoke-static {p2, p6, p1, p3, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr3r;->A:Lnie0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Leip;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lr3r;->i:Lbke0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Le760;

    .line 20
    .line 21
    instance-of v2, v0, Le760$c;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Le760$c;

    .line 26
    .line 27
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v3, p0, Lr3r;->z:Lbke0;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance v2, Lr3r$a;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, Lr3r$a;-><init>(Lr3r;Lhab;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lge70;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lv860;->a(Lf7i;)Ls8i;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lr3r$b;

    .line 67
    .line 68
    invoke-direct {v3, v1, p0, v0}, Lr3r$b;-><init>(ZLr3r;Lhab;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Laai;

    .line 72
    .line 73
    invoke-direct {v0, v2, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lr3r;->f:Lhmd;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lr3r;->A:Lnie0;

    .line 91
    .line 92
    return-void
.end method

.method public final G1(Lo4q;)V
    .locals 1

    .line 1
    new-instance v0, La3r$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La3r$b;-><init>(Lo4q;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr3r;->C:Luga0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H1(Lonn;Lrnn;Ltnn;Ltnn;Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lu3r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lu3r;

    .line 7
    .line 8
    iget v1, v0, Lu3r;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu3r;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lu3r;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lu3r;-><init>(Lr3r;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lu3r;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v6, Lu3r;->d:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p3, v6, Lu3r;->a:Ltnn;

    .line 40
    .line 41
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_2
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-eqz p5, :cond_3

    .line 59
    .line 60
    sget-object p0, Lz2r$a;->a:Lz2r$a;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    iput-object p3, v6, Lu3r;->a:Ltnn;

    .line 64
    .line 65
    iput v2, v6, Lu3r;->d:I

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    iget-object v1, p0, Lr3r;->c:Ld9w;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    move-object v3, p2

    .line 72
    move-object v4, p4

    .line 73
    invoke-interface/range {v1 .. v6}, Ld9w;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;ZLjab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    if-ne p5, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_2
    check-cast p5, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {p5}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 p1, 0x0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    move p4, p1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move p4, p1

    .line 102
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    if-eqz p5, :cond_8

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    check-cast p5, Lc9w;

    .line 113
    .line 114
    iget-boolean p5, p5, Lc9w;->i:Z

    .line 115
    .line 116
    if-eqz p5, :cond_6

    .line 117
    .line 118
    add-int/lit8 p4, p4, 0x1

    .line 119
    .line 120
    if-ltz p4, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 124
    .line 125
    .line 126
    throw v7

    .line 127
    :cond_8
    :goto_4
    if-eqz p0, :cond_9

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p5

    .line 144
    if-eqz p5, :cond_c

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    check-cast p5, Lc9w;

    .line 151
    .line 152
    iget-boolean p5, p5, Lc9w;->j:Z

    .line 153
    .line 154
    if-eqz p5, :cond_a

    .line 155
    .line 156
    add-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    if-ltz p1, :cond_b

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_b
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 162
    .line 163
    .line 164
    throw v7

    .line 165
    :cond_c
    :goto_6
    new-instance p2, Lz2r$d;

    .line 166
    .line 167
    invoke-direct {p2, p0, p3, p4, p1}, Lz2r$d;-><init>(Lonn;Ltnn;II)V

    .line 168
    .line 169
    .line 170
    return-object p2
.end method

.method public final I1(ILg9t;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lr3r;->v:Lbke0;

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
    check-cast v2, Lrnn;

    .line 9
    .line 10
    invoke-static {v2}, Lq1v;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lrch;->g(Ljava/util/Map;)Lax00;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void
.end method
