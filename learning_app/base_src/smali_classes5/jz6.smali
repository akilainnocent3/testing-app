.class public final Ljz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljz6$a;,
        Ljz6$b;,
        Ljz6$c;,
        Ljz6$d;,
        Ljz6$e;,
        Ljz6$f;,
        Ljz6$g;,
        Ljz6$h;,
        Ljz6$i;,
        Ljz6$j;,
        Ljz6$k;
    }
.end annotation


# static fields
.field public static final f:Ljava/math/BigDecimal;

.field public static final g:Ljava/math/BigDecimal;

.field public static final h:Ljava/math/BigDecimal;

.field public static final i:Ljava/math/BigDecimal;

.field public static final j:Ljava/math/BigDecimal;

.field public static final k:Ljkl;


# instance fields
.field public final a:Ln1e0;

.field public final b:Lv9b;

.field public final c:Lcpy;

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    const-string v1, "10"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljz6;->f:Ljava/math/BigDecimal;

    .line 9
    .line 10
    new-instance v0, Ljava/math/BigDecimal;

    .line 11
    .line 12
    const-string v1, "0.5"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljz6;->g:Ljava/math/BigDecimal;

    .line 18
    .line 19
    new-instance v0, Ljava/math/BigDecimal;

    .line 20
    .line 21
    const-string v1, "0.505"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ljz6;->h:Ljava/math/BigDecimal;

    .line 27
    .line 28
    new-instance v0, Ljava/math/BigDecimal;

    .line 29
    .line 30
    const-string v1, "20"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ljz6;->i:Ljava/math/BigDecimal;

    .line 36
    .line 37
    new-instance v0, Ljava/math/BigDecimal;

    .line 38
    .line 39
    const-string v1, "100"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ljz6;->j:Ljava/math/BigDecimal;

    .line 45
    .line 46
    sget-object v3, Lcom/google/gson/internal/Excluder;->c:Lcom/google/gson/internal/Excluder;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v7, Ljkl;->m:Lx2j;

    .line 64
    .line 65
    sget-object v11, Ljkl;->o:Ltyg0$a;

    .line 66
    .line 67
    sget-object v12, Ljkl;->p:Ltyg0$b;

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v10, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/2addr v6, v5

    .line 85
    add-int/lit8 v6, v6, 0x3

    .line 86
    .line 87
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    sget-boolean v5, Lk8e0;->a:Z

    .line 108
    .line 109
    move-object v5, v2

    .line 110
    new-instance v2, Ljkl;

    .line 111
    .line 112
    move-object v6, v5

    .line 113
    new-instance v5, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    new-instance v13, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lash;->a:Lash$a;

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    invoke-direct/range {v2 .. v13}, Ljkl;-><init>(Lcom/google/gson/internal/Excluder;Lbsh;Ljava/util/Map;ZLx2j;Ljava/util/List;Ljava/util/List;Ljava/util/List;Luyg0;Luyg0;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    sput-object v2, Ljz6;->k:Ljkl;

    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>(Ln1e0;Lv9b;Lcpy;)V
    .locals 1

    .line 1
    sget-object v0, Liz6;->a:Liz6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljz6;->a:Ln1e0;

    .line 10
    .line 11
    iput-object p2, p0, Ljz6;->b:Lv9b;

    .line 12
    .line 13
    iput-object p3, p0, Ljz6;->c:Lcpy;

    .line 14
    .line 15
    iput-object v0, p0, Ljz6;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljz6;->e:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static k(Ljz6$h;JLjava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljz6$h;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ljz6$c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Ljz6$c;-><init>(JLjava/util/LinkedHashMap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static m(Ljz6$h;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Ljz6$h;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Ljz6$a;

    .line 22
    .line 23
    invoke-interface {v4}, Ljz6$a;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, v1}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ljz6$h;->l:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ljz6$h;->m:Ljz6$e;

    .line 42
    .line 43
    iget-object v1, p0, Ljz6$e;->c:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-object v1, p0, Ljz6$e;->d:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-wide v1, v3

    .line 61
    :goto_1
    invoke-static {v3, v4}, Ljz6$b;->a(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v7, "ts"

    .line 68
    .line 69
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v5, "k"

    .line 75
    .line 76
    const-string v8, "gap"

    .line 77
    .line 78
    invoke-direct {v7, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v5, p0, Ljz6$e;->a:I

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v8, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v9, "taps"

    .line 90
    .line 91
    invoke-direct {v8, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v5, p0, Ljz6$e;->b:I

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v9, Lkotlin/Pair;

    .line 101
    .line 102
    const-string v10, "rejects"

    .line 103
    .line 104
    invoke-direct {v9, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, Ljz6$b;->a(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v10, Lkotlin/Pair;

    .line 112
    .line 113
    const-string v11, "tFrom"

    .line 114
    .line 115
    invoke-direct {v10, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Ljz6$b;->a(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v11, Lkotlin/Pair;

    .line 123
    .line 124
    const-string v2, "tTo"

    .line 125
    .line 126
    invoke-direct {v11, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array/range {v6 .. v11}, [Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lq1v;->e([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object p0, p0, Ljz6$e;->e:Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz p0, :cond_2

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    const-string p0, "fbAt"

    .line 146
    .line 147
    invoke-static {v1, v2}, Ljz6$b;->a(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v5, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_2
    new-instance v2, Ljz6$d;

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    const/16 v7, 0x8

    .line 158
    .line 159
    invoke-direct/range {v2 .. v7}, Ljz6$d;-><init>(JLjava/util/LinkedHashMap;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const/4 v2, 0x0

    .line 164
    :goto_2
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_4
    new-instance p0, Ljz6$m;

    .line 170
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v1, Ljz6$n;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Ljz6$n;-><init>(Ljz6$m;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public static n(Ljz6$h;Z)Z
    .locals 9

    .line 1
    iget-object p0, p0, Ljz6$h;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    instance-of v5, v4, Ljz6$k;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    move v1, v2

    .line 35
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 36
    if-ge v1, p0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Ljz6$k;

    .line 46
    .line 47
    iget-object v5, v5, Ljz6$k;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    move v7, v2

    .line 63
    :cond_4
    if-ge v7, v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    check-cast v8, Ljz6$i;

    .line 72
    .line 73
    iget-boolean v8, v8, Ljz6$i;->f:Z

    .line 74
    .line 75
    if-ne v8, p1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-object v4, v3

    .line 79
    :goto_2
    check-cast v4, Ljz6$k;

    .line 80
    .line 81
    if-eqz v4, :cond_a

    .line 82
    .line 83
    iget-object p0, v4, Ljz6$k;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    move v1, v2

    .line 90
    :cond_6
    if-ge v1, v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    move-object v6, v5

    .line 99
    check-cast v6, Ljz6$i;

    .line 100
    .line 101
    iget-boolean v6, v6, Ljz6$i;->f:Z

    .line 102
    .line 103
    if-ne v6, p1, :cond_6

    .line 104
    .line 105
    move-object v3, v5

    .line 106
    :cond_7
    check-cast v3, Ljz6$i;

    .line 107
    .line 108
    if-nez v3, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object p0, v4, Ljz6$k;->b:Ljz6$g;

    .line 115
    .line 116
    if-nez p0, :cond_9

    .line 117
    .line 118
    new-instance p0, Ljz6$g;

    .line 119
    .line 120
    invoke-direct {p0}, Ljz6$g;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-virtual {p0, v3}, Ljz6$g;->a(Ljz6$i;)V

    .line 124
    .line 125
    .line 126
    iput-object p0, v4, Ljz6$k;->b:Ljz6$g;

    .line 127
    .line 128
    const/4 p0, 0x1

    .line 129
    return p0

    .line 130
    :cond_a
    :goto_3
    return v2
.end method

.method public static o(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "UTC"

    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static q(Ljz6$h;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Ljz6$h;->q:Ljava/math/BigDecimal;

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
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Ljz6$h;->t:I

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    const-string v2, "reject"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v2, p0, Ljz6$h;->r:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string v2, "fallback"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Ljz6$h;->e:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lez v4, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v2, v3

    .line 52
    :goto_0
    if-eqz v2, :cond_4

    .line 53
    .line 54
    sget-object v4, Ljz6;->f:Ljava/math/BigDecimal;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-gtz v2, :cond_4

    .line 65
    .line 66
    const-string v2, "low_abs"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v2, p0, Ljz6$h;->i:Ljava/math/BigDecimal;

    .line 72
    .line 73
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Ljz6$h;->i:Ljava/math/BigDecimal;

    .line 82
    .line 83
    sget-object v5, Ljz6;->g:Ljava/math/BigDecimal;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-gtz v2, :cond_5

    .line 94
    .line 95
    const-string v2, "low_ratio"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p0, p0, Ljz6$h;->d:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-lez v2, :cond_6

    .line 121
    .line 122
    move-object v3, p0

    .line 123
    :cond_6
    if-eqz v3, :cond_7

    .line 124
    .line 125
    sget-object p0, Ljz6;->h:Ljava/math/BigDecimal;

    .line 126
    .line 127
    invoke-virtual {v3, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-gez p0, :cond_7

    .line 136
    .line 137
    const-string p0, "low_vs_stake"

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_7
    return-object v1
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljz6;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static s(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    :cond_1
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static v(Ljz6$h;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)Ltfz;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ltfz;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Ljz6$h;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x3e

    .line 10
    .line 11
    const-string v4, ","

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Ljz6$h;->q:Ljava/math/BigDecimal;

    .line 22
    .line 23
    invoke-static {v4}, Ljz6;->s(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Ljz6$h;->h:Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-static {v5}, Ljz6;->s(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Ljz6$h;->i:Ljava/math/BigDecimal;

    .line 34
    .line 35
    invoke-static {v6}, Ljz6;->s(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Ljz6$h;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string v8, ""

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    move-object v7, v8

    .line 46
    :cond_0
    iget-object v9, v0, Ljz6$h;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v8, v9

    .line 52
    :goto_0
    iget-boolean v9, v0, Ljz6$h;->r:Z

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    const-string v9, "fallback"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v9, "normal"

    .line 60
    .line 61
    :goto_1
    iget v10, v0, Ljz6$h;->s:I

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget v11, v0, Ljz6$h;->j:I

    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget v12, v0, Ljz6$h;->t:I

    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-wide/16 v13, 0x0

    .line 80
    .line 81
    cmp-long v15, p3, v13

    .line 82
    .line 83
    if-gez v15, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-wide/from16 v13, p3

    .line 87
    .line 88
    :goto_2
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    iget-wide v14, v0, Ljz6$h;->b:J

    .line 93
    .line 94
    invoke-static {v14, v15}, Ljz6;->o(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iget v15, v0, Ljz6$h;->u:I

    .line 99
    .line 100
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    move-object v15, v1

    .line 105
    iget-wide v0, v0, Ljz6$h;->w:J

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    move-object v0, v2

    .line 112
    move-object v2, v3

    .line 113
    move-object v1, v15

    .line 114
    move-object/from16 v3, p1

    .line 115
    .line 116
    move-object/from16 v15, p5

    .line 117
    .line 118
    invoke-direct/range {v0 .. v17}, Ltfz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public static w(Ljz6$h;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-static {p0}, Ljz6;->m(Ljz6$h;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Ljz6$h;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/16 v5, 0x50

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-le v4, v5, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    invoke-static {v2, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljz6$d;

    .line 45
    .line 46
    iget-object v5, v5, Ljz6$d;->b:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v2, Ljz6;->k:Ljkl;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v2, v6

    .line 67
    const/16 v4, 0x1f40

    .line 68
    .line 69
    if-le v2, v4, :cond_b

    .line 70
    .line 71
    :goto_2
    add-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    const/16 v4, 0xc8

    .line 74
    .line 75
    if-ge v1, v4, :cond_b

    .line 76
    .line 77
    invoke-static {p0, v0}, Ljz6;->n(Ljz6$h;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v4, 0x1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    invoke-static {p0, v4}, Ljz6;->n(Ljz6$h;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_2
    invoke-static {v3}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v6, v1}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iget v1, v1, Lkotlin/ranges/c;->a:I

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_3
    if-eqz v1, :cond_b

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljz6$a;

    .line 128
    .line 129
    iget-object v3, p0, Ljz6$h;->m:Ljz6$e;

    .line 130
    .line 131
    invoke-interface {v1}, Ljz6$a;->a()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_a

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljz6$d;

    .line 156
    .line 157
    iget-object v6, v3, Ljz6$e;->c:Ljava/lang/Long;

    .line 158
    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    iget-wide v8, v5, Ljz6$d;->a:J

    .line 166
    .line 167
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_6

    .line 176
    :cond_5
    iget-wide v6, v5, Ljz6$d;->a:J

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :goto_6
    iput-object v6, v3, Ljz6$e;->c:Ljava/lang/Long;

    .line 180
    .line 181
    iget-object v6, v3, Ljz6$e;->d:Ljava/lang/Long;

    .line 182
    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    iget-wide v8, v5, Ljz6$d;->d:J

    .line 190
    .line 191
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    goto :goto_8

    .line 200
    :cond_6
    iget-wide v6, v5, Ljz6$d;->d:J

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :goto_8
    iput-object v6, v3, Ljz6$e;->d:Ljava/lang/Long;

    .line 204
    .line 205
    iget-object v6, v5, Ljz6$d;->b:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    const-string v7, "k"

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const-string v7, "tap"

    .line 214
    .line 215
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_7

    .line 220
    .line 221
    iget v5, v3, Ljz6$e;->a:I

    .line 222
    .line 223
    add-int/2addr v5, v4

    .line 224
    iput v5, v3, Ljz6$e;->a:I

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    const-string v7, "reject"

    .line 228
    .line 229
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_8

    .line 234
    .line 235
    iget v5, v3, Ljz6$e;->b:I

    .line 236
    .line 237
    add-int/2addr v5, v4

    .line 238
    iput v5, v3, Ljz6$e;->b:I

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    const-string v7, "fb"

    .line 242
    .line 243
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_4

    .line 248
    .line 249
    iget-object v6, v5, Ljz6$d;->b:Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    const-string v7, "v"

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_4

    .line 264
    .line 265
    iget-object v6, v3, Ljz6$e;->e:Ljava/lang/Long;

    .line 266
    .line 267
    if-nez v6, :cond_4

    .line 268
    .line 269
    iget-wide v5, v5, Ljz6$d;->a:J

    .line 270
    .line 271
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iput-object v5, v3, Ljz6$e;->e:Ljava/lang/Long;

    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_9
    :goto_9
    iget v1, p0, Ljz6$h;->u:I

    .line 280
    .line 281
    add-int/2addr v1, v4

    .line 282
    iput v1, p0, Ljz6$h;->u:I

    .line 283
    .line 284
    :cond_a
    move v1, v2

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ljz6;->e:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljz6$h;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p1, Ljz6$h;->n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljz6;->p()Ljz6$f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v0, v0, Ljz6$f;->a:J

    .line 29
    .line 30
    const-string v2, "ts"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljz6;->o(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "k"

    .line 42
    .line 43
    const-string v3, "cancel"

    .line 44
    .line 45
    new-instance v5, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lq1v;->e([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1, v0, v1, v2}, Ljz6;->k(Ljz6$h;JLjava/util/LinkedHashMap;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljz6;->w(Ljz6$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final declared-synchronized b(Llz6;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ljz6;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Ljz6;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v3, v0, Llz6;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljz6$h;

    .line 18
    .line 19
    if-eqz v2, :cond_12

    .line 20
    .line 21
    iget-boolean v3, v2, Ljz6$h;->n:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v4

    .line 28
    :goto_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Llz6;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Ljz6;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v3, v0, Llz6;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Ljz6;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v3, v0, Llz6;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Ljz6;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    move-object v10, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v10, v4

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :goto_1
    iget-object v3, v2, Ljz6$h;->f:Ljz6$j;

    .line 66
    .line 67
    iget-boolean v5, v3, Ljz6$j;->d:Z

    .line 68
    .line 69
    iget-boolean v7, v0, Llz6;->e:Z

    .line 70
    .line 71
    if-eq v5, v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Ljz6;->p()Ljz6$f;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-wide v7, v5, Ljz6$f;->a:J

    .line 78
    .line 79
    const-string v5, "ts"

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljz6;->o(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    new-instance v12, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v12, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v5, "k"

    .line 91
    .line 92
    const-string v11, "fb"

    .line 93
    .line 94
    new-instance v13, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v13, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v5, "v"

    .line 100
    .line 101
    iget-boolean v11, v0, Llz6;->e:Z

    .line 102
    .line 103
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    new-instance v14, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {v14, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v12, v13, v14}, [Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Lq1v;->e([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v2, v7, v8, v5}, Ljz6;->k(Ljz6$h;JLjava/util/LinkedHashMap;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v2, Ljz6$h;->k:Ljava/util/ArrayList;

    .line 124
    .line 125
    new-instance v7, Ljz6$k;

    .line 126
    .line 127
    invoke-direct {v7}, Ljz6$k;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v5, v3, Ljz6$j;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    iget-object v5, v3, Ljz6$j;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    iget-object v5, v3, Ljz6$j;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    iget-boolean v0, v0, Llz6;->e:Z

    .line 158
    .line 159
    iget-object v12, v3, Ljz6$j;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v15, v3, Ljz6$j;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v4, v3, Ljz6$j;->c:Ljava/lang/String;

    .line 164
    .line 165
    iget-wide v13, v3, Ljz6$j;->e:J

    .line 166
    .line 167
    new-instance v11, Ljz6$j;

    .line 168
    .line 169
    move/from16 v17, v0

    .line 170
    .line 171
    move-object/from16 v16, v4

    .line 172
    .line 173
    invoke-direct/range {v11 .. v17}, Ljz6$j;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    iput-object v11, v2, Ljz6$h;->f:Ljz6$j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    monitor-exit p0

    .line 179
    return-void

    .line 180
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljz6;->p()Ljz6$f;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v7, v3, Ljz6$j;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v7}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v6}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-eqz v7, :cond_6

    .line 195
    .line 196
    if-eqz v8, :cond_6

    .line 197
    .line 198
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 199
    .line 200
    invoke-virtual {v7, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_5

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-virtual {v8, v7}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    sget-object v12, Ljz6;->j:Ljava/math/BigDecimal;

    .line 212
    .line 213
    invoke-virtual {v11, v12}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    sget-object v12, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 218
    .line 219
    const/4 v13, 0x4

    .line 220
    invoke-virtual {v11, v7, v13, v12}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    move-object/from16 v16, v7

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    :goto_2
    move-object/from16 v16, v4

    .line 228
    .line 229
    :goto_3
    const/4 v7, 0x0

    .line 230
    if-eqz v16, :cond_7

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v16}, Ljava/math/BigDecimal;->signum()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    move/from16 v19, v11

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    move/from16 v19, v7

    .line 240
    .line 241
    :goto_4
    const/16 v20, 0x1

    .line 242
    .line 243
    if-eqz v16, :cond_8

    .line 244
    .line 245
    invoke-virtual/range {v16 .. v16}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    if-eqz v11, :cond_8

    .line 250
    .line 251
    sget-object v12, Ljz6;->i:Ljava/math/BigDecimal;

    .line 252
    .line 253
    invoke-virtual {v11, v12}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-ltz v11, :cond_8

    .line 258
    .line 259
    move/from16 v18, v20

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    move/from16 v18, v7

    .line 263
    .line 264
    :goto_5
    const-string v7, "ts"

    .line 265
    .line 266
    iget-wide v11, v5, Ljz6$f;->a:J

    .line 267
    .line 268
    invoke-static {v11, v12}, Ljz6;->o(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    new-instance v12, Lkotlin/Pair;

    .line 273
    .line 274
    invoke-direct {v12, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v7, "k"

    .line 278
    .line 279
    const-string v11, "shown"

    .line 280
    .line 281
    new-instance v13, Lkotlin/Pair;

    .line 282
    .line 283
    invoke-direct {v13, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string v7, "v"

    .line 287
    .line 288
    new-instance v11, Lkotlin/Pair;

    .line 289
    .line 290
    invoke-direct {v11, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    filled-new-array {v12, v13, v11}, [Lkotlin/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v7}, Lq1v;->e([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_9

    .line 306
    .line 307
    const-string v7, "max"

    .line 308
    .line 309
    invoke-interface {v14, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_9
    if-eqz v10, :cond_a

    .line 313
    .line 314
    const-string v7, "net"

    .line 315
    .line 316
    invoke-interface {v14, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_a
    if-eqz v18, :cond_b

    .line 320
    .line 321
    const-string v7, "big"

    .line 322
    .line 323
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-interface {v14, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string v7, "from"

    .line 329
    .line 330
    iget-object v3, v3, Ljz6$j;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v14, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_b
    iget-object v3, v2, Ljz6$h;->k:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    instance-of v7, v3, Ljz6$k;

    .line 342
    .line 343
    if-eqz v7, :cond_c

    .line 344
    .line 345
    check-cast v3, Ljz6$k;

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_c
    move-object v3, v4

    .line 349
    :goto_6
    if-nez v3, :cond_d

    .line 350
    .line 351
    new-instance v3, Ljz6$k;

    .line 352
    .line 353
    invoke-direct {v3}, Ljz6$k;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v7, v2, Ljz6$h;->k:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_d
    new-instance v11, Ljz6$i;

    .line 362
    .line 363
    iget-wide v12, v5, Ljz6$f;->a:J

    .line 364
    .line 365
    if-nez v8, :cond_e

    .line 366
    .line 367
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 368
    .line 369
    :cond_e
    move-object v15, v8

    .line 370
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget v7, v2, Ljz6$h;->g:I

    .line 374
    .line 375
    move/from16 v17, v7

    .line 376
    .line 377
    invoke-direct/range {v11 .. v18}, Ljz6$i;-><init>(JLjava/util/LinkedHashMap;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IZ)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v11}, Ljz6$k;->b(Ljz6$i;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_f

    .line 385
    .line 386
    iget v3, v2, Ljz6$h;->u:I

    .line 387
    .line 388
    add-int/lit8 v3, v3, 0x1

    .line 389
    .line 390
    iput v3, v2, Ljz6$h;->u:I

    .line 391
    .line 392
    :cond_f
    new-instance v3, Ljz6$j;

    .line 393
    .line 394
    iget-boolean v11, v0, Llz6;->e:Z

    .line 395
    .line 396
    iget-wide v7, v5, Ljz6$f;->b:J

    .line 397
    .line 398
    move-object v5, v3

    .line 399
    invoke-direct/range {v5 .. v11}, Ljz6$j;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    iput-object v5, v2, Ljz6$h;->f:Ljz6$j;

    .line 403
    .line 404
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-nez v19, :cond_10

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_10
    move-object v4, v0

    .line 412
    :goto_7
    if-eqz v4, :cond_11

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    goto :goto_8

    .line 419
    :cond_11
    iget v0, v2, Ljz6$h;->g:I

    .line 420
    .line 421
    :goto_8
    iput v0, v2, Ljz6$h;->g:I

    .line 422
    .line 423
    iget-object v0, v2, Ljz6$h;->h:Ljava/math/BigDecimal;

    .line 424
    .line 425
    invoke-static {v6}, Ljz6;->u(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v0, v3}, Ljt8;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/math/BigDecimal;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v0, v2, Ljz6$h;->h:Ljava/math/BigDecimal;

    .line 439
    .line 440
    iget-object v0, v2, Ljz6$h;->i:Ljava/math/BigDecimal;

    .line 441
    .line 442
    invoke-static {v9}, Ljz6;->u(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v0, v3}, Ljt8;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/math/BigDecimal;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iput-object v0, v2, Ljz6$h;->i:Ljava/math/BigDecimal;

    .line 456
    .line 457
    iget v0, v2, Ljz6$h;->j:I

    .line 458
    .line 459
    add-int/lit8 v0, v0, 0x1

    .line 460
    .line 461
    iput v0, v2, Ljz6$h;->j:I

    .line 462
    .line 463
    invoke-static {v2}, Ljz6;->w(Ljz6$h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    .line 465
    .line 466
    monitor-exit p0

    .line 467
    return-void

    .line 468
    :cond_12
    :goto_9
    monitor-exit p0

    .line 469
    return-void

    .line 470
    :goto_a
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 471
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lgz6;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljz6;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljz6;->e:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljz6$h;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-boolean v1, v0, Ljz6$h;->n:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljz6;->p()Ljz6$f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-wide v3, v1, Ljz6$f;->a:J

    .line 33
    .line 34
    const-string v5, "ts"

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljz6;->o(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "k"

    .line 46
    .line 47
    const-string v6, "close"

    .line 48
    .line 49
    new-instance v8, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "why"

    .line 55
    .line 56
    iget-object p2, p2, Lgz6;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v6, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {v6, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v7, v8, v6}, [Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lq1v;->e([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v0, v3, v4, p2}, Ljz6;->k(Ljz6$h;JLjava/util/LinkedHashMap;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    iput-boolean p2, v0, Ljz6$h;->n:Z

    .line 76
    .line 77
    iput-object v2, v0, Ljz6$h;->v:Ljava/lang/Long;

    .line 78
    .line 79
    iget-boolean p2, v0, Ljz6$h;->o:Z

    .line 80
    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    iget-object p2, p0, Ljz6;->e:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :try_start_1
    iget-wide v3, v1, Ljz6$f;->b:J

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, v0, Ljz6$h;->y:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object p2, v0, Ljz6$h;->z:Lnie0;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p2, p0, Ljz6;->b:Lv9b;

    .line 108
    .line 109
    new-instance v1, Ljz6$l;

    .line 110
    .line 111
    invoke-direct {v1, p0, p1, v0, v2}, Ljz6$l;-><init>(Ljz6;Ljava/lang/String;Ljz6$h;Lhab;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    invoke-static {p2, v2, v2, v1, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v0, Ljz6$h;->z:Lnie0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :cond_4
    :goto_1
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljz6;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljz6;->e:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljz6$h;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p1, Ljz6$h;->n:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Ljz6$h;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljz6;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljz6;->e:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljz6$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, v1, Ljz6$h;->y:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v0, p0, Ljz6;->d:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-long/2addr v4, v2

    .line 45
    const-wide/32 v2, 0xea60

    .line 46
    .line 47
    .line 48
    cmp-long v0, v4, v2

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Ljz6;->e:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljz6;->p()Ljz6$f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v2, v0, Ljz6$f;->a:J

    .line 68
    .line 69
    const-string v4, "ts"

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljz6;->o(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "k"

    .line 81
    .line 82
    const-string v5, "success"

    .line 83
    .line 84
    new-instance v7, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "v"

    .line 90
    .line 91
    invoke-static {p2}, Ljz6;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v8, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {v8, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v6, v7, v8}, [Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lq1v;->e([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v1, v2, v3, v4}, Ljz6;->k(Ljz6$h;JLjava/util/LinkedHashMap;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    iput-boolean v2, v1, Ljz6$h;->o:Z

    .line 113
    .line 114
    invoke-static {v1}, Ljz6;->q(Ljz6$h;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    invoke-static {v1}, Ljz6;->w(Ljz6$h;)V

    .line 125
    .line 126
    .line 127
    iget-object v7, p0, Ljz6;->a:Ln1e0;

    .line 128
    .line 129
    invoke-static {p2}, Ljz6;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-wide v4, v0, Ljz6$f;->b:J

    .line 134
    .line 135
    iget-wide v8, v1, Ljz6$h;->c:J

    .line 136
    .line 137
    sub-long/2addr v4, v8

    .line 138
    sget-object p2, Ljz6;->k:Ljkl;

    .line 139
    .line 140
    invoke-static {v1}, Ljz6;->m(Ljz6$h;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v6, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v8, 0xa

    .line 147
    .line 148
    invoke-static {v0, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_2

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljz6$d;

    .line 170
    .line 171
    iget-object v8, v8, Ljz6$d;->b:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p2, v6}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static/range {v1 .. v6}, Ljz6;->v(Ljz6$h;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)Ltfz;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    sget-object v0, Lq00;->d:Lq00;

    .line 186
    .line 187
    filled-new-array {v0}, [Lq00;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v7, p2, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object p2, v1, Ljz6$h;->z:Lnie0;

    .line 195
    .line 196
    if-eqz p2, :cond_4

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p2, v0}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object p2, p0, Ljz6;->e:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    .line 207
    monitor-exit p0

    .line 208
    return-void

    .line 209
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljz6;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljz6;->e:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljz6$h;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p1, Ljz6$h;->n:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Ljz6;->p()Ljz6$f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p1, Ljz6$h;->p:Ljava/lang/Long;

    .line 34
    .line 35
    const-string v3, "ts"

    .line 36
    .line 37
    iget-wide v4, v0, Ljz6$f;->a:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljz6;->o(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "k"

    .line 49
    .line 50
    const-string v4, "tap"

    .line 51
    .line 52
    new-instance v6, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "shown"

    .line 58
    .line 59
    iget-object v4, p1, Ljz6$h;->f:Ljz6$j;

    .line 60
    .line 61
    iget-object v4, v4, Ljz6$j;->a:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v7, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "sent"

    .line 69
    .line 70
    invoke-static {p2}, Ljz6;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v4, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v4, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "max"

    .line 80
    .line 81
    invoke-static {p3}, Ljz6;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v8, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v8, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v5, v6, v7, v4, v8}, [Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lq1v;->e([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v3, p1, Ljz6$h;->f:Ljz6$j;

    .line 99
    .line 100
    iget-object v3, v3, Ljz6$j;->c:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    const-string v4, "net"

    .line 105
    .line 106
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_1
    const-string v3, "partial"

    .line 113
    .line 114
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-interface {p2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string p4, "fb"

    .line 122
    .line 123
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {p2, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string p4, "dtTap"

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    iget-wide v3, v0, Ljz6$f;->b:J

    .line 139
    .line 140
    sub-long/2addr v3, v1

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_3
    invoke-interface {p2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string p4, "dtShown"

    .line 149
    .line 150
    iget-wide v1, v0, Ljz6$f;->b:J

    .line 151
    .line 152
    iget-object v3, p1, Ljz6$h;->f:Ljz6$j;

    .line 153
    .line 154
    iget-wide v3, v3, Ljz6$j;->e:J

    .line 155
    .line 156
    sub-long/2addr v1, v3

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {p2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-wide v1, v0, Ljz6$f;->a:J

    .line 165
    .line 166
    invoke-static {p1, v1, v2, p2}, Ljz6;->k(Ljz6$h;JLjava/util/LinkedHashMap;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p1, Ljz6$h;->k:Ljava/util/ArrayList;

    .line 170
    .line 171
    new-instance p4, Ljz6$k;

    .line 172
    .line 173
    invoke-direct {p4}, Ljz6$k;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-wide v0, v0, Ljz6$f;->b:J

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p1, Ljz6$h;->p:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-static {p3}, Ljz6;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p2}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p1, Ljz6$h;->q:Ljava/math/BigDecimal;

    .line 196
    .line 197
    iput-boolean p5, p1, Ljz6$h;->r:Z

    .line 198
    .line 199
    iget p2, p1, Ljz6$h;->s:I

    .line 200
    .line 201
    add-int/lit8 p2, p2, 0x1

    .line 202
    .line 203
    iput p2, p1, Ljz6$h;->s:I

    .line 204
    .line 205
    iget-object p2, p1, Ljz6$h;->i:Ljava/math/BigDecimal;

    .line 206
    .line 207
    invoke-static {p3}, Ljz6;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-static {p3}, Ljz6;->u(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-static {p2, p3}, Ljt8;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/math/BigDecimal;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object p2, p1, Ljz6$h;->i:Ljava/math/BigDecimal;

    .line 225
    .line 226
    invoke-static {p1}, Ljz6;->w(Ljz6$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :cond_4
    :goto_2
    monitor-exit p0

    .line 232
    return-void

    .line 233
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/lang/String;Lmz6;Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljz6;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljz6;->e:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljz6$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljz6;->p()Ljz6$f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "ts"

    .line 28
    .line 29
    iget-wide v3, v1, Ljz6$f;->a:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljz6;->o(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "k"

    .line 41
    .line 42
    const-string v3, "reject"

    .line 43
    .line 44
    new-instance v5, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "biz"

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p2, v3

    .line 59
    :goto_0
    new-instance v3, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v3, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "ui"

    .line 65
    .line 66
    iget-object p3, p3, Lmz6;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {v2, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v4, v5, v3, v2}, [Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lq1v;->e([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p4}, Ljz6;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    const-string p4, "requote"

    .line 88
    .line 89
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :goto_1
    iget-wide p3, v1, Ljz6$f;->a:J

    .line 96
    .line 97
    invoke-static {v0, p3, p4, p2}, Ljz6;->k(Ljz6$h;JLjava/util/LinkedHashMap;)V

    .line 98
    .line 99
    .line 100
    iget p2, v0, Ljz6$h;->t:I

    .line 101
    .line 102
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    iput p2, v0, Ljz6$h;->t:I

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    iput-boolean p2, v0, Ljz6$h;->o:Z

    .line 108
    .line 109
    iget-boolean p2, v0, Ljz6$h;->n:Z

    .line 110
    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    iget-object p2, v0, Ljz6$h;->z:Lnie0;

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    const/4 p3, 0x0

    .line 118
    invoke-virtual {p2, p3}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p2, p0, Ljz6;->e:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {v0}, Ljz6;->w(Ljz6$h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_2
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw p1
.end method

.method public final declared-synchronized h(Lkz6;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ljz6;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Ljz6;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v3, v0, Lkz6;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljz6$h;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iput-boolean v3, v2, Ljz6$h;->n:Z

    .line 24
    .line 25
    iput-object v4, v2, Ljz6$h;->y:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v3, v2, Ljz6$h;->z:Lnie0;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    :goto_0
    iput-object v4, v2, Ljz6$h;->z:Lnie0;

    .line 39
    .line 40
    iget-object v3, v2, Ljz6$h;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Lkz6;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Ljz6;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iput-object v3, v2, Ljz6$h;->d:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object v3, v2, Ljz6$h;->e:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lkz6;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Ljz6;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iput-object v0, v2, Ljz6$h;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :cond_2
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljz6;->p()Ljz6$f;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v5, v0, Lkz6;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Ljz6;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v5, v0, Lkz6;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5}, Ljz6;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v5, v0, Lkz6;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5}, Ljz6;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    move-object v11, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v11, v4

    .line 103
    :goto_1
    const-string v4, "ts"

    .line 104
    .line 105
    iget-wide v5, v2, Ljz6$f;->a:J

    .line 106
    .line 107
    invoke-static {v5, v6}, Ljz6;->o(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v12, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-direct {v12, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "k"

    .line 117
    .line 118
    const-string v5, "open"

    .line 119
    .line 120
    new-instance v13, Lkotlin/Pair;

    .line 121
    .line 122
    invoke-direct {v13, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v4, "v"

    .line 126
    .line 127
    new-instance v14, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {v14, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v4, "max"

    .line 133
    .line 134
    new-instance v15, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-direct {v15, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v4, "fb"

    .line 140
    .line 141
    iget-boolean v5, v0, Lkz6;->d:Z

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Lkotlin/Pair;

    .line 148
    .line 149
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v4, "partial"

    .line 153
    .line 154
    iget-boolean v5, v0, Lkz6;->e:Z

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v8, Lkotlin/Pair;

    .line 161
    .line 162
    invoke-direct {v8, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v16, v6

    .line 166
    .line 167
    move-object/from16 v17, v8

    .line 168
    .line 169
    filled-new-array/range {v12 .. v17}, [Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lq1v;->e([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v5, v1, Ljz6;->e:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    iget-object v13, v0, Lkz6;->a:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v14, Ljz6$h;

    .line 182
    .line 183
    move-object/from16 v16, v14

    .line 184
    .line 185
    iget-wide v14, v2, Ljz6$f;->a:J

    .line 186
    .line 187
    iget-wide v8, v2, Ljz6$f;->b:J

    .line 188
    .line 189
    iget-object v6, v0, Lkz6;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v6}, Ljz6;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    iget-object v6, v0, Lkz6;->g:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v6}, Ljz6;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    new-instance v20, Ljz6$j;

    .line 202
    .line 203
    iget-boolean v12, v0, Lkz6;->d:Z

    .line 204
    .line 205
    move-wide/from16 v21, v8

    .line 206
    .line 207
    iget-wide v8, v2, Ljz6$f;->b:J

    .line 208
    .line 209
    move-object/from16 v6, v20

    .line 210
    .line 211
    invoke-direct/range {v6 .. v12}, Ljz6$j;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v20, v6

    .line 215
    .line 216
    invoke-static {v7}, Ljz6;->u(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v10}, Ljz6;->u(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    new-instance v7, Ljz6$c;

    .line 225
    .line 226
    iget-wide v8, v2, Ljz6$f;->a:J

    .line 227
    .line 228
    invoke-direct {v7, v8, v9, v4}, Ljz6$c;-><init>(JLjava/util/LinkedHashMap;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Ljz6$k;

    .line 232
    .line 233
    invoke-direct {v2}, Ljz6$k;-><init>()V

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x2

    .line 237
    new-array v4, v4, [Ljz6$a;

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    aput-object v7, v4, v8

    .line 241
    .line 242
    aput-object v2, v4, v3

    .line 243
    .line 244
    invoke-static {v4}, Lkotlin/collections/b;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v23

    .line 248
    move-object/from16 v12, v16

    .line 249
    .line 250
    move-wide/from16 v16, v21

    .line 251
    .line 252
    move-object/from16 v21, v0

    .line 253
    .line 254
    move-object/from16 v22, v6

    .line 255
    .line 256
    invoke-direct/range {v12 .. v23}, Ljz6$h;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljz6$j;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    .line 262
    monitor-exit p0

    .line 263
    return-void

    .line 264
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljz6;->l()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljz6;->p()Ljz6$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ljz6;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Ljz6$h;

    .line 38
    .line 39
    iget-boolean v4, v4, Ljz6$h;->n:Z

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    check-cast v4, Ljz6$h;

    .line 63
    .line 64
    iget-object v5, v4, Ljz6$h;->v:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    const/4 v7, 0x0

    .line 73
    iput-object v7, v4, Ljz6$h;->v:Ljava/lang/Long;

    .line 74
    .line 75
    iget-wide v7, v0, Ljz6$f;->b:J

    .line 76
    .line 77
    sub-long/2addr v7, v5

    .line 78
    const-wide/16 v5, 0xbb8

    .line 79
    .line 80
    cmp-long v5, v7, v5

    .line 81
    .line 82
    if-ltz v5, :cond_2

    .line 83
    .line 84
    iget-wide v5, v4, Ljz6$h;->w:J

    .line 85
    .line 86
    add-long/2addr v5, v7

    .line 87
    iput-wide v5, v4, Ljz6$h;->w:J

    .line 88
    .line 89
    iget v5, v4, Ljz6$h;->x:I

    .line 90
    .line 91
    const/16 v6, 0x14

    .line 92
    .line 93
    if-ge v5, v6, :cond_2

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    iput v5, v4, Ljz6$h;->x:I

    .line 98
    .line 99
    iget-object v5, v4, Ljz6$h;->l:Ljava/util/List;

    .line 100
    .line 101
    new-instance v9, Ljz6$d;

    .line 102
    .line 103
    iget-wide v10, v0, Ljz6$f;->a:J

    .line 104
    .line 105
    const-string v6, "ts"

    .line 106
    .line 107
    invoke-static {v10, v11}, Ljz6;->o(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    new-instance v13, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-direct {v13, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v6, "k"

    .line 117
    .line 118
    const-string v12, "bg"

    .line 119
    .line 120
    new-instance v14, Lkotlin/Pair;

    .line 121
    .line 122
    invoke-direct {v14, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v6, "ms"

    .line 126
    .line 127
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v8, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v13, v14, v8}, [Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, Lq1v;->e([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/4 v13, 0x0

    .line 145
    const/16 v14, 0xc

    .line 146
    .line 147
    invoke-direct/range {v9 .. v14}, Ljz6$d;-><init>(JLjava/util/LinkedHashMap;II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Ljz6;->w(Ljz6$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljz6;->l()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ljz6;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Ljz6;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Ljz6$h;

    .line 46
    .line 47
    iget-boolean v5, v5, Ljz6$h;->n:Z

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x0

    .line 62
    :cond_2
    :goto_1
    if-ge v4, v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    check-cast v5, Ljz6$h;

    .line 71
    .line 72
    iget-object v6, v5, Ljz6$h;->v:Ljava/lang/Long;

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object v6, v5, Ljz6$h;->v:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljz6;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Ljz6;->e:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Ljz6$h;

    .line 42
    .line 43
    iget-object v5, v5, Ljz6$h;->y:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    sub-long v5, v0, v5

    .line 52
    .line 53
    const-wide/32 v7, 0xea60

    .line 54
    .line 55
    .line 56
    cmp-long v5, v5, v7

    .line 57
    .line 58
    if-lez v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_1
    if-ge v1, v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    check-cast v2, Ljz6$h;

    .line 78
    .line 79
    iget-object v4, v2, Ljz6$h;->z:Lnie0;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v4, v5}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, v2, Ljz6$h;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-void
.end method

.method public final p()Ljz6$f;
    .locals 5

    .line 1
    new-instance v0, Ljz6$f;

    .line 2
    .line 3
    iget-object v1, p0, Ljz6;->c:Lcpy;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object p0, p0, Ljz6;->d:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Ljz6$f;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
