.class public final Lxvg;
.super Lpxc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpxc;",
        "Ljava/lang/Comparable<",
        "Lxvg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/sportybet/plugin/realsports/data/Event;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lpxc;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxvg;->e:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lxvg;->v:Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxvg;->w:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lxvg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpxc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxvg;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lxvg;->v:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxvg;->w:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p1, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 22
    .line 23
    iput-object v0, p0, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 24
    .line 25
    iget-object v0, p1, Lxvg;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lxvg;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p1, Lxvg;->c:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lxvg;->c:Z

    .line 32
    .line 33
    iget-boolean v0, p1, Lxvg;->d:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lxvg;->d:Z

    .line 36
    .line 37
    iget-object v0, p1, Lxvg;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    iput-object v0, p0, Lxvg;->e:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v0, p1, Lxvg;->f:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lxvg;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lxvg;->i:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lxvg;->i:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v0, p1, Lxvg;->v:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lxvg;->v:Z

    .line 52
    .line 53
    iget-object p1, p1, Lxvg;->w:Ljava/util/List;

    .line 54
    .line 55
    iput-object p1, p0, Lxvg;->w:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-static {v1, p0}, Lw3v;->h(Lcom/sportybet/plugin/realsports/data/Market;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/Market;->showOutcomeByStatus()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lxvg;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    const-string v1, "near_odds"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const-string v1, "far_odds"

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p4, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    move-object v5, p3

    .line 56
    move-object v6, p4

    .line 57
    invoke-static/range {v3 .. v8}, Lc2v;->d(Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZ)Lcom/sportybet/plugin/realsports/data/Market;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    move-object v4, p1

    .line 72
    :cond_3
    iget-object p1, p0, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lcom/sportybet/plugin/realsports/data/Event;->getSpecifierList(Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_4
    if-nez v7, :cond_5

    .line 89
    .line 90
    if-eqz v8, :cond_9

    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_9

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/sportybet/plugin/realsports/data/Market;

    .line 111
    .line 112
    iget-object p3, p2, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_6

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/data/Market;->isNearOdds()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    if-nez v7, :cond_8

    .line 127
    .line 128
    :cond_7
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/data/Market;->isFarOdds()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_6

    .line 133
    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    :cond_8
    iget-object p0, p2, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object p0, p2, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_9
    iget-object p1, p0, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_b

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lcom/sportybet/plugin/realsports/data/Market;

    .line 163
    .line 164
    iget-object p3, p2, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_a

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/data/Market;->isFavorite()Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_a

    .line 177
    .line 178
    iget-object p0, p2, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object p0, p2, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b
    iget-object p0, p0, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 205
    .line 206
    iget-object p2, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_d

    .line 213
    .line 214
    invoke-static {p1, v4}, Lw3v;->h(Lcom/sportybet/plugin/realsports/data/Market;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_c

    .line 219
    .line 220
    :cond_d
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/Market;->showOutcomeByStatus()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_c

    .line 225
    .line 226
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_e
    return-object v2
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lxvg;

    .line 2
    .line 3
    iget-object p0, p0, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 6
    .line 7
    iget-object p0, p1, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 8
    .line 9
    iget-wide p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 10
    .line 11
    sub-long/2addr v0, p0

    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    cmp-long p0, v0, p0

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    if-gez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxvg;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
