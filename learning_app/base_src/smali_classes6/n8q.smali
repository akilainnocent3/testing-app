.class public final synthetic Ln8q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lex8;

.field public final synthetic b:I

.field public final synthetic c:Lkuq;


# direct methods
.method public synthetic constructor <init>(Lex8;ILkuq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8q;->a:Lex8;

    iput p2, p0, Ln8q;->b:I

    iput-object p3, p0, Ln8q;->c:Lkuq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lf0f0;

    .line 2
    .line 3
    check-cast p2, Lv5b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "stickyHeaderContent"

    .line 9
    .line 10
    iget-object v1, p0, Ln8q;->a:Lex8;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lf0f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcuv;

    .line 42
    .line 43
    iget-wide v4, p2, Lv5b;->a:J

    .line 44
    .line 45
    invoke-interface {v3, v4, v5}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    move-object v3, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/compose/ui/layout/y;

    .line 71
    .line 72
    iget v3, v3, Landroidx/compose/ui/layout/y;->a:I

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroidx/compose/ui/layout/y;

    .line 89
    .line 90
    iget v5, v5, Landroidx/compose/ui/layout/y;->a:I

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-gez v6, :cond_2

    .line 101
    .line 102
    move-object v3, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-wide v5, p2, Lv5b;->a:J

    .line 112
    .line 113
    invoke-static {v5, v6}, Lv5b;->k(J)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroidx/compose/ui/layout/y;

    .line 133
    .line 134
    iget v4, v4, Landroidx/compose/ui/layout/y;->b:I

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroidx/compose/ui/layout/y;

    .line 151
    .line 152
    iget v5, v5, Landroidx/compose/ui/layout/y;->b:I

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-gez v6, :cond_6

    .line 163
    .line 164
    move-object v4, v5

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    const/4 v3, 0x0

    .line 174
    :goto_6
    iget v4, p0, Ln8q;->b:I

    .line 175
    .line 176
    add-int/2addr v4, v3

    .line 177
    if-ge v4, v3, :cond_9

    .line 178
    .line 179
    move v4, v3

    .line 180
    :cond_9
    new-instance v5, Ls8q;

    .line 181
    .line 182
    iget-object p0, p0, Ln8q;->c:Lkuq;

    .line 183
    .line 184
    invoke-direct {v5, p0}, Ls8q;-><init>(Lkuq;)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Lex8;

    .line 188
    .line 189
    const v6, -0x686830c3

    .line 190
    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    invoke-direct {p0, v6, v5, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 194
    .line 195
    .line 196
    const-string v5, "stickyHeaderBackground"

    .line 197
    .line 198
    invoke-interface {p1, v5, p0}, Lf0f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance v5, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {p0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcuv;

    .line 226
    .line 227
    iget-wide v8, p2, Lv5b;->a:J

    .line 228
    .line 229
    invoke-static {v0, v0, v4, v4}, Lv5b;->a(IIII)J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    invoke-interface {v2, v8, v9}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    new-instance p0, Loh1;

    .line 242
    .line 243
    invoke-direct {p0, v7, v5, v1}, Loh1;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v0, v3, p0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0
.end method
