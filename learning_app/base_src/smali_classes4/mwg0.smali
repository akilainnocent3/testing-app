.class public final Lmwg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lltt;
.implements Lfut;
.implements Lkwg0;


# instance fields
.field public final a:Lc2n;

.field public final b:Lros;

.field public final c:Lv9b;

.field public final d:Lx3n;

.field public final e:Lzpk;

.field public final f:Lmgw;

.field public final i:Lzx90;

.field public final v:Lbke0;

.field public w:Lnie0;

.field public y:Z

.field public z:Lnie0;


# direct methods
.method public constructor <init>(Lc2n;Lros;Lv9b;Lx3n;Lzpk;Lmgw;Lzx90;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmwg0;->a:Lc2n;

    .line 14
    .line 15
    iput-object p2, p0, Lmwg0;->b:Lros;

    .line 16
    .line 17
    iput-object p3, p0, Lmwg0;->c:Lv9b;

    .line 18
    .line 19
    iput-object p4, p0, Lmwg0;->d:Lx3n;

    .line 20
    .line 21
    iput-object p5, p0, Lmwg0;->e:Lzpk;

    .line 22
    .line 23
    iput-object p6, p0, Lmwg0;->f:Lmgw;

    .line 24
    .line 25
    iput-object p7, p0, Lmwg0;->i:Lzx90;

    .line 26
    .line 27
    new-instance p1, Lowg0;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Lowg0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lmwg0;->v:Lbke0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lmwg0;->v:Lbke0;

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
    check-cast v2, Lowg0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v2, v3, v5, v5, v4}, Lowg0;->a(Lowg0;Lhwg0;ZZI)Lowg0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmwg0;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmwg0;->a:Lc2n;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lc2n;->addLoginEventListener(Lltt;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lc2n;->addLogoutEventListener(Lfut;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lmwg0;->onLogin()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v1, p0, Lmwg0;->y:Z

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lmwg0;->v:Lbke0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lowg0;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v3, v6, v4, v1, v5}, Lowg0;->a(Lowg0;Lhwg0;ZZI)Lowg0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmwg0;->d:Lx3n;

    .line 2
    .line 3
    invoke-interface {p0}, Lx3n;->W()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ljab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lnwg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnwg0;

    .line 7
    .line 8
    iget v1, v0, Lnwg0;->d:I

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
    iput v1, v0, Lnwg0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnwg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnwg0;-><init>(Lmwg0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnwg0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lnwg0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget v2, v0, Lnwg0;->a:I

    .line 43
    .line 44
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget v2, v0, Lnwg0;->a:I

    .line 56
    .line 57
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object p1, p0, Lmwg0;->e:Lzpk;

    .line 69
    .line 70
    iget-object v2, p1, Lzpk;->a:Lros;

    .line 71
    .line 72
    invoke-interface {v2}, Lros;->b()Lge70;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v6, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 77
    .line 78
    invoke-static {v2, v6}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v6, Lypk;

    .line 83
    .line 84
    invoke-direct {v6, v2, v5, p1}, Lypk;-><init>(Ls8i;ZLzpk;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lm860;

    .line 88
    .line 89
    invoke-direct {p1, v6}, Lm860;-><init>(Lf7i;)V

    .line 90
    .line 91
    .line 92
    iput v5, v0, Lnwg0;->d:I

    .line 93
    .line 94
    invoke-static {p1, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_1
    instance-of p1, p1, Le760$c;

    .line 102
    .line 103
    if-nez p1, :cond_9

    .line 104
    .line 105
    iput p1, v0, Lnwg0;->a:I

    .line 106
    .line 107
    iput v4, v0, Lnwg0;->d:I

    .line 108
    .line 109
    iget-object v2, p0, Lmwg0;->b:Lros;

    .line 110
    .line 111
    invoke-interface {v2, v0}, Lros;->a(Ljab;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move-object v10, v2

    .line 119
    move v2, p1

    .line 120
    move-object p1, v10

    .line 121
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    const-wide/16 v8, 0x3e8

    .line 128
    .line 129
    mul-long/2addr v6, v8

    .line 130
    iput v2, v0, Lnwg0;->a:I

    .line 131
    .line 132
    iput v3, v0, Lnwg0;->d:I

    .line 133
    .line 134
    invoke-static {v6, v7, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_8

    .line 139
    .line 140
    :goto_3
    return-object v1

    .line 141
    :cond_8
    :goto_4
    move p1, v2

    .line 142
    :cond_9
    if-eqz p1, :cond_5

    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method

.method public final onLogin()V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lmwg0;->v:Lbke0;

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
    check-cast v2, Lowg0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-static {v2, v5, v6, v3, v4}, Lowg0;->a(Lowg0;Lhwg0;ZZI)Lowg0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lmwg0;->w:Lnie0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Lmwg0$a;

    .line 32
    .line 33
    invoke-direct {v0, p0, v5}, Lmwg0$a;-><init>(Lmwg0;Lhab;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v2, p0, Lmwg0;->c:Lv9b;

    .line 38
    .line 39
    invoke-static {v2, v5, v5, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lmwg0;->w:Lnie0;

    .line 44
    .line 45
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lmwg0;->v:Lbke0;

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
    check-cast v2, Lowg0;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v2, v4, v5, v5, v3}, Lowg0;->a(Lowg0;Lhwg0;ZZI)Lowg0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lmwg0;->z:Lnie0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lmwg0;->w:Lnie0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance v0, Lmwg0$b;

    .line 38
    .line 39
    invoke-direct {v0, p0, v4}, Lmwg0$b;-><init>(Lmwg0;Lhab;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iget-object p0, p0, Lmwg0;->c:Lv9b;

    .line 44
    .line 45
    invoke-static {p0, v4, v4, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 46
    .line 47
    .line 48
    return-void
.end method
