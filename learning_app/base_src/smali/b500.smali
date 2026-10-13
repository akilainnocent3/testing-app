.class public final Lb500;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb500$a;,
        Lb500$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ly700;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lxh5;

.field public final j:Lxh5;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lh5x;


# direct methods
.method public constructor <init>(Ly700;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb500;->a:Ly700;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb500;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lb500;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const/4 v0, 0x6

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Lbe7;->b(IILth5;)Lxh5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lb500;->i:Lxh5;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lbe7;->b(IILth5;)Lxh5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lb500;->j:Lxh5;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lb500;->k:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    new-instance p1, Lh5x;

    .line 38
    .line 39
    invoke-direct {p1}, Lh5x;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lv8t;->a:Lv8t;

    .line 43
    .line 44
    sget-object v1, Ls8t$b;->b:Ls8t$b;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lh5x;->c(Lv8t;Ls8t;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lb500;->l:Lh5x;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Luej0$a;)Ln800;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luej0$a;",
            ")",
            "Ln800<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb500;->a:Ly700;

    .line 2
    .line 3
    iget v1, v0, Ly700;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lb500;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget v4, p1, Luej0$a;->e:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lb500;->d()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget v6, p0, Lb500;->d:I

    .line 20
    .line 21
    neg-int v6, v6

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    add-int/lit8 v7, v7, -0x1

    .line 27
    .line 28
    iget v8, p0, Lb500;->d:I

    .line 29
    .line 30
    sub-int/2addr v7, v8

    .line 31
    move v8, v6

    .line 32
    :goto_0
    if-ge v8, v4, :cond_1

    .line 33
    .line 34
    if-le v8, v7, :cond_0

    .line 35
    .line 36
    move v9, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v9, p0, Lb500;->d:I

    .line 39
    .line 40
    add-int/2addr v9, v8

    .line 41
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lm800$b$c;

    .line 46
    .line 47
    iget-object v9, v9, Lm800$b$c;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    :goto_1
    add-int/2addr v5, v9

    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget p1, p1, Luej0$a;->f:I

    .line 58
    .line 59
    add-int/2addr v5, p1

    .line 60
    if-ge v4, v6, :cond_2

    .line 61
    .line 62
    sub-int/2addr v5, v1

    .line 63
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    :goto_2
    invoke-virtual {p0}, Lb500;->d()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-instance v1, Ln800;

    .line 74
    .line 75
    invoke-direct {v1, v3, p1, v0, p0}, Ln800;-><init>(Ljava/util/List;Ljava/lang/Integer;Ly700;I)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final b(Lk400$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk400$a<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk400$a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lk400$a;->d:I

    .line 6
    .line 7
    iget-object v2, p1, Lk400$a;->a:Lv8t;

    .line 8
    .line 9
    iget-object v3, p0, Lb500;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-gt v0, v4, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lb500;->k:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lb500;->l:Lh5x;

    .line 23
    .line 24
    sget-object v4, Ls8t$c;->c:Ls8t$c;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v4}, Lh5x;->c(Lv8t;Ls8t;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v4, -0x80000000

    .line 34
    .line 35
    iget-object v5, p0, Lb500;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v0, v7, :cond_3

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    if-ne v0, v8, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lk400$a;->c()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    move v0, v6

    .line 49
    :goto_0
    if-ge v0, p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v7

    .line 56
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-ne v1, v4, :cond_1

    .line 63
    .line 64
    move v1, v6

    .line 65
    :cond_1
    iput v1, p0, Lb500;->f:I

    .line 66
    .line 67
    iget p1, p0, Lb500;->h:I

    .line 68
    .line 69
    add-int/2addr p1, v7

    .line 70
    iput p1, p0, Lb500;->h:I

    .line 71
    .line 72
    iget-object p0, p0, Lb500;->j:Lxh5;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p0, p1}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string p0, "cannot drop "

    .line 83
    .line 84
    invoke-static {v2, p0}, Lekl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p1}, Lk400$a;->c()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move v2, v6

    .line 93
    :goto_1
    if-ge v2, v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget v0, p0, Lb500;->d:I

    .line 102
    .line 103
    invoke-virtual {p1}, Lk400$a;->c()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sub-int/2addr v0, p1

    .line 108
    iput v0, p0, Lb500;->d:I

    .line 109
    .line 110
    if-ne v1, v4, :cond_5

    .line 111
    .line 112
    move v1, v6

    .line 113
    :cond_5
    iput v1, p0, Lb500;->e:I

    .line 114
    .line 115
    iget p1, p0, Lb500;->g:I

    .line 116
    .line 117
    add-int/2addr p1, v7

    .line 118
    iput p1, p0, Lb500;->g:I

    .line 119
    .line 120
    iget-object p0, p0, Lb500;->i:Lxh5;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p0, p1}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p1}, Lk400$a;->c()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "invalid drop count. have "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p0, " but wanted to drop "

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final c(Lv8t;Luej0;)Lk400$a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8t;",
            "Luej0;",
            ")",
            "Lk400$a<",
            "TValue;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb500;->a:Ly700;

    .line 8
    .line 9
    iget v1, v0, Ly700;->e:I

    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lb500;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x2

    .line 26
    if-gt v4, v5, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v6, 0x0

    .line 35
    move v7, v6

    .line 36
    move v8, v7

    .line 37
    :goto_0
    if-ge v8, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    check-cast v9, Lm800$b$c;

    .line 46
    .line 47
    iget-object v9, v9, Lm800$b$c;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    add-int/2addr v7, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-gt v7, v1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    sget-object v4, Lv8t;->a:Lv8t;

    .line 60
    .line 61
    if-eq p1, v4, :cond_e

    .line 62
    .line 63
    move v4, v6

    .line 64
    move v7, v4

    .line 65
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ge v4, v8, :cond_7

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    move v9, v6

    .line 76
    move v10, v9

    .line 77
    :goto_2
    if-ge v10, v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    check-cast v11, Lm800$b$c;

    .line 86
    .line 87
    iget-object v11, v11, Lm800$b$c;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    add-int/2addr v9, v11

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sub-int/2addr v9, v7

    .line 96
    if-le v9, v1, :cond_7

    .line 97
    .line 98
    sget-object v8, Lb500$b;->a:[I

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    aget v9, v8, v9

    .line 105
    .line 106
    if-ne v9, v5, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lm800$b$c;

    .line 113
    .line 114
    iget-object v9, v9, Lm800$b$c;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    add-int/lit8 v9, v9, -0x1

    .line 126
    .line 127
    sub-int/2addr v9, v4

    .line 128
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lm800$b$c;

    .line 133
    .line 134
    iget-object v9, v9, Lm800$b$c;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    aget v8, v8, v10

    .line 145
    .line 146
    if-ne v8, v5, :cond_6

    .line 147
    .line 148
    iget v8, p2, Luej0;->a:I

    .line 149
    .line 150
    :goto_4
    sub-int/2addr v8, v7

    .line 151
    sub-int/2addr v8, v9

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    iget v8, p2, Luej0;->b:I

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :goto_5
    iget v10, v0, Ly700;->b:I

    .line 157
    .line 158
    if-lt v8, v10, :cond_7

    .line 159
    .line 160
    add-int/2addr v7, v9

    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    if-nez v4, :cond_8

    .line 165
    .line 166
    :goto_6
    return-object v3

    .line 167
    :cond_8
    new-instance p2, Lk400$a;

    .line 168
    .line 169
    sget-object v1, Lb500$b;->a:[I

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    aget v3, v1, v3

    .line 176
    .line 177
    if-ne v3, v5, :cond_9

    .line 178
    .line 179
    iget v3, p0, Lb500;->d:I

    .line 180
    .line 181
    neg-int v3, v3

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/lit8 v3, v3, -0x1

    .line 188
    .line 189
    iget v8, p0, Lb500;->d:I

    .line 190
    .line 191
    sub-int/2addr v3, v8

    .line 192
    add-int/lit8 v8, v4, -0x1

    .line 193
    .line 194
    sub-int/2addr v3, v8

    .line 195
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    aget v1, v1, v8

    .line 200
    .line 201
    if-ne v1, v5, :cond_a

    .line 202
    .line 203
    add-int/lit8 v4, v4, -0x1

    .line 204
    .line 205
    iget v1, p0, Lb500;->d:I

    .line 206
    .line 207
    sub-int/2addr v4, v1

    .line 208
    goto :goto_8

    .line 209
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/lit8 v1, v1, -0x1

    .line 214
    .line 215
    iget v2, p0, Lb500;->d:I

    .line 216
    .line 217
    sub-int v4, v1, v2

    .line 218
    .line 219
    :goto_8
    iget-boolean v1, v0, Ly700;->c:Z

    .line 220
    .line 221
    if-nez v1, :cond_b

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_b
    sget-object v1, Lv8t;->b:Lv8t;

    .line 225
    .line 226
    if-ne p1, v1, :cond_c

    .line 227
    .line 228
    invoke-virtual {p0}, Lb500;->d()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    add-int v6, p0, v7

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_c
    iget-boolean v0, v0, Ly700;->c:Z

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    iget v6, p0, Lb500;->f:I

    .line 240
    .line 241
    :cond_d
    add-int/2addr v6, v7

    .line 242
    :goto_9
    invoke-direct {p2, p1, v3, v4, v6}, Lk400$a;-><init>(Lv8t;III)V

    .line 243
    .line 244
    .line 245
    return-object p2

    .line 246
    :cond_e
    const-string p0, "Drop LoadType must be PREPEND or APPEND, but got "

    .line 247
    .line 248
    invoke-static {p1, p0}, Lwjz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v3
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb500;->a:Ly700;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly700;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lb500;->e:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final e(ILv8t;Lm800$b$c;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv8t;",
            "Lm800$b$c<",
            "TKey;TValue;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p3, Lm800$b$c;->d:I

    .line 8
    .line 9
    iget-object v1, p3, Lm800$b$c;->a:Ljava/util/List;

    .line 10
    .line 11
    iget v2, p3, Lm800$b$c;->e:I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    iget-object v4, p0, Lb500;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Lb500;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz p2, :cond_d

    .line 26
    .line 27
    iget-object v8, p0, Lb500;->k:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    if-eq p2, v6, :cond_7

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    return v6

    .line 35
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_6

    .line 40
    .line 41
    iget p2, p0, Lb500;->h:I

    .line 42
    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    if-ne v2, v3, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lb500;->a:Ly700;

    .line 52
    .line 53
    iget-boolean p1, p1, Ly700;->c:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget p1, p0, Lb500;->f:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move p1, v7

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sub-int/2addr p1, p2

    .line 66
    if-gez p1, :cond_3

    .line 67
    .line 68
    move v2, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v2, p1

    .line 71
    :cond_4
    :goto_1
    if-ne v2, v3, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v7, v2

    .line 75
    :goto_2
    iput v7, p0, Lb500;->f:I

    .line 76
    .line 77
    sget-object p0, Lv8t;->c:Lv8t;

    .line 78
    .line 79
    invoke-interface {v8, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return v6

    .line 83
    :cond_6
    const-string p0, "should\'ve received an init before append"

    .line 84
    .line 85
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v7

    .line 89
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_c

    .line 94
    .line 95
    iget p2, p0, Lb500;->g:I

    .line 96
    .line 97
    if-eq p1, p2, :cond_8

    .line 98
    .line 99
    :goto_3
    return v7

    .line 100
    :cond_8
    invoke-virtual {v4, v7, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lb500;->d:I

    .line 104
    .line 105
    add-int/2addr p1, v6

    .line 106
    iput p1, p0, Lb500;->d:I

    .line 107
    .line 108
    if-ne v0, v3, :cond_a

    .line 109
    .line 110
    invoke-virtual {p0}, Lb500;->d()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    sub-int/2addr p1, p2

    .line 119
    if-gez p1, :cond_9

    .line 120
    .line 121
    move v0, v7

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    move v0, p1

    .line 124
    :cond_a
    :goto_4
    if-ne v0, v3, :cond_b

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_b
    move v7, v0

    .line 128
    :goto_5
    iput v7, p0, Lb500;->e:I

    .line 129
    .line 130
    sget-object p0, Lv8t;->b:Lv8t;

    .line 131
    .line 132
    invoke-interface {v8, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return v6

    .line 136
    :cond_c
    const-string p0, "should\'ve received an init before prepend"

    .line 137
    .line 138
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return v7

    .line 142
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_11

    .line 147
    .line 148
    if-nez p1, :cond_10

    .line 149
    .line 150
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iput v7, p0, Lb500;->d:I

    .line 154
    .line 155
    if-ne v2, v3, :cond_e

    .line 156
    .line 157
    move v2, v7

    .line 158
    :cond_e
    iput v2, p0, Lb500;->f:I

    .line 159
    .line 160
    if-ne v0, v3, :cond_f

    .line 161
    .line 162
    move v0, v7

    .line 163
    :cond_f
    iput v0, p0, Lb500;->e:I

    .line 164
    .line 165
    return v6

    .line 166
    :cond_10
    const-string p0, "init loadId must be the initial value, 0"

    .line 167
    .line 168
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return v7

    .line 172
    :cond_11
    const-string p0, "cannot receive multiple init calls"

    .line 173
    .line 174
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return v7
.end method

.method public final f(Lv8t;Lm800$b$c;)Lk400$b;
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lb500;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v5, p0, Lb500;->d:I

    .line 25
    .line 26
    sub-int/2addr v0, v5

    .line 27
    sub-int/2addr v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget v0, p0, Lb500;->d:I

    .line 34
    .line 35
    rsub-int/lit8 v0, v0, 0x0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    new-instance v5, Lath0;

    .line 40
    .line 41
    iget-object p2, p2, Lm800$b$c;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v5, v0, p2}, Lath0;-><init>(ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p2, p0, Lb500;->a:Ly700;

    .line 55
    .line 56
    iget-object v0, p0, Lb500;->l:Lh5x;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    if-eq p1, v4, :cond_5

    .line 61
    .line 62
    if-ne p1, v3, :cond_4

    .line 63
    .line 64
    sget-object p1, Lk400$b;->g:Lk400$b;

    .line 65
    .line 66
    iget-boolean p1, p2, Ly700;->c:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget v2, p0, Lb500;->f:I

    .line 71
    .line 72
    :cond_3
    move v10, v2

    .line 73
    invoke-virtual {v0}, Lh5x;->d()Lu8t;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v6, Lk400$b;

    .line 81
    .line 82
    sget-object v7, Lv8t;->c:Lv8t;

    .line 83
    .line 84
    const/4 v9, -0x1

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-direct/range {v6 .. v12}, Lk400$b;-><init>(Lv8t;Ljava/util/List;IILu8t;Lu8t;)V

    .line 87
    .line 88
    .line 89
    return-object v6

    .line 90
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    sget-object p1, Lk400$b;->g:Lk400$b;

    .line 95
    .line 96
    invoke-virtual {p0}, Lb500;->d()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v0}, Lh5x;->d()Lu8t;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v6, Lk400$b;

    .line 108
    .line 109
    sget-object v7, Lv8t;->b:Lv8t;

    .line 110
    .line 111
    const/4 v10, -0x1

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-direct/range {v6 .. v12}, Lk400$b;-><init>(Lv8t;Ljava/util/List;IILu8t;Lu8t;)V

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :cond_6
    sget-object p1, Lk400$b;->g:Lk400$b;

    .line 118
    .line 119
    invoke-virtual {p0}, Lb500;->d()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-boolean p2, p2, Ly700;->c:Z

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    iget v2, p0, Lb500;->f:I

    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0}, Lh5x;->d()Lu8t;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v8, p1, v2, p0, v1}, Lk400$b$a;->a(Ljava/util/List;IILu8t;Lu8t;)Lk400$b;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
