.class public final Lj3i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Lqx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx0<",
            "Lath0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Lh5x;

.field public e:Lu8t;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqx0;

    .line 5
    .line 6
    invoke-direct {v0}, Lqx0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj3i;->c:Lqx0;

    .line 10
    .line 11
    new-instance v0, Lh5x;

    .line 12
    .line 13
    invoke-direct {v0}, Lh5x;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj3i;->d:Lh5x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lk400;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk400<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj3i;->f:Z

    .line 6
    .line 7
    instance-of v1, p1, Lk400$b;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lj3i;->c:Lqx0;

    .line 12
    .line 13
    iget-object v5, p0, Lj3i;->d:Lh5x;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast p1, Lk400$b;

    .line 18
    .line 19
    iget-object v1, p1, Lk400$b;->e:Lu8t;

    .line 20
    .line 21
    iget v6, p1, Lk400$b;->c:I

    .line 22
    .line 23
    iget v7, p1, Lk400$b;->d:I

    .line 24
    .line 25
    iget-object v8, p1, Lk400$b;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Lh5x;->b(Lu8t;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lk400$b;->f:Lu8t;

    .line 31
    .line 32
    iput-object v1, p0, Lj3i;->e:Lu8t;

    .line 33
    .line 34
    iget-object p1, p1, Lk400$b;->a:Lv8t;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    if-eq p1, v2, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    iput v7, p0, Lj3i;->b:I

    .line 49
    .line 50
    invoke-virtual {v4, v8}, Lqx0;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iput v6, p0, Lj3i;->a:I

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-int/2addr p0, v0

    .line 61
    invoke-static {p0, v3}, Lkotlin/ranges/f;->j(II)Lkotlin/ranges/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    move-object p1, p0

    .line 70
    check-cast p1, Le3p;

    .line 71
    .line 72
    iget-boolean p1, p1, Le3p;->c:Z

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    move-object p1, p0

    .line 77
    check-cast p1, Lr2p;

    .line 78
    .line 79
    invoke-virtual {p1}, Lr2p;->nextInt()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v4, p1}, Lqx0;->addFirst(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v4}, Lqx0;->clear()V

    .line 92
    .line 93
    .line 94
    iput v7, p0, Lj3i;->b:I

    .line 95
    .line 96
    iput v6, p0, Lj3i;->a:I

    .line 97
    .line 98
    invoke-virtual {v4, v8}, Lqx0;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    instance-of v1, p1, Lk400$a;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    check-cast p1, Lk400$a;

    .line 107
    .line 108
    iget-object v1, p1, Lk400$a;->a:Lv8t;

    .line 109
    .line 110
    iget v6, p1, Lk400$a;->d:I

    .line 111
    .line 112
    sget-object v7, Ls8t$c;->c:Ls8t$c;

    .line 113
    .line 114
    invoke-virtual {v5, v1, v7}, Lh5x;->c(Lv8t;Ls8t;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eq v1, v0, :cond_5

    .line 122
    .line 123
    if-ne v1, v2, :cond_4

    .line 124
    .line 125
    iput v6, p0, Lj3i;->b:I

    .line 126
    .line 127
    invoke-virtual {p1}, Lk400$a;->c()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    :goto_1
    if-ge v3, p0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v4}, Lqx0;->removeLast()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const-string p0, "Page drop type must be prepend or append"

    .line 140
    .line 141
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    iput v6, p0, Lj3i;->a:I

    .line 146
    .line 147
    invoke-virtual {p1}, Lk400$a;->c()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    :goto_2
    if-ge v3, p0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v4}, Lqx0;->removeFirst()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    instance-of v0, p1, Lk400$c;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    check-cast p1, Lk400$c;

    .line 164
    .line 165
    iget-object v0, p1, Lk400$c;->a:Lu8t;

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Lh5x;->b(Lu8t;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lk400$c;->b:Lu8t;

    .line 171
    .line 172
    iput-object p1, p0, Lj3i;->e:Lu8t;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    instance-of v0, p1, Lk400$d;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    check-cast p1, Lk400$d;

    .line 180
    .line 181
    invoke-virtual {v4}, Lqx0;->clear()V

    .line 182
    .line 183
    .line 184
    iput v3, p0, Lj3i;->b:I

    .line 185
    .line 186
    iput v3, p0, Lj3i;->a:I

    .line 187
    .line 188
    new-instance p0, Lath0;

    .line 189
    .line 190
    iget-object p1, p1, Lk400$d;->a:Ljava/util/List;

    .line 191
    .line 192
    invoke-direct {p0, v3, p1}, Lath0;-><init>(ILjava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, p0}, Lqx0;->addLast(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_3
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk400<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj3i;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Libg;->a:Libg;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lj3i;->d:Lh5x;

    .line 14
    .line 15
    invoke-virtual {v1}, Lh5x;->d()Lu8t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lj3i;->c:Lqx0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lqx0;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lk400$b;->g:Lk400$b;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p0, Lj3i;->a:I

    .line 34
    .line 35
    iget v4, p0, Lj3i;->b:I

    .line 36
    .line 37
    iget-object p0, p0, Lj3i;->e:Lu8t;

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v1, p0}, Lk400$b$a;->a(Ljava/util/List;IILu8t;Lu8t;)Lk400$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v2, Lk400$c;

    .line 48
    .line 49
    iget-object p0, p0, Lj3i;->e:Lu8t;

    .line 50
    .line 51
    invoke-direct {v2, v1, p0}, Lk400$c;-><init>(Lu8t;Lu8t;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
