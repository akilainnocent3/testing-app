.class public final Lduc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbji0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lduc$a;
    }
.end annotation


# instance fields
.field public final a:Lr2n;

.field public final b:Lnsf;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwii0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr2n;Lnsf;)V
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
    iput-object p1, p0, Lduc;->a:Lr2n;

    .line 11
    .line 12
    iput-object p2, p0, Lduc;->b:Lnsf;

    .line 13
    .line 14
    sget-object p1, Lyii0;->a:Lyii0;

    .line 15
    .line 16
    sget-object p1, Lwii0;->a:Lwii0;

    .line 17
    .line 18
    invoke-static {p1}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lduc;->c:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lwii0;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lduc;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object p0, Lauc;->a:Lauc;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lauc;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lauc;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, -0x1

    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    move p3, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object p4, Lduc$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    aget p3, p4, p3

    .line 47
    .line 48
    :goto_0
    if-eq p3, p1, :cond_6

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    if-eq p3, p0, :cond_5

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    if-ne p3, p0, :cond_4

    .line 55
    .line 56
    :goto_1
    return-object p2

    .line 57
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_5
    sget-object p0, Lauc;->d:Ljava/lang/String;

    .line 63
    .line 64
    :cond_6
    return-object p0

    .line 65
    :cond_7
    :goto_2
    return-object p2
.end method

.method public final b()Lyii0;
    .locals 0

    .line 1
    sget-object p0, Lyii0;->b:Lyii0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lkji0;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lztc;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :goto_0
    return-object v0

    .line 12
    :cond_1
    new-instance v1, Lg590;

    .line 13
    .line 14
    invoke-direct {v1}, Lg590;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lztc;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lztc;->e(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lwii0;->a:Lwii0;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lg590;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {v1}, Ll690;->a(Lg590;)Lg590;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v1, Lg590;

    .line 39
    .line 40
    invoke-direct {v1}, Lg590;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lztc;->g(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    sget-object v2, Lwii0;->a:Lwii0;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lg590;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {v1}, Ll690;->a(Lg590;)Lg590;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v1, Lwii0;->a:Lwii0;

    .line 59
    .line 60
    iget-object v2, v6, Lg590;->a:Ld0v;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ld0v;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    sget-object p0, Lpcg;->a:Lpcg;

    .line 69
    .line 70
    :goto_1
    move-object v7, p0

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_4
    iget-object p0, p0, Lduc;->a:Lr2n;

    .line 74
    .line 75
    invoke-interface {p0}, Lr2n;->L0()Lq93;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_c

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    if-eq v2, v3, :cond_6

    .line 87
    .line 88
    const/4 p0, 0x2

    .line 89
    if-ne v2, p0, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    new-instance v2, Lg590;

    .line 97
    .line 98
    invoke-direct {v2}, Lg590;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v4, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move-object v4, v0

    .line 113
    :goto_2
    invoke-static {p1}, Lztc;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    sget-object v7, Lauc;->a:Lauc;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v7, Lauc;->d:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    move-object v7, v0

    .line 128
    :goto_3
    invoke-static {p1}, Lztc;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_9

    .line 133
    .line 134
    sget-object v0, Lauc;->a:Lauc;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lauc;->e:Ljava/lang/String;

    .line 140
    .line 141
    :cond_9
    if-eqz v4, :cond_b

    .line 142
    .line 143
    if-eqz v7, :cond_b

    .line 144
    .line 145
    iget-object v8, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    if-eqz v8, :cond_a

    .line 149
    .line 150
    iget v8, v8, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 151
    .line 152
    const/4 v10, 0x3

    .line 153
    if-ne v8, v10, :cond_a

    .line 154
    .line 155
    move v9, v3

    .line 156
    :cond_a
    xor-int/2addr v3, v9

    .line 157
    invoke-interface {p0, v4, v7, v0, v3}, Lr2n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_b

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lg590;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-static {v2}, Ll690;->a(Lg590;)Lg590;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_1

    .line 171
    :cond_c
    :goto_4
    new-instance p0, Lg590;

    .line 172
    .line 173
    invoke-direct {p0}, Lg590;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lztc;->e(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_d

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lg590;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_d
    invoke-static {p0}, Ll690;->a(Lg590;)Lg590;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto :goto_1

    .line 190
    :goto_5
    new-instance p0, Lg590;

    .line 191
    .line 192
    invoke-direct {p0}, Lg590;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lztc;->f(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    invoke-static {p1}, Lztc;->e(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_e

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lg590;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_e
    invoke-static {p0}, Ll690;->a(Lg590;)Lg590;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    new-instance v3, Lkji0;

    .line 215
    .line 216
    sget-object v4, Lyii0;->b:Lyii0;

    .line 217
    .line 218
    invoke-direct/range {v3 .. v8}, Lkji0;-><init>(Lyii0;Lg590;Lg590;Ljava/util/Set;Lg590;)V

    .line 219
    .line 220
    .line 221
    return-object v3
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lduc;->b:Lnsf;

    .line 2
    .line 3
    sget-object v0, Ldtf;->d:Ldtf;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1, p2, p3}, Lnsf;->b(Ldtf;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lwii0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lduc;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
