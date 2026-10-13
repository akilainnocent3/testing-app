.class public final Lfnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfnv$a;,
        Lfnv$b;
    }
.end annotation


# instance fields
.field public final a:Le5;

.field public final b:Lu5n;

.field public final c:Ls4n;

.field public final d:Ljan;

.field public final e:Lian;

.field public f:I

.field public final g:Lfnv$d;


# direct methods
.method public constructor <init>(Le5;Lu5n;Lz5n;Ls4n;Ljan;Lian;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfnv;->a:Le5;

    .line 23
    .line 24
    iput-object p2, p0, Lfnv;->b:Lu5n;

    .line 25
    .line 26
    iput-object p4, p0, Lfnv;->c:Ls4n;

    .line 27
    .line 28
    iput-object p5, p0, Lfnv;->d:Ljan;

    .line 29
    .line 30
    iput-object p6, p0, Lfnv;->e:Lian;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lfnv;->f:I

    .line 34
    .line 35
    invoke-interface {p3}, Lz5n;->e()Lpmv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lfnv$c;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p0, p3}, Lfnv$c;-><init>(Lfnv;Lhab;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Laai;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lfnv$d;

    .line 51
    .line 52
    invoke-direct {p1, p3, p0}, Lfnv$d;-><init>(Laai;Lfnv;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lfnv;->g:Lfnv$d;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvg10;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfnv;->b:Lu5n;

    .line 2
    .line 3
    invoke-interface {v0}, Lu5n;->i()Ljava/lang/Long;

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
    new-instance v2, Lfnv$a;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1}, Lfnv$a;-><init>(JLjava/lang/String;)V

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
    iget-object p0, p0, Lfnv;->d:Ljan;

    .line 24
    .line 25
    const-string v0, "/app/matchmaking.emoji"

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

.method public final e()Lfnv$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfnv;->g:Lfnv$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljab;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lgnv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgnv;

    .line 7
    .line 8
    iget v1, v0, Lgnv;->e:I

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
    iput v1, v0, Lgnv;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgnv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgnv;-><init>(Lfnv;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgnv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lgnv;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    iget-object v5, p0, Lfnv;->b:Lu5n;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    iget v2, v0, Lgnv;->b:I

    .line 58
    .line 59
    iget-object v9, v0, Lgnv;->a:Ljava/util/Iterator;

    .line 60
    .line 61
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v6, v0, Lgnv;->e:I

    .line 73
    .line 74
    iget-object p1, p0, Lfnv;->e:Lian;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lian;->a(Ljab;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_1
    invoke-interface {v5}, Lu5n;->e()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v9, p1

    .line 92
    move v2, v7

    .line 93
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v10, p0, Lfnv;->d:Ljan;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v11, Lx1f0;->a:Lx1f0;

    .line 112
    .line 113
    sget-object v12, Lkbg;->a:Lkbg;

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v9, v0, Lgnv;->a:Ljava/util/Iterator;

    .line 119
    .line 120
    iput v2, v0, Lgnv;->b:I

    .line 121
    .line 122
    iput v4, v0, Lgnv;->e:I

    .line 123
    .line 124
    invoke-interface {v10, p1, v11, v12, v0}, Ljan;->c(Ljava/util/List;Lx1f0;Ljava/util/Map;Ljab;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-interface {v5}, Lu5n;->c()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    invoke-interface {v5}, Lu5n;->i()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    new-instance v2, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 154
    .line 155
    .line 156
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v4, "/app/matchmaking.%s.sync"

    .line 165
    .line 166
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v4, Lfnv$b;

    .line 171
    .line 172
    invoke-direct {v4, p0, p1}, Lfnv$b;-><init>(J)V

    .line 173
    .line 174
    .line 175
    iput-object v8, v0, Lgnv;->a:Ljava/util/Iterator;

    .line 176
    .line 177
    iput v7, v0, Lgnv;->b:I

    .line 178
    .line 179
    iput v3, v0, Lgnv;->e:I

    .line 180
    .line 181
    sget-object p0, Lkbg;->a:Lkbg;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {v10, v2, v4, p0, v0}, Ljan;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljab;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v1, :cond_8

    .line 191
    .line 192
    :goto_3
    return-object v1

    .line 193
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfnv;->f:I

    .line 3
    .line 4
    iget-object p0, p0, Lfnv;->b:Lu5n;

    .line 5
    .line 6
    invoke-interface {p0}, Lu5n;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
