.class public final Lth80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1e0;

.field public final b:Lt3c0;


# direct methods
.method public constructor <init>(Ln1e0;Lt3c0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lth80;->a:Ln1e0;

    .line 11
    .line 12
    iput-object p2, p0, Lth80;->b:Lt3c0;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lth80;Ljava/lang/String;Lhl80;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p3, 0x1

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lth80;->a:Ln1e0;

    .line 22
    .line 23
    new-instance v2, Ljm80;

    .line 24
    .line 25
    if-eqz p2, :cond_8

    .line 26
    .line 27
    iget-object v3, p2, Lhl80;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lkh80;

    .line 34
    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    iget-object v4, v3, Lkh80;->e:Lqk80;

    .line 38
    .line 39
    iget-object v5, v4, Lqk80;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_7

    .line 46
    .line 47
    iget-object v4, v4, Lqk80;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v4, v3, Lkh80;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    sget-object v3, Lim80;->c:Lim80;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v4, v3, Lkh80;->g:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    sget-object v3, Lim80;->d:Lim80;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v4, v3, Lkh80;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    sget-object v3, Lim80;->e:Lim80;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object v3, v3, Lkh80;->i:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    sget-object v3, Lim80;->f:Lim80;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v3, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    :goto_1
    sget-object v3, Lim80;->b:Lim80;

    .line 103
    .line 104
    :goto_2
    if-eqz v3, :cond_8

    .line 105
    .line 106
    iget-object v1, v3, Lim80;->a:Ljava/lang/String;

    .line 107
    .line 108
    :cond_8
    if-eqz p2, :cond_9

    .line 109
    .line 110
    iget-object p2, p2, Lhl80;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lkh80;

    .line 127
    .line 128
    iget-object v4, v3, Lkh80;->e:Lqk80;

    .line 129
    .line 130
    iget-object v4, v4, Lqk80;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v5, v3, Lkh80;->e:Lqk80;

    .line 137
    .line 138
    iget-object v5, v5, Lqk80;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    add-int/2addr v5, v4

    .line 145
    iget-object v4, v3, Lkh80;->h:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    add-int/2addr v4, v5

    .line 152
    iget-object v5, v3, Lkh80;->g:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    add-int/2addr v5, v4

    .line 159
    iget-object v4, v3, Lkh80;->f:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    add-int/2addr v4, v5

    .line 166
    iget-object v3, v3, Lkh80;->i:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    add-int/2addr v3, v4

    .line 173
    add-int/2addr v0, v3

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-direct {v2, v0, v1, p1, p3}, Ljm80;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lq00;->d:Lq00;

    .line 179
    .line 180
    filled-new-array {p1}, [Lq00;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, v2, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lim80;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljl80;

    .line 8
    .line 9
    iget-object p3, p3, Lim80;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p3, p1, p2}, Ljl80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lq00;->d:Lq00;

    .line 15
    .line 16
    filled-new-array {p1}, [Lq00;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lth80;->a:Ln1e0;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
