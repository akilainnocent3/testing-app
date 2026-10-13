.class public final Lsaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field public final a:Lp8z;

.field public final b:Lkbz;

.field public final c:Lsaz$b;


# direct methods
.method public constructor <init>(Lp8z;Lkbz;)V
    .locals 3

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
    iput-object p1, p0, Lsaz;->a:Lp8z;

    .line 11
    .line 12
    iput-object p2, p0, Lsaz;->b:Lkbz;

    .line 13
    .line 14
    iget-object p1, p1, Lp8z;->f:Lpp40;

    .line 15
    .line 16
    invoke-interface {p2}, Lkbz;->d()Lpp40;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lsaz$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v0, v2, v1}, Llkf0;-><init>(ILhab;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lhai;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2, v0}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ln8i;->a(Lf7i;)Lf7i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lsaz$b;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lsaz$b;-><init>(Lf7i;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lsaz;->c:Lsaz$b;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljaz;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Lqaz;
    .locals 7

    .line 1
    iget-object v0, p0, Lsaz;->b:Lkbz;

    .line 2
    .line 3
    invoke-interface {v0}, Lkbz;->d()Lpp40;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 8
    .line 9
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lwcz$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lwcz$b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_f

    .line 23
    .line 24
    iget-object v0, v0, Lwcz$b;->a:Lvcz;

    .line 25
    .line 26
    iget-object p0, p0, Lsaz;->a:Lp8z;

    .line 27
    .line 28
    iget-object p0, p0, Lp8z;->f:Lpp40;

    .line 29
    .line 30
    iget-object p0, p0, Lpp40;->a:Lzje0;

    .line 31
    .line 32
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lv8z;

    .line 37
    .line 38
    iget-boolean v1, v0, Lvcz;->a:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-boolean v3, p0, Lv8z;->b:Z

    .line 44
    .line 45
    if-eqz v3, :cond_e

    .line 46
    .line 47
    iget-object p0, p0, Lv8z;->a:Lu9z;

    .line 48
    .line 49
    sget-object v3, Lu9z;->c:Lu9z;

    .line 50
    .line 51
    if-ne p0, v3, :cond_e

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 p1, 0x3

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    if-eq p0, v3, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    if-eq p0, v4, :cond_2

    .line 65
    .line 66
    if-eq p0, p1, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    if-eq p0, v4, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x5

    .line 72
    if-ne p0, p1, :cond_1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget-object p0, p2, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object p0, v2

    .line 90
    :goto_1
    const-string v4, "sr:sport:1"

    .line 91
    .line 92
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_e

    .line 97
    .line 98
    iget-object p0, p2, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 99
    .line 100
    if-eqz p0, :cond_e

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_e

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Market;

    .line 125
    .line 126
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 127
    .line 128
    const-string v6, "60200"

    .line 129
    .line 130
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    iget v5, v4, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 137
    .line 138
    if-ne v5, p1, :cond_5

    .line 139
    .line 140
    iget v5, v4, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    if-ne v5, v3, :cond_5

    .line 145
    .line 146
    :cond_6
    invoke-static {v4}, Lycz;->a(Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sportybet/plugin/realsports/data/MarketExtend;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    iget-boolean v4, v4, Lcom/sportybet/plugin/realsports/data/MarketExtend;->notSupport:Z

    .line 153
    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    iget-object p0, p2, Lcom/sportybet/plugin/realsports/data/Event;->marketHotTags:Lcom/sportybet/plugin/realsports/data/MarketHotTags;

    .line 157
    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/MarketHotTags;->getOneXTwoOneUp()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const/4 p0, 0x0

    .line 172
    :goto_2
    if-eqz p0, :cond_e

    .line 173
    .line 174
    if-eqz v1, :cond_e

    .line 175
    .line 176
    iget-boolean p0, v0, Lvcz;->b:Z

    .line 177
    .line 178
    if-eqz p0, :cond_e

    .line 179
    .line 180
    if-eqz p3, :cond_8

    .line 181
    .line 182
    iget-object v2, p3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 183
    .line 184
    :cond_8
    if-eqz v2, :cond_d

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    const/16 p1, 0x31

    .line 191
    .line 192
    if-eq p0, p1, :cond_b

    .line 193
    .line 194
    const p1, 0x30f88b8

    .line 195
    .line 196
    .line 197
    if-eq p0, p1, :cond_9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_a

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    sget-object p0, Lqaz$b;->a:Lqaz$b;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_b
    const-string p0, "1"

    .line 211
    .line 212
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_c

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    sget-object p0, Lqaz$c;->a:Lqaz$c;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_d
    :goto_3
    sget-object p0, Lqaz$a;->a:Lqaz$a;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_e
    :goto_4
    sget-object p0, Lqaz$a;->a:Lqaz$a;

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_f
    sget-object p0, Lqaz$a;->a:Lqaz$a;

    .line 229
    .line 230
    return-object p0
.end method

.method public final b()Lsaz$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsaz;->c:Lsaz$b;

    .line 2
    .line 3
    return-object p0
.end method
