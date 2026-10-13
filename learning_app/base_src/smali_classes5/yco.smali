.class public final Lyco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2n;

.field public final b:Lsan;

.field public final c:Lrzk;

.field public final d:Lbke0;

.field public final e:Lbke0;


# direct methods
.method public constructor <init>(Lc2n;Lsan;Lrzk;Lufa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyco;->a:Lc2n;

    .line 5
    .line 6
    iput-object p2, p0, Lyco;->b:Lsan;

    .line 7
    .line 8
    iput-object p3, p0, Lyco;->c:Lrzk;

    .line 9
    .line 10
    sget-object p1, Libg;->a:Libg;

    .line 11
    .line 12
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lyco;->d:Lbke0;

    .line 17
    .line 18
    invoke-interface {p2}, Lsan;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lyco;->e:Lbke0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lhfe0;Z)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of p2, p1, Lhfe0$b;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    iget-object p2, p0, Lyco;->d:Lbke0;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Luco;

    .line 33
    .line 34
    iget-object v2, v2, Luco;->a:Lcco;

    .line 35
    .line 36
    iget-object v2, v2, Lcco;->c:Ln5o;

    .line 37
    .line 38
    iget-object v2, v2, Ln5o;->a:Ljava/lang/String;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lhfe0$b;

    .line 42
    .line 43
    iget-object v3, v3, Lhfe0$b;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, v1

    .line 53
    :goto_0
    check-cast v0, Luco;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object p1, v0, Luco;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of p1, p1, Lhfe0$a;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lyco;->e:Lbke0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 83
    .line 84
    :goto_2
    return-void

    .line 85
    :cond_5
    iget-object p0, p0, Lyco;->a:Lc2n;

    .line 86
    .line 87
    invoke-interface {p0, v1}, Lc2n;->setCustomDefaultStake(Ljava/math/BigDecimal;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final b(Lhfe0;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lhfe0$b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lyco;->e:Lbke0;

    .line 6
    .line 7
    iget-object p0, p0, Lyco;->d:Lbke0;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Luco;

    .line 33
    .line 34
    iget-object v4, v4, Luco;->a:Lcco;

    .line 35
    .line 36
    iget-object v4, v4, Lcco;->c:Ln5o;

    .line 37
    .line 38
    iget-object v4, v4, Ln5o;->a:Ljava/lang/String;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Lhfe0$b;

    .line 42
    .line 43
    iget-object v5, v5, Lhfe0$b;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_0
    check-cast v3, Luco;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    iget-object p1, v3, Luco;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lgye0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v4, 0x1

    .line 76
    if-le p1, v4, :cond_3

    .line 77
    .line 78
    const-string p1, ""

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v4, v0

    .line 83
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v5, p1

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, p1, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v2, p1

    .line 101
    check-cast v2, Ljava/util/List;

    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v2, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Luco;

    .line 127
    .line 128
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    invoke-static {v5, v0}, Luco;->c(Luco;Ljava/lang/String;)Luco;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {p0, p1, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    instance-of p1, p1, Lhfe0$a;

    .line 150
    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1}, Lgye0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_9
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v3, v0

    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    :cond_a
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v2, v0

    .line 181
    check-cast v2, Ljava/util/List;

    .line 182
    .line 183
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v2, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_b

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Luco;

    .line 207
    .line 208
    invoke-static {v4, p1}, Luco;->c(Luco;Ljava/lang/String;)Luco;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_b
    invoke-virtual {p0, v0, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    :goto_4
    return-void

    .line 223
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 224
    .line 225
    .line 226
    return-void
.end method
