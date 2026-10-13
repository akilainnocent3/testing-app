.class public final synthetic Lodv;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lfjj<",
        "Ljava/lang/Boolean;",
        "Lxmo;",
        "Ljava/util/List<",
        "+",
        "Lvdv;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lxmo;",
        ">;",
        "Lhab<",
        "-",
        "Lwdv;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lxmo;

    .line 8
    .line 9
    check-cast p3, Ljava/util/List;

    .line 10
    .line 11
    check-cast p4, Ljava/util/List;

    .line 12
    .line 13
    check-cast p5, Lhab;

    .line 14
    .line 15
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lsdv;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    move-object v0, p5

    .line 41
    check-cast v0, Lvdv;

    .line 42
    .line 43
    iget-boolean v0, v0, Lvdv;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object p0, p5

    .line 48
    :cond_2
    check-cast p0, Lvdv;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lvdv;->a:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p0, p2, Lxmo;->b:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    if-eqz p5, :cond_5

    .line 71
    .line 72
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    move-object v0, p5

    .line 77
    check-cast v0, Lxmo;

    .line 78
    .line 79
    iget-object v0, v0, Lxmo;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    const/4 p5, 0x0

    .line 101
    move v0, p5

    .line 102
    :cond_6
    :goto_2
    if-ge v0, p4, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Lxmo;

    .line 112
    .line 113
    iget-object v2, v2, Lxmo;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p2, Lxmo;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 p2, 0xa

    .line 130
    .line 131
    invoke-static {p0, p2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    :goto_3
    if-ge p5, p2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    add-int/lit8 p5, p5, 0x1

    .line 149
    .line 150
    check-cast p4, Lxmo;

    .line 151
    .line 152
    new-instance v0, Lndv;

    .line 153
    .line 154
    iget-object v1, p4, Lxmo;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v2, p4, Lxmo;->d:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p4, Lxmo;->g:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, p4, Lxmo;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, p4, Lxmo;->f:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, Lndv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    new-instance p0, Lwdv;

    .line 172
    .line 173
    invoke-static {p3}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p2, p1}, Lwdv;-><init>(Lyw00;Lyw00;)V

    .line 182
    .line 183
    .line 184
    return-object p0
.end method
