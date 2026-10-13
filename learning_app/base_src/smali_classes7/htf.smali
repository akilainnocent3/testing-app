.class public final Lhtf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhtf$a;
    }
.end annotation


# instance fields
.field public final a:Lnsf;

.field public final b:Leji0;


# direct methods
.method public constructor <init>(Lnsf;Leji0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhtf;->a:Lnsf;

    .line 8
    .line 9
    iput-object p2, p0, Lhtf;->b:Leji0;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Lycz;->i(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "1"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_9

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, v1, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v1, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    sget-object v1, Lauc;->a:Lauc;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lauc;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_6

    .line 46
    .line 47
    sget-object v2, Lauc;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v1, Lvoy;->a:Lvoy;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v1, "18"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v4, "60180"

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_a

    .line 76
    .line 77
    :cond_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {v1, v3}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_0
    if-nez v3, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    return-object v3

    .line 98
    :cond_6
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    sget-object v1, Lauc;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    sget-object v0, Lauc;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v3}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_2
    if-nez v3, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    return-object v3

    .line 123
    :cond_9
    :goto_3
    invoke-static {v2, v3}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    :cond_a
    :goto_4
    return-object p0

    .line 130
    :cond_b
    return-object v0
.end method

.method public static e(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Le1i;->b(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lroy;->f(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "60210"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;ZZ)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;
    .locals 5

    .line 1
    sget-object v0, Ldtf;->c:Ldtf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lhtf$a;->a:[I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget v3, v3, v4

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v3, v4, :cond_5

    .line 16
    .line 17
    iget-object p0, p0, Lhtf;->a:Lnsf;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, v2, p4}, Lnsf;->b(Ldtf;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    invoke-static {v2}, Lroy;->h(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-static {v2, p3}, Lroy;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p0, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    move-object p0, p2

    .line 47
    :goto_1
    if-nez p0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    return-object p0

    .line 51
    :cond_5
    :goto_2
    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhtf;->b:Leji0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Leji0;->d(Ljava/lang/String;Ljava/lang/String;Z)Ldji0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2}, Lroy;->g(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ldji0;->b:Lwii0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p2

    .line 22
    :goto_0
    if-eqz v1, :cond_c

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_b

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lxvg;

    .line 45
    .line 46
    iget-object v3, p0, Ldji0;->b:Lwii0;

    .line 47
    .line 48
    iget-object v4, p0, Ldji0;->a:Lyii0;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    if-ne v3, v5, :cond_6

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    if-ne v3, v5, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_3
    if-eqz p4, :cond_4

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object v2, v2, Lxvg;->w:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-static {v2, p5}, Lycz;->f(Ljava/util/List;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v2, v5, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v2, v2, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-static {v2, p5}, Lycz;->f(Ljava/util/List;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v2, v5, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v5, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    if-ne v3, v5, :cond_8

    .line 117
    .line 118
    sget-object v3, Lbuc;->a:Lbuc;

    .line 119
    .line 120
    invoke-static {v2, v3, p4, p5}, Lbtf;->d(Lxvg;Lftf;ZZ)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_9
    if-eqz p4, :cond_a

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v2, v2, Lxvg;->w:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-static {v2, p5}, Lycz;->c(Ljava/util/List;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v2, v5, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v2, v2, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-static {v2, p5}, Lycz;->c(Ljava/util/List;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v2, v5, :cond_5

    .line 159
    .line 160
    :goto_2
    if-eqz v5, :cond_1

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_b
    return-object p1

    .line 168
    :cond_c
    if-eqz p1, :cond_f

    .line 169
    .line 170
    new-instance p0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_e

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    move-object p3, p2

    .line 190
    check-cast p3, Lxvg;

    .line 191
    .line 192
    sget-object v0, Lvoy;->a:Lvoy;

    .line 193
    .line 194
    invoke-static {p3, v0, p4, p5}, Lbtf;->d(Lxvg;Lftf;ZZ)Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_d

    .line 199
    .line 200
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_e
    return-object p0

    .line 205
    :cond_f
    return-object p3
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhtf;->b:Leji0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p4}, Leji0;->d(Ljava/lang/String;Ljava/lang/String;Z)Ldji0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2}, Lroy;->g(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p4, p0, Ldji0;->b:Lwii0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p4, p2

    .line 21
    :goto_0
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p4, :cond_9

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_8

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    move-object v2, p4

    .line 45
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Event;

    .line 46
    .line 47
    iget-object v3, p0, Ldji0;->b:Lwii0;

    .line 48
    .line 49
    iget-object v4, p0, Ldji0;->a:Lyii0;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    if-ne v3, v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    if-ne v3, v5, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    invoke-static {v2, v1, v5}, Lycz;->g(Lcom/sportybet/plugin/realsports/data/Event;ZI)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    if-ne v3, v5, :cond_6

    .line 89
    .line 90
    sget-object v3, Lbuc;->a:Lbuc;

    .line 91
    .line 92
    invoke-static {v2, v3, v1, v0}, Lbtf;->e(Lcom/sportybet/plugin/realsports/data/Event;Lftf;ZI)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_7
    invoke-static {v2, v1, v5}, Lycz;->d(Lcom/sportybet/plugin/realsports/data/Event;ZI)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_2
    if-eqz v5, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    return-object p1

    .line 112
    :cond_9
    if-eqz p1, :cond_c

    .line 113
    .line 114
    new-instance p0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_b

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    move-object p3, p2

    .line 134
    check-cast p3, Lcom/sportybet/plugin/realsports/data/Event;

    .line 135
    .line 136
    sget-object p4, Lvoy;->a:Lvoy;

    .line 137
    .line 138
    invoke-static {p3, p4, v1, v0}, Lbtf;->e(Lcom/sportybet/plugin/realsports/data/Event;Lftf;ZI)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_b
    return-object p0

    .line 149
    :cond_c
    return-object p3
.end method
