.class public final Lh0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0k$a;
    }
.end annotation


# instance fields
.field public final a:Ls4n;

.field public final b:Lr4n;

.field public final c:Lt4n;

.field public final d:Ljan;

.field public final e:Lian;

.field public final f:Ltp90;

.field public g:J

.field public final h:Lce7;


# direct methods
.method public constructor <init>(Ls4n;Lr4n;Lt4n;Ljan;Lian;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh0k;->a:Ls4n;

    .line 20
    .line 21
    iput-object p2, p0, Lh0k;->b:Lr4n;

    .line 22
    .line 23
    iput-object p3, p0, Lh0k;->c:Lt4n;

    .line 24
    .line 25
    iput-object p4, p0, Lh0k;->d:Ljan;

    .line 26
    .line 27
    iput-object p5, p0, Lh0k;->e:Lian;

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    const/4 p3, 0x0

    .line 31
    const/16 p4, 0xa

    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    invoke-static {p3, p4, p5, p2}, Lvp90;->b(IILth5;I)Ltp90;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lh0k;->f:Ltp90;

    .line 39
    .line 40
    invoke-interface {p1}, Ls4n;->d()Lxyj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p4, Lh0k$b;

    .line 45
    .line 46
    invoke-direct {p4, p0, p5}, Lh0k$b;-><init>(Lh0k;Lhab;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p4}, Ll9i;->b(Lf7i;Lkotlin/jvm/functions/Function2;)Lf7i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p4, 0x2

    .line 54
    new-array p4, p4, [Lf7i;

    .line 55
    .line 56
    aput-object p2, p4, p3

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    aput-object p1, p4, p2

    .line 60
    .line 61
    invoke-static {p4}, Ll9i;->e([Lf7i;)Lce7;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lh0k;->h:Lce7;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvg10;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0k;->a:Ls4n;

    .line 2
    .line 3
    invoke-interface {v0}, Ls4n;->e()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Lh0k$a;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1}, Lh0k$a;-><init>(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkbg;->a:Lkbg;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lh0k;->d:Ljan;

    .line 24
    .line 25
    const-string v0, "/app/round.emoji"

    .line 26
    .line 27
    invoke-interface {p0, v0, v2, p1, p2}, Ljan;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljab;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lneb;->a:Lneb;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0k;->b:Lr4n;

    .line 2
    .line 3
    invoke-interface {v0}, Lr4n;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0k;->c:Lt4n;

    .line 7
    .line 8
    invoke-interface {v0}, Lt4n;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh0k;->d:Ljan;

    .line 12
    .line 13
    invoke-interface {v0}, Ljan;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lh0k;->a:Ls4n;

    .line 17
    .line 18
    invoke-interface {p0}, Ls4n;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lug10;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh0k;->a:Ls4n;

    .line 2
    .line 3
    invoke-interface {v0}, Ls4n;->e()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "/app/round.%s.leave"

    .line 28
    .line 29
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "round-id"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, Lcom/appsflyer/internal/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lh0k;->d:Ljan;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p0, v2, v1, v0, p1}, Ljan;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljab;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lneb;->a:Lneb;

    .line 51
    .line 52
    if-ne p0, p1, :cond_0

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public final d(Ljab;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lk0k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk0k;

    .line 7
    .line 8
    iget v1, v0, Lk0k;->e:I

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
    iput v1, v0, Lk0k;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk0k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk0k;-><init>(Lh0k;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk0k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lk0k;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "round-id"

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    iget-object v8, p0, Lh0k;->d:Ljan;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v9, :cond_4

    .line 43
    .line 44
    if-eq v2, v7, :cond_3

    .line 45
    .line 46
    if-eq v2, v6, :cond_2

    .line 47
    .line 48
    if-ne v2, v5, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    iget p0, v0, Lk0k;->b:I

    .line 62
    .line 63
    iget-wide v6, v0, Lk0k;->a:J

    .line 64
    .line 65
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput v9, v0, Lk0k;->e:I

    .line 81
    .line 82
    invoke-interface {v8, v0}, Ljan;->e(Lk0k;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    iput v7, v0, Lk0k;->e:I

    .line 98
    .line 99
    iget-object p1, p0, Lh0k;->e:Lian;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lian;->a(Ljab;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    :goto_2
    iget-object p0, p0, Lh0k;->a:Ls4n;

    .line 109
    .line 110
    invoke-interface {p0}, Ls4n;->e()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    invoke-interface {p0}, Ls4n;->g()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, Lx1f0;->b:Lx1f0;

    .line 125
    .line 126
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v4, v2}, Lcom/appsflyer/internal/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-wide v10, v0, Lk0k;->a:J

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    iput v7, v0, Lk0k;->b:I

    .line 138
    .line 139
    iput v6, v0, Lk0k;->e:I

    .line 140
    .line 141
    invoke-interface {v8, p0, p1, v2, v0}, Ljan;->c(Ljava/util/List;Lx1f0;Ljava/util/Map;Ljab;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v1, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move p0, v7

    .line 149
    move-wide v6, v10

    .line 150
    :goto_3
    new-instance p1, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 153
    .line 154
    .line 155
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v2, "/app/round.%s.join"

    .line 164
    .line 165
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v4, v2}, Lcom/appsflyer/internal/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-wide v6, v0, Lk0k;->a:J

    .line 178
    .line 179
    iput p0, v0, Lk0k;->b:I

    .line 180
    .line 181
    iput v5, v0, Lk0k;->e:I

    .line 182
    .line 183
    invoke-interface {v8, p1, v3, v2, v0}, Ljan;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljab;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v1, :cond_9

    .line 188
    .line 189
    :goto_4
    return-object v1

    .line 190
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0
.end method

.method public final e(Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Li0k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li0k;

    .line 7
    .line 8
    iget v1, v0, Li0k;->c:I

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
    iput v1, v0, Li0k;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li0k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li0k;-><init>(Lh0k;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li0k;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Li0k;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Li0k;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Lh0k;->a:Ls4n;

    .line 53
    .line 54
    invoke-interface {p0}, Ls4n;->h()Lqyj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lqyj;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    new-instance p0, Lqyj;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, p1}, Lqyj;-><init>(I)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    return-object p1
.end method

.method public final f(Ljab;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lj0k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lj0k;

    .line 11
    .line 12
    iget v3, v2, Lj0k;->z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lj0k;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lj0k;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lj0k;-><init>(Lh0k;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lj0k;->w:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lj0k;->z:I

    .line 34
    .line 35
    iget-object v5, v0, Lh0k;->a:Ls4n;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v4, v10, :cond_4

    .line 46
    .line 47
    if-eq v4, v8, :cond_3

    .line 48
    .line 49
    if-eq v4, v7, :cond_2

    .line 50
    .line 51
    if-ne v4, v6, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v11

    .line 64
    :cond_2
    iget-wide v4, v2, Lj0k;->b:J

    .line 65
    .line 66
    iget v9, v2, Lj0k;->f:I

    .line 67
    .line 68
    iget v0, v2, Lj0k;->e:I

    .line 69
    .line 70
    iget v7, v2, Lj0k;->d:I

    .line 71
    .line 72
    iget v8, v2, Lj0k;->c:I

    .line 73
    .line 74
    iget-wide v12, v2, Lj0k;->a:J

    .line 75
    .line 76
    iget-object v10, v2, Lj0k;->v:Lj6x;

    .line 77
    .line 78
    iget-object v14, v2, Lj0k;->i:Lj6x;

    .line 79
    .line 80
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move/from16 v18, v9

    .line 84
    .line 85
    move v9, v0

    .line 86
    move/from16 v0, v18

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    iget v4, v2, Lj0k;->d:I

    .line 91
    .line 92
    iget v5, v2, Lj0k;->c:I

    .line 93
    .line 94
    iget-wide v12, v2, Lj0k;->a:J

    .line 95
    .line 96
    iget-object v8, v2, Lj0k;->v:Lj6x;

    .line 97
    .line 98
    iget-object v14, v2, Lj0k;->i:Lj6x;

    .line 99
    .line 100
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v18, v8

    .line 104
    .line 105
    move v8, v5

    .line 106
    move-object/from16 v5, v18

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget v4, v2, Lj0k;->c:I

    .line 110
    .line 111
    iget-wide v12, v2, Lj0k;->a:J

    .line 112
    .line 113
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Ls4n;->e()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    new-instance v1, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v4, "/app/round.%s.hit"

    .line 144
    .line 145
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v4, "round-id"

    .line 150
    .line 151
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v4, v14}, Lcom/appsflyer/internal/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-wide v12, v2, Lj0k;->a:J

    .line 160
    .line 161
    iput v9, v2, Lj0k;->c:I

    .line 162
    .line 163
    iput v10, v2, Lj0k;->z:I

    .line 164
    .line 165
    iget-object v14, v0, Lh0k;->d:Ljan;

    .line 166
    .line 167
    invoke-interface {v14, v1, v11, v4, v2}, Ljan;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljab;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v3, :cond_6

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_6
    move v4, v9

    .line 176
    :goto_1
    iget-object v1, v0, Lh0k;->f:Ltp90;

    .line 177
    .line 178
    iput-object v1, v2, Lj0k;->i:Lj6x;

    .line 179
    .line 180
    iput-object v1, v2, Lj0k;->v:Lj6x;

    .line 181
    .line 182
    iput-wide v12, v2, Lj0k;->a:J

    .line 183
    .line 184
    iput v4, v2, Lj0k;->c:I

    .line 185
    .line 186
    iput v9, v2, Lj0k;->d:I

    .line 187
    .line 188
    iput v8, v2, Lj0k;->z:I

    .line 189
    .line 190
    invoke-interface {v5}, Ls4n;->h()Lqyj;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-ne v5, v3, :cond_7

    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_7
    move-object v14, v1

    .line 199
    move v8, v4

    .line 200
    move v4, v9

    .line 201
    move-object v1, v5

    .line 202
    move-object v5, v14

    .line 203
    :goto_2
    check-cast v1, Lqyj;

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    iget-object v1, v1, Lqyj;->e:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    check-cast v15, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v16, :cond_9

    .line 224
    .line 225
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    move-object/from16 v17, v16

    .line 230
    .line 231
    check-cast v17, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    new-instance v11, Ljava/lang/Long;

    .line 238
    .line 239
    invoke-direct {v11, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lc920;

    .line 247
    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    iget-boolean v6, v6, Lc920;->b:Z

    .line 251
    .line 252
    if-ne v6, v10, :cond_8

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    const/4 v6, 0x4

    .line 256
    const/4 v7, 0x3

    .line 257
    const/4 v11, 0x0

    .line 258
    goto :goto_3

    .line 259
    :cond_9
    const/16 v16, 0x0

    .line 260
    .line 261
    :goto_4
    check-cast v16, Ljava/lang/Long;

    .line 262
    .line 263
    if-eqz v16, :cond_b

    .line 264
    .line 265
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    iput-wide v10, v0, Lh0k;->g:J

    .line 274
    .line 275
    new-instance v0, Lpyj$b$b;

    .line 276
    .line 277
    invoke-direct {v0, v6, v7}, Lpyj$b$b;-><init>(J)V

    .line 278
    .line 279
    .line 280
    iput-object v14, v2, Lj0k;->i:Lj6x;

    .line 281
    .line 282
    iput-object v5, v2, Lj0k;->v:Lj6x;

    .line 283
    .line 284
    iput-wide v12, v2, Lj0k;->a:J

    .line 285
    .line 286
    iput v8, v2, Lj0k;->c:I

    .line 287
    .line 288
    iput v4, v2, Lj0k;->d:I

    .line 289
    .line 290
    iput v9, v2, Lj0k;->e:I

    .line 291
    .line 292
    iput v9, v2, Lj0k;->f:I

    .line 293
    .line 294
    iput-wide v6, v2, Lj0k;->b:J

    .line 295
    .line 296
    const/4 v1, 0x3

    .line 297
    iput v1, v2, Lj0k;->z:I

    .line 298
    .line 299
    invoke-interface {v5, v0, v2}, Lj6x;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v0, v3, :cond_a

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_a
    move-object v10, v5

    .line 307
    move v0, v9

    .line 308
    move-wide/from16 v18, v6

    .line 309
    .line 310
    move v7, v4

    .line 311
    move-wide/from16 v4, v18

    .line 312
    .line 313
    :goto_5
    sget-object v1, Lpyj$c$a;->a:Lpyj$c$a;

    .line 314
    .line 315
    iput-object v14, v2, Lj0k;->i:Lj6x;

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    iput-object v6, v2, Lj0k;->v:Lj6x;

    .line 319
    .line 320
    iput-wide v12, v2, Lj0k;->a:J

    .line 321
    .line 322
    iput v8, v2, Lj0k;->c:I

    .line 323
    .line 324
    iput v7, v2, Lj0k;->d:I

    .line 325
    .line 326
    iput v9, v2, Lj0k;->e:I

    .line 327
    .line 328
    iput v0, v2, Lj0k;->f:I

    .line 329
    .line 330
    iput-wide v4, v2, Lj0k;->b:J

    .line 331
    .line 332
    const/4 v0, 0x4

    .line 333
    iput v0, v2, Lj0k;->z:I

    .line 334
    .line 335
    invoke-interface {v10, v1, v2}, Lj6x;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v3, :cond_b

    .line 340
    .line 341
    :goto_6
    return-object v3

    .line 342
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0
.end method

.method public final g()Lce7;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0k;->h:Lce7;

    .line 2
    .line 3
    return-object p0
.end method
