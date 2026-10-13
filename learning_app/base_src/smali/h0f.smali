.class public final Lh0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0f$a;,
        Lh0f$b;,
        Lh0f$c;
    }
.end annotation


# static fields
.field public static final G:Lkotlin/text/Regex;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Li0f;

.field public final a:Lue00;

.field public final b:J

.field public final c:Lue00;

.field public final d:Lue00;

.field public final e:Lue00;

.field public final f:Ljava/util/LinkedHashMap;

.field public final i:Lv9b;

.field public final v:Ljava/lang/Object;

.field public w:J

.field public y:I

.field public z:Ltt40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh0f;->G:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLtth;Lue00;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lh0f;->a:Lue00;

    .line 5
    .line 6
    iput-wide p1, p0, Lh0f;->b:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "journal"

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Lue00;->e(Ljava/lang/String;)Lue00;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lh0f;->c:Lue00;

    .line 21
    .line 22
    const-string p1, "journal.tmp"

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Lue00;->e(Ljava/lang/String;)Lue00;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lh0f;->d:Lue00;

    .line 29
    .line 30
    const-string p1, "journal.bkp"

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Lue00;->e(Ljava/lang/String;)Lue00;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lh0f;->e:Lue00;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/high16 p4, 0x3f400000    # 0.75f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, p4, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lh0f;->f:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {}, Ls7e;->a()La3f0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p5, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lzdb;->a:Lzdb$a;

    .line 58
    .line 59
    invoke-interface {p5, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lzdb;

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    sget-object p2, Lb1f;->a:Lkod;

    .line 68
    .line 69
    sget-object p2, Lhmd;->b:Lhmd;

    .line 70
    .line 71
    :cond_0
    invoke-virtual {p2, v0}, Lzdb;->g0(I)Lzdb;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lh0f;->i:Lv9b;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lh0f;->v:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance p1, Li0f;

    .line 93
    .line 94
    invoke-direct {p1, p3}, Lb3j;-><init>(Ltth;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lh0f;->F:Li0f;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const-string p0, "maxSize <= 0"

    .line 101
    .line 102
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    throw p0
.end method

.method public static J(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lh0f;->G:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Ldeg0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ll30;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_8

    .line 13
    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v7}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v9, p0, Lh0f;->f:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-ne v8, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    const-string v2, "REMOVE"

    .line 32
    .line 33
    invoke-static {p1, v2, v1}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Lh0f$b;

    .line 54
    .line 55
    invoke-direct {v2, p0, v6}, Lh0f$b;-><init>(Lh0f;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v2, Lh0f$b;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    if-eq v8, v5, :cond_4

    .line 65
    .line 66
    if-ne v3, v6, :cond_4

    .line 67
    .line 68
    const-string v9, "CLEAN"

    .line 69
    .line 70
    invoke-static {p1, v9, v1}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    add-int/2addr v8, p0

    .line 78
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v3, p0, [C

    .line 83
    .line 84
    aput-char v0, v3, v1

    .line 85
    .line 86
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-boolean p0, v2, Lh0f$b;->e:Z

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    iput-object p0, v2, Lh0f$b;->g:Lh0f$a;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne p0, v0, :cond_3

    .line 101
    .line 102
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_0
    if-ge v1, p0, :cond_6

    .line 107
    .line 108
    iget-object v0, v2, Lh0f$b;->b:[J

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    aput-wide v5, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    invoke-static {p1, v4}, Ld0f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-static {p1, v4}, Ld0f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    if-ne v8, v5, :cond_5

    .line 134
    .line 135
    if-ne v3, v6, :cond_5

    .line 136
    .line 137
    const-string v0, "DIRTY"

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    new-instance p1, Lh0f$a;

    .line 146
    .line 147
    invoke-direct {p1, p0, v2}, Lh0f$a;-><init>(Lh0f;Lh0f$b;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v2, Lh0f$b;->g:Lh0f$a;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    if-ne v8, v5, :cond_7

    .line 154
    .line 155
    if-ne v3, v7, :cond_7

    .line 156
    .line 157
    const-string p0, "READ"

    .line 158
    .line 159
    invoke-static {p1, p0, v1}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    :cond_6
    return-void

    .line 166
    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final G(Lh0f$b;)V
    .locals 10

    .line 1
    iget v0, p1, Lh0f$b;->h:I

    .line 2
    .line 3
    iget-object v1, p1, Lh0f$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lh0f;->z:Ltt40;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, "DIRTY"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ltt40;->R(Ljava/lang/String;)Lfi5;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ltt40;->writeByte(I)Lfi5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltt40;->R(Ljava/lang/String;)Lfi5;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ltt40;->writeByte(I)Lfi5;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ltt40;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lh0f$b;->h:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p1, Lh0f$b;->g:Lh0f$a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x2

    .line 44
    if-ge v0, v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p1, Lh0f$b;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lue00;

    .line 53
    .line 54
    iget-object v6, p0, Lh0f;->F:Li0f;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ltth;->delete(Lue00;)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, Lh0f;->w:J

    .line 60
    .line 61
    iget-object v7, p1, Lh0f$b;->b:[J

    .line 62
    .line 63
    aget-wide v8, v7, v0

    .line 64
    .line 65
    sub-long/2addr v5, v8

    .line 66
    iput-wide v5, p0, Lh0f;->w:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    aput-wide v5, v7, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, p0, Lh0f;->y:I

    .line 76
    .line 77
    add-int/2addr p1, v4

    .line 78
    iput p1, p0, Lh0f;->y:I

    .line 79
    .line 80
    iget-object p1, p0, Lh0f;->z:Ltt40;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const-string v0, "REMOVE"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ltt40;->R(Ljava/lang/String;)Lfi5;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ltt40;->writeByte(I)Lfi5;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ltt40;->R(Ljava/lang/String;)Lfi5;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ltt40;->writeByte(I)Lfi5;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ltt40;->flush()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lh0f;->f:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lh0f;->y:I

    .line 107
    .line 108
    const/16 v0, 0x7d0

    .line 109
    .line 110
    if-lt p1, v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lh0f;->m()V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    :goto_1
    iput-boolean v4, p1, Lh0f$b;->f:Z

    .line 117
    .line 118
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lh0f;->w:J

    .line 2
    .line 3
    iget-wide v2, p0, Lh0f;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lh0f;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lh0f$b;

    .line 30
    .line 31
    iget-boolean v2, v1, Lh0f$b;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lh0f;->G(Lh0f$b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lh0f;->D:Z

    .line 42
    .line 43
    return-void
.end method

.method public final P()V
    .locals 11

    .line 1
    iget-object v0, p0, Lh0f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh0f;->z:Ltt40;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ltt40;->close()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lh0f;->F:Li0f;

    .line 16
    .line 17
    iget-object v2, p0, Lh0f;->d:Lue00;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Li0f;->sink(Lue00;Z)Lfja0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lmsp;->a(Lfja0;)Ltt40;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ltt40;->R(Ljava/lang/String;)Lfi5;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ltt40;->writeByte(I)Lfi5;

    .line 36
    .line 37
    .line 38
    const-string v4, "1"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ltt40;->R(Ljava/lang/String;)Lfi5;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ltt40;->writeByte(I)Lfi5;

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x3

    .line 47
    .line 48
    invoke-virtual {v1, v4, v5}, Ltt40;->s0(J)Lfi5;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ltt40;->writeByte(I)Lfi5;

    .line 52
    .line 53
    .line 54
    const-wide/16 v4, 0x2

    .line 55
    .line 56
    invoke-virtual {v1, v4, v5}, Ltt40;->s0(J)Lfi5;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ltt40;->writeByte(I)Lfi5;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ltt40;->writeByte(I)Lfi5;

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lh0f;->f:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lh0f$b;

    .line 86
    .line 87
    iget-object v6, v5, Lh0f$b;->g:Lh0f$a;

    .line 88
    .line 89
    const/16 v7, 0x20

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    const-string v6, "DIRTY"

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ltt40;->R(Ljava/lang/String;)Lfi5;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Ltt40;->writeByte(I)Lfi5;

    .line 99
    .line 100
    .line 101
    iget-object v5, v5, Lh0f$b;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ltt40;->R(Ljava/lang/String;)Lfi5;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ltt40;->writeByte(I)Lfi5;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v2

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    const-string v6, "CLEAN"

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Ltt40;->R(Ljava/lang/String;)Lfi5;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7}, Ltt40;->writeByte(I)Lfi5;

    .line 118
    .line 119
    .line 120
    iget-object v6, v5, Lh0f$b;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ltt40;->R(Ljava/lang/String;)Lfi5;

    .line 123
    .line 124
    .line 125
    iget-object v5, v5, Lh0f$b;->b:[J

    .line 126
    .line 127
    array-length v6, v5

    .line 128
    move v8, v3

    .line 129
    :goto_2
    if-ge v8, v6, :cond_2

    .line 130
    .line 131
    aget-wide v9, v5, v8

    .line 132
    .line 133
    invoke-virtual {v1, v7}, Ltt40;->writeByte(I)Lfi5;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v9, v10}, Ltt40;->s0(J)Lfi5;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v1, v2}, Ltt40;->writeByte(I)Lfi5;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v1}, Ltt40;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    goto :goto_5

    .line 153
    :catchall_2
    move-exception v1

    .line 154
    goto :goto_5

    .line 155
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ltt40;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_3
    move-exception v1

    .line 160
    :try_start_4
    invoke-static {v2, v1}, Lz1h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    move-object v1, v2

    .line 164
    :goto_5
    if-nez v1, :cond_5

    .line 165
    .line 166
    iget-object v1, p0, Lh0f;->F:Li0f;

    .line 167
    .line 168
    iget-object v2, p0, Lh0f;->c:Lue00;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ltth;->exists(Lue00;)Z

    .line 171
    .line 172
    .line 173
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    iget-object v2, p0, Lh0f;->F:Li0f;

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    :try_start_5
    iget-object v1, p0, Lh0f;->c:Lue00;

    .line 179
    .line 180
    iget-object v4, p0, Lh0f;->e:Lue00;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v4}, Lb3j;->atomicMove(Lue00;Lue00;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lh0f;->F:Li0f;

    .line 186
    .line 187
    iget-object v2, p0, Lh0f;->d:Lue00;

    .line 188
    .line 189
    iget-object v4, p0, Lh0f;->c:Lue00;

    .line 190
    .line 191
    invoke-virtual {v1, v2, v4}, Lb3j;->atomicMove(Lue00;Lue00;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lh0f;->F:Li0f;

    .line 195
    .line 196
    iget-object v2, p0, Lh0f;->e:Lue00;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ltth;->delete(Lue00;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_4
    iget-object v1, p0, Lh0f;->d:Lue00;

    .line 203
    .line 204
    iget-object v4, p0, Lh0f;->c:Lue00;

    .line 205
    .line 206
    invoke-virtual {v2, v1, v4}, Lb3j;->atomicMove(Lue00;Lue00;)V

    .line 207
    .line 208
    .line 209
    :goto_6
    iget-object v1, p0, Lh0f;->F:Li0f;

    .line 210
    .line 211
    iget-object v2, p0, Lh0f;->c:Lue00;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ltth;->appendingSink(Lue00;)Lfja0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Loih;

    .line 218
    .line 219
    new-instance v4, Lf0f;

    .line 220
    .line 221
    invoke-direct {v4, p0}, Lf0f;-><init>(Lh0f;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v1, v4}, Loih;-><init>(Lfja0;Lf0f;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Ltt40;

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ltt40;-><init>(Lfja0;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, p0, Lh0f;->z:Ltt40;

    .line 233
    .line 234
    iput v3, p0, Lh0f;->y:I

    .line 235
    .line 236
    iput-boolean v3, p0, Lh0f;->A:Z

    .line 237
    .line 238
    iput-boolean v3, p0, Lh0f;->E:Z

    .line 239
    .line 240
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    .line 242
    monitor-exit v0

    .line 243
    return-void

    .line 244
    :cond_5
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 245
    :goto_7
    monitor-exit v0

    .line 246
    throw p0
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lh0f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lh0f;->B:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Lh0f;->C:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lh0f;->f:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [Lh0f$b;

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Lh0f$b;

    .line 28
    .line 29
    array-length v4, v1

    .line 30
    :goto_0
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    aget-object v5, v1, v3

    .line 33
    .line 34
    iget-object v5, v5, Lh0f$b;->g:Lh0f$a;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v6, v5, Lh0f$a;->a:Lh0f$b;

    .line 39
    .line 40
    iget-object v7, v6, Lh0f$b;->g:Lh0f$a;

    .line 41
    .line 42
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iput-boolean v2, v6, Lh0f$b;->f:Z

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0}, Lh0f;->H()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lh0f;->i:Lv9b;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v3}, Lleb;->c(Lkeb;Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lh0f;->z:Ltt40;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ltt40;->close()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lh0f;->z:Ltt40;

    .line 73
    .line 74
    iput-boolean v2, p0, Lh0f;->C:Z

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v2, p0, Lh0f;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v0

    .line 85
    throw p0
.end method

.method public final d(Lh0f$a;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh0f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lh0f$a;->a:Lh0f$b;

    .line 5
    .line 6
    iget-object v2, v1, Lh0f$b;->g:Lh0f$a;

    .line 7
    .line 8
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_d

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    iget-boolean v4, v1, Lh0f$b;->f:Z

    .line 19
    .line 20
    if-nez v4, :cond_4

    .line 21
    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    iget-object v5, p1, Lh0f$a;->c:[Z

    .line 26
    .line 27
    aget-boolean v5, v5, v4

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v5, p0, Lh0f;->F:Li0f;

    .line 32
    .line 33
    iget-object v6, v1, Lh0f$b;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lue00;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ltth;->exists(Lue00;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lh0f$a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p1, v3

    .line 59
    :goto_1
    if-ge p1, v2, :cond_5

    .line 60
    .line 61
    :try_start_1
    iget-object v4, v1, Lh0f$b;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lue00;

    .line 68
    .line 69
    iget-object v5, v1, Lh0f$b;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lue00;

    .line 76
    .line 77
    iget-object v6, p0, Lh0f;->F:Li0f;

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ltth;->exists(Lue00;)Z

    .line 80
    .line 81
    .line 82
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    iget-object v7, p0, Lh0f;->F:Li0f;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v7, v4, v5}, Lb3j;->atomicMove(Lue00;Lue00;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v4, v1, Lh0f$b;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lue00;

    .line 98
    .line 99
    invoke-static {v7, v4}, Lvth;->a(Ltth;Lue00;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v4, v1, Lh0f$b;->b:[J

    .line 103
    .line 104
    aget-wide v6, v4, p1

    .line 105
    .line 106
    iget-object v4, p0, Lh0f;->F:Li0f;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ltth;->metadata(Lue00;)Lbth;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v4, v4, Lbth;->d:Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    :goto_3
    iget-object v8, v1, Lh0f$b;->b:[J

    .line 124
    .line 125
    aput-wide v4, v8, p1

    .line 126
    .line 127
    iget-wide v8, p0, Lh0f;->w:J

    .line 128
    .line 129
    sub-long/2addr v8, v6

    .line 130
    add-long/2addr v8, v4

    .line 131
    iput-wide v8, p0, Lh0f;->w:J

    .line 132
    .line 133
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move p1, v3

    .line 137
    :goto_4
    if-ge p1, v2, :cond_5

    .line 138
    .line 139
    iget-object v4, p0, Lh0f;->F:Li0f;

    .line 140
    .line 141
    iget-object v5, v1, Lh0f$b;->d:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lue00;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ltth;->delete(Lue00;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    const/4 p1, 0x0

    .line 156
    iput-object p1, v1, Lh0f$b;->g:Lh0f$a;

    .line 157
    .line 158
    iget-boolean p1, v1, Lh0f$b;->f:Z

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lh0f;->G(Lh0f$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit v0

    .line 166
    return-void

    .line 167
    :cond_6
    :try_start_3
    iget p1, p0, Lh0f;->y:I

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    add-int/2addr p1, v2

    .line 171
    iput p1, p0, Lh0f;->y:I

    .line 172
    .line 173
    iget-object p1, p0, Lh0f;->z:Ltt40;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const/16 v4, 0xa

    .line 179
    .line 180
    const/16 v5, 0x20

    .line 181
    .line 182
    if-nez p2, :cond_8

    .line 183
    .line 184
    iget-boolean p2, v1, Lh0f$b;->e:Z

    .line 185
    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    iget-object p2, p0, Lh0f;->f:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    iget-object v6, v1, Lh0f$b;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {p2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string p2, "REMOVE"

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ltt40;->R(Ljava/lang/String;)Lfi5;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v5}, Ltt40;->writeByte(I)Lfi5;

    .line 202
    .line 203
    .line 204
    iget-object p2, v1, Lh0f$b;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ltt40;->R(Ljava/lang/String;)Lfi5;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v4}, Ltt40;->writeByte(I)Lfi5;

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_8
    :goto_5
    iput-boolean v2, v1, Lh0f$b;->e:Z

    .line 214
    .line 215
    const-string p2, "CLEAN"

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ltt40;->R(Ljava/lang/String;)Lfi5;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v5}, Ltt40;->writeByte(I)Lfi5;

    .line 221
    .line 222
    .line 223
    iget-object p2, v1, Lh0f$b;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ltt40;->R(Ljava/lang/String;)Lfi5;

    .line 226
    .line 227
    .line 228
    iget-object p2, v1, Lh0f$b;->b:[J

    .line 229
    .line 230
    array-length v1, p2

    .line 231
    move v6, v3

    .line 232
    :goto_6
    if-ge v6, v1, :cond_9

    .line 233
    .line 234
    aget-wide v7, p2, v6

    .line 235
    .line 236
    invoke-virtual {p1, v5}, Ltt40;->writeByte(I)Lfi5;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v7, v8}, Ltt40;->s0(J)Lfi5;

    .line 240
    .line 241
    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    invoke-virtual {p1, v4}, Ltt40;->writeByte(I)Lfi5;

    .line 246
    .line 247
    .line 248
    :goto_7
    invoke-virtual {p1}, Ltt40;->flush()V

    .line 249
    .line 250
    .line 251
    iget-wide p1, p0, Lh0f;->w:J

    .line 252
    .line 253
    iget-wide v4, p0, Lh0f;->b:J

    .line 254
    .line 255
    cmp-long p1, p1, v4

    .line 256
    .line 257
    if-gtz p1, :cond_b

    .line 258
    .line 259
    iget p1, p0, Lh0f;->y:I

    .line 260
    .line 261
    const/16 p2, 0x7d0

    .line 262
    .line 263
    if-lt p1, p2, :cond_a

    .line 264
    .line 265
    move v3, v2

    .line 266
    :cond_a
    if-eqz v3, :cond_c

    .line 267
    .line 268
    :cond_b
    invoke-virtual {p0}, Lh0f;->m()V

    .line 269
    .line 270
    .line 271
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    .line 273
    monitor-exit v0

    .line 274
    return-void

    .line 275
    :cond_d
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string p1, "Check failed."

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    :goto_8
    monitor-exit v0

    .line 284
    throw p0
.end method

.method public final f(Ljava/lang/String;)Lh0f$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lh0f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lh0f;->C:Z

    .line 5
    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lh0f;->J(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lh0f;->l()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lh0f;->f:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lh0f$b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Lh0f$b;->g:Lh0f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :try_start_1
    iget v3, v1, Lh0f$b;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :cond_2
    :try_start_2
    iget-boolean v3, p0, Lh0f;->D:Z

    .line 44
    .line 45
    if-nez v3, :cond_6

    .line 46
    .line 47
    iget-boolean v3, p0, Lh0f;->E:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v3, p0, Lh0f;->z:Ltt40;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v4, "DIRTY"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ltt40;->R(Ljava/lang/String;)Lfi5;

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ltt40;->writeByte(I)Lfi5;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ltt40;->R(Ljava/lang/String;)Lfi5;

    .line 68
    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ltt40;->writeByte(I)Lfi5;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ltt40;->flush()V

    .line 76
    .line 77
    .line 78
    iget-boolean v3, p0, Lh0f;->A:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-object v2

    .line 84
    :cond_4
    if-nez v1, :cond_5

    .line 85
    .line 86
    :try_start_3
    new-instance v1, Lh0f$b;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lh0f$b;-><init>(Lh0f;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lh0f;->f:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    new-instance p1, Lh0f$a;

    .line 97
    .line 98
    invoke-direct {p1, p0, v1}, Lh0f$a;-><init>(Lh0f;Lh0f$b;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v1, Lh0f$b;->g:Lh0f$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-object p1

    .line 105
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lh0f;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-object v2

    .line 110
    :cond_7
    :try_start_5
    const-string p0, "cache is closed"

    .line 111
    .line 112
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw p0
.end method

.method public final g(Ljava/lang/String;)Lh0f$c;
    .locals 5

    .line 1
    iget-object v0, p0, Lh0f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lh0f;->C:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lh0f;->J(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lh0f;->l()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lh0f;->f:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lh0f$b;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Lh0f$b;->a()Lh0f$c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget v2, p0, Lh0f;->y:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    iput v2, p0, Lh0f;->y:I

    .line 36
    .line 37
    iget-object v2, p0, Lh0f;->z:Ltt40;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v4, "READ"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ltt40;->R(Ljava/lang/String;)Lfi5;

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ltt40;->writeByte(I)Lfi5;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ltt40;->R(Ljava/lang/String;)Lfi5;

    .line 53
    .line 54
    .line 55
    const/16 p1, 0xa

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ltt40;->writeByte(I)Lfi5;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ltt40;->flush()V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lh0f;->y:I

    .line 64
    .line 65
    const/16 v2, 0x7d0

    .line 66
    .line 67
    if-lt p1, v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lh0f;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_1
    monitor-exit v0

    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_2
    monitor-exit v0

    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_4
    :try_start_1
    const-string p0, "cache is closed"

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_3
    monitor-exit v0

    .line 93
    throw p0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh0f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lh0f;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lh0f;->F:Li0f;

    .line 11
    .line 12
    iget-object v2, p0, Lh0f;->d:Lue00;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ltth;->delete(Lue00;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lh0f;->F:Li0f;

    .line 18
    .line 19
    iget-object v2, p0, Lh0f;->e:Lue00;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ltth;->exists(Lue00;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lh0f;->F:Li0f;

    .line 28
    .line 29
    iget-object v2, p0, Lh0f;->c:Lue00;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ltth;->exists(Lue00;)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget-object v2, p0, Lh0f;->F:Li0f;

    .line 36
    .line 37
    iget-object v3, p0, Lh0f;->e:Lue00;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2, v3}, Ltth;->delete(Lue00;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v1, p0, Lh0f;->c:Lue00;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Lb3j;->atomicMove(Lue00;Lue00;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v1, p0, Lh0f;->F:Li0f;

    .line 53
    .line 54
    iget-object v2, p0, Lh0f;->c:Lue00;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ltth;->exists(Lue00;)Z

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {p0}, Lh0f;->u()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lh0f;->o()V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, Lh0f;->B:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catch_0
    const/4 v1, 0x0

    .line 74
    :try_start_4
    invoke-virtual {p0}, Lh0f;->close()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lh0f;->F:Li0f;

    .line 78
    .line 79
    iget-object v4, p0, Lh0f;->a:Lue00;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lvth;->b(Ltth;Lue00;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_5
    iput-boolean v1, p0, Lh0f;->C:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v2

    .line 88
    iput-boolean v1, p0, Lh0f;->C:Z

    .line 89
    .line 90
    throw v2

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lh0f;->P()V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Lh0f;->B:Z

    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit v0

    .line 101
    throw p0
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Lh0f$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lh0f$d;-><init>(Lh0f;Lhab;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lh0f;->i:Lv9b;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lh0f;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lh0f$b;

    .line 24
    .line 25
    iget-object v4, v3, Lh0f$b;->g:Lh0f$a;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, Lh0f$b;->b:[J

    .line 34
    .line 35
    aget-wide v7, v4, v6

    .line 36
    .line 37
    add-long/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Lh0f$b;->g:Lh0f$a;

    .line 43
    .line 44
    :goto_2
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Lh0f$b;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lue00;

    .line 53
    .line 54
    iget-object v7, p0, Lh0f;->F:Li0f;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ltth;->delete(Lue00;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lh0f$b;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lue00;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ltth;->delete(Lue00;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v1, p0, Lh0f;->w:J

    .line 78
    .line 79
    return-void
.end method

.method public final u()V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lh0f;->F:Li0f;

    .line 6
    .line 7
    iget-object v3, p0, Lh0f;->c:Lue00;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lb3j;->source(Lue00;)Locb0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lmsp;->b(Locb0;)Lut40;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lut40;->M(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v4, v5, v6}, Lut40;->M(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v4, v5, v6}, Lut40;->M(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v4, v5, v6}, Lut40;->M(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v4, v5, v6}, Lut40;->M(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const-string v12, "libcore.io.DiskLruCache"

    .line 43
    .line 44
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    const-string v12, "1"

    .line 51
    .line 52
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_1

    .line 57
    .line 58
    const/4 v12, 0x3

    .line 59
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    const/4 v12, 0x2

    .line 70
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_1

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-gtz v12, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lut40;->M(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Lh0f;->F(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    :try_start_2
    iget-object v1, p0, Lh0f;->f:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v0, v1

    .line 106
    iput v0, p0, Lh0f;->y:I

    .line 107
    .line 108
    invoke-virtual {v4}, Lut40;->N0()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0}, Lh0f;->P()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {v2, v3}, Ltth;->appendingSink(Lue00;)Lfja0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Loih;

    .line 123
    .line 124
    new-instance v2, Lf0f;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lf0f;-><init>(Lh0f;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v0, v2}, Loih;-><init>(Lfja0;Lf0f;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ltt40;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ltt40;-><init>(Lfja0;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lh0f;->z:Ltt40;

    .line 138
    .line 139
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    :try_start_3
    invoke-virtual {v4}, Lut40;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    goto :goto_3

    .line 148
    :cond_1
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x5d

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Lut40;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    invoke-static {p0, v0}, Lz1h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    if-nez p0, :cond_2

    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    throw p0
.end method
