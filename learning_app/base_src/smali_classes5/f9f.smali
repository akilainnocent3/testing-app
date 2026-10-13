.class public final synthetic Lf9f;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lejj<",
        "Lv9f;",
        "Lkdf;",
        "Lkbf;",
        "Lhab<",
        "-",
        "Lk9f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lv9f;

    .line 2
    .line 3
    check-cast p2, Lkdf;

    .line 4
    .line 5
    check-cast p3, Lkbf;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lh9f;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p4, p1, Lv9f;->e:Lw9f;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iget-object p4, p4, Lw9f;->a:Ljava/math/BigDecimal;

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 30
    .line 31
    invoke-virtual {p4, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-lez p4, :cond_1

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p4, v0

    .line 40
    :goto_0
    iget p1, p1, Lv9f;->b:I

    .line 41
    .line 42
    iget-object v1, p3, Lkbf;->b:Lcbf;

    .line 43
    .line 44
    iget p3, p3, Lkbf;->a:I

    .line 45
    .line 46
    if-ne p3, p1, :cond_2

    .line 47
    .line 48
    sget-object p3, Lkdf$c;->a:Lkdf$c;

    .line 49
    .line 50
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    move-object p0, v1

    .line 57
    :cond_2
    sget-object p3, Lkdf$d;->a:Lkdf$d;

    .line 58
    .line 59
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    new-instance p3, Lkbf;

    .line 64
    .line 65
    invoke-direct {p3, p1, p0, p2}, Lkbf;-><init>(ILcbf;Z)V

    .line 66
    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    iget p0, p0, Lcbf;->a:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move p0, v0

    .line 74
    :goto_1
    sget-object p2, Lccf;->a:Ljava/util/List;

    .line 75
    .line 76
    if-eqz p4, :cond_7

    .line 77
    .line 78
    sget-object v1, Lcbf;->c:Lpjg;

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    invoke-static {v1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lt3;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcbf;

    .line 106
    .line 107
    iget v3, v3, Lcbf;->a:I

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :goto_3
    if-ge v0, v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    move-object v5, v4

    .line 135
    check-cast v5, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ne v5, p0, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    sget-object v0, Lsj40;->a:Lsj40$a;

    .line 149
    .line 150
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;Lsj40$a;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move v0, p0

    .line 162
    :goto_4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz p4, :cond_8

    .line 169
    .line 170
    sget-object v0, Lccf;->b:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    sget-object v0, Lccf;->c:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/String;

    .line 186
    .line 187
    :goto_5
    new-instance v0, Lxbf;

    .line 188
    .line 189
    invoke-direct {v0, p2, p0}, Lxbf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-eqz p4, :cond_9

    .line 193
    .line 194
    sget-object p0, Lgcf;->b:Lgcf;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    sget-object p0, Lgcf;->c:Lgcf;

    .line 198
    .line 199
    :goto_6
    new-instance p2, Lk9f;

    .line 200
    .line 201
    invoke-direct {p2, p1, p3, v0, p0}, Lk9f;-><init>(ILkbf;Lxbf;Lgcf;)V

    .line 202
    .line 203
    .line 204
    return-object p2
.end method
