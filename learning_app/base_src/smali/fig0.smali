.class public final Lfig0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifg0;


# instance fields
.field public final synthetic a:Liig0;


# direct methods
.method public constructor <init>(Liig0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfig0;->a:Liig0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lfig0;->a:Liig0;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Liig0;->h(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Lhw80;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, Liig0;->d:Legs;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Legs;->d()Lblg0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1, p2}, Lblg0;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Liig0;->p:J

    .line 28
    .line 29
    new-instance v0, Lo1z;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lo1z;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Liig0;->o(Lo1z;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    iput-wide p1, p0, Liig0;->r:J

    .line 40
    .line 41
    sget-object p1, Lqml;->a:Lqml;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Liig0;->p(Lqml;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Liig0;->t(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfig0;->a:Liig0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Liig0;->p(Lqml;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Liig0;->o(Lo1z;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfig0;->a:Liig0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Liig0;->p(Lqml;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Liig0;->o(Lo1z;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Lfig0;->a:Liig0;

    .line 2
    .line 3
    iget-wide v0, p0, Liig0;->r:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lo1z;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Liig0;->r:J

    .line 10
    .line 11
    iget-object p1, p0, Liig0;->d:Legs;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Legs;->d()Lblg0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-wide v0, p0, Liig0;->p:J

    .line 22
    .line 23
    iget-wide v2, p0, Liig0;->r:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lo1z;->f(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance p2, Lo1z;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, Lo1z;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Liig0;->o(Lo1z;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Liig0;->b:Lt1z;

    .line 38
    .line 39
    invoke-virtual {p0}, Liig0;->f()Lo1z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-wide v0, v0, Lo1z;->a:J

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lblg0;->b(JZ)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2, p1}, Lt1z;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1, p1}, Lbmg0;->a(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-virtual {p0}, Liig0;->j()Lkjg0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v0, v0, Lkjg0;->b:J

    .line 66
    .line 67
    invoke-static {p1, p2, v0, v1}, Lamg0;->b(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v0, p0, Liig0;->d:Legs;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, Legs;->q:Lm6x;

    .line 79
    .line 80
    check-cast v0, Lnsa0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Liig0;->l:Lgol;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lgol;->a(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    iget-object v0, p0, Liig0;->c:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-virtual {p0}, Liig0;->j()Lkjg0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lkjg0;->a:Lwk0;

    .line 111
    .line 112
    invoke-static {v1, p1, p2}, Liig0;->b(Lwk0;J)Lkjg0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lamg0;

    .line 120
    .line 121
    invoke-direct {v0, p1, p2}, Lamg0;-><init>(J)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Liig0;->x:Lamg0;

    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
