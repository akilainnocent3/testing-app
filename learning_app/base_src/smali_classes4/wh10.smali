.class public final synthetic Lwh10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lyw00;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lm6x;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lyw00;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh10;->a:Ljava/lang/String;

    iput-object p2, p0, Lwh10;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lwh10;->c:Lyw00;

    iput p4, p0, Lwh10;->d:I

    iput-object p5, p0, Lwh10;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lwh10;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lwh10;->i:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lkjg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lkjg0;->a:Lwk0;

    .line 7
    .line 8
    iget-object v0, p1, Lwk0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lwh10;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, Lkotlin/text/StringsKt;->b0(IILjava/lang/String;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    move-object v0, p1

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lly0;->N([C)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p0, Lwh10;->b:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object v0, Lr78$a;->a:Lr78$a;

    .line 97
    .line 98
    iget-object v5, p0, Lwh10;->c:Lyw00;

    .line 99
    .line 100
    iget v6, p0, Lwh10;->d:I

    .line 101
    .line 102
    invoke-interface {v5, v6, v0}, Lyw00;->set(ILjava/lang/Object;)Lyw00;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v7, 0xa

    .line 109
    .line 110
    invoke-static {v0, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lq4;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lt3;->listIterator(I)Ljava/util/ListIterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move v7, v3

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    add-int/lit8 v9, v7, 0x1

    .line 135
    .line 136
    if-ltz v7, :cond_7

    .line 137
    .line 138
    check-cast v8, Lr78;

    .line 139
    .line 140
    sub-int/2addr v7, v6

    .line 141
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/Character;

    .line 146
    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    new-instance v8, Lr78$b;

    .line 154
    .line 155
    invoke-direct {v8, v7}, Lr78$b;-><init>(C)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move v7, v9

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_8
    invoke-static {v5}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lwh10;->e:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    const/4 p1, -0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    :goto_3
    add-int/2addr v6, p1

    .line 189
    new-instance p1, Lsh10$b;

    .line 190
    .line 191
    iget-object v0, p0, Lwh10;->i:Lm6x;

    .line 192
    .line 193
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, [Lwdi;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 203
    .line 204
    invoke-static {v0}, Lly0;->A([Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-direct {v1, v3, v0, v2}, Lkotlin/ranges/c;-><init>(III)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v1}, Lkotlin/ranges/f;->f(ILkotlin/ranges/IntRange;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-direct {p1, v0}, Lsh10$b;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lwh10;->f:Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0
.end method
