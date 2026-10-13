.class public final Ljbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwso;


# static fields
.field public static volatile M:Ljbp;


# instance fields
.field public final A:Lqyi;

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/Double;

.field public F:Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Z

.field public final a:Lo2n;

.field public final b:Lsan;

.field public final c:Lzlo;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Lkbp;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkbp;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

.field public j:D

.field public k:D

.field public l:Ljava/math/BigDecimal;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Ljava/util/LinkedHashMap;

.field public q:Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;

.field public r:Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lty30;

.field public final w:Ljava/util/HashMap;

.field public final x:Ljava/util/HashMap;

.field public y:Ljava/math/BigDecimal;

.field public z:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Lsan;Lo2n;Lzlo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljbp;->e:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljbp;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Ljbp;->h:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ljbp;->p:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    iput v1, p0, Ljbp;->s:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Ljbp;->t:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Landroid/util/Pair;

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-direct {v1, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Ljbp;->u:Landroid/util/Pair;

    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Ljbp;->w:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Ljbp;->x:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v1, Lqyi;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Ljbp;->A:Lqyi;

    .line 71
    .line 72
    iput-boolean v0, p0, Ljbp;->B:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Ljbp;->C:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Ljbp;->H:Z

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Ljbp;->I:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Ljbp;->J:Z

    .line 82
    .line 83
    iput v0, p0, Ljbp;->K:I

    .line 84
    .line 85
    iput-object p1, p0, Ljbp;->b:Lsan;

    .line 86
    .line 87
    invoke-interface {p1}, Lsan;->a()Ljava/math/BigDecimal;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v0, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    long-to-double v2, v2

    .line 100
    iput-wide v2, p0, Ljbp;->j:D

    .line 101
    .line 102
    invoke-interface {p1}, Lsan;->b()Ljava/math/BigDecimal;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    long-to-double v0, v0

    .line 115
    iput-wide v0, p0, Ljbp;->k:D

    .line 116
    .line 117
    invoke-interface {p1}, Lsan;->e()Ljava/math/BigDecimal;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Ljbp;->l:Ljava/math/BigDecimal;

    .line 122
    .line 123
    iput-object p2, p0, Ljbp;->a:Lo2n;

    .line 124
    .line 125
    iput-object p3, p0, Ljbp;->c:Lzlo;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final A()Lty30;
    .locals 1

    .line 1
    iget-object p0, p0, Ljbp;->v:Lty30;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lty30;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lty30;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbp;->u:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ljbp;->u:Landroid/util/Pair;

    .line 14
    .line 15
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbp;->u:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ljbp;->u:Landroid/util/Pair;

    .line 14
    .line 15
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public final D(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbp;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/math/BigDecimal;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lkbp;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbp;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkbp;

    .line 8
    .line 9
    return-object p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljbp;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sr:sport:2"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljbp;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljbp;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "sr:sport:1-3-1"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljbp;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "sr:sport:1-3-2"

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljbp;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sr:sport:3"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_INSTANTWIN"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "[remove]key =%s"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljbp;->A:Lqyi;

    .line 18
    .line 19
    iget v1, v0, Lqyi;->h:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, v0, Lqyi;->h:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ljbp;->u:Landroid/util/Pair;

    .line 29
    .line 30
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "0"

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Ljbp;->u:Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Landroid/util/Pair;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ljbp;->u:Landroid/util/Pair;

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Ljbp;->c:Lzlo;

    .line 72
    .line 73
    invoke-interface {v3, p1}, Lzlo;->S0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v3, p0, Ljbp;->w:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ljbp;->x:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v5, v4

    .line 99
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-le v7, v8, :cond_3

    .line 122
    .line 123
    :cond_4
    move-object v5, v6

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    if-eqz v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    new-instance v0, Landroid/util/Pair;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Ljbp;->u:Landroid/util/Pair;

    .line 142
    .line 143
    iput-object v4, p0, Ljbp;->z:Ljava/math/BigDecimal;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 146
    .line 147
    .line 148
    iput-object v4, p0, Ljbp;->y:Ljava/math/BigDecimal;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    move-object v4, p1

    .line 171
    check-cast v4, Ljava/util/Map$Entry;

    .line 172
    .line 173
    :goto_1
    if-nez v4, :cond_9

    .line 174
    .line 175
    new-instance p1, Landroid/util/Pair;

    .line 176
    .line 177
    invoke-direct {p1, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Ljbp;->u:Landroid/util/Pair;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljbp;->D(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    new-instance p1, Ljava/math/BigDecimal;

    .line 196
    .line 197
    iget-wide v0, p0, Ljbp;->j:D

    .line 198
    .line 199
    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 200
    .line 201
    .line 202
    :cond_a
    new-instance v0, Landroid/util/Pair;

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljbp;->L(Landroid/util/Pair;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final J(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljbp;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljbp;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljbp;->u:Landroid/util/Pair;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljbp;->A()Lty30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lty30;->c:Lkbp;

    .line 8
    .line 9
    new-instance v1, Ljava/math/BigDecimal;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ljbp;->u:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/math/BigDecimal;

    .line 28
    .line 29
    iget-object v2, p0, Ljbp;->u:Landroid/util/Pair;

    .line 30
    .line 31
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lkbp;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "single"

    .line 43
    .line 44
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-wide/16 v2, -0x1

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lkbp;->g(Ljava/math/BigDecimal;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ljbp;->v:Lty30;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iput-object p1, v0, Lty30;->d:Landroid/util/Pair;

    .line 70
    .line 71
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Lljy;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1, v0}, Ljbp;->O(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final M(Ljava/lang/String;Lkbp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljbp;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget v0, p0, Ljbp;->s:I

    .line 2
    .line 3
    iget p0, p0, Ljbp;->K:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final O(Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljbp;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljbp;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljbp;->k:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbp;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljbp;->c:Lzlo;

    .line 7
    .line 8
    invoke-interface {v0}, Lzlo;->p()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljbp;->e:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljbp;->w:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljbp;->w()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/util/Pair;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    const-string v2, "0"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ljbp;->u:Landroid/util/Pair;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ljbp;->z:Ljava/math/BigDecimal;

    .line 37
    .line 38
    iget-object v1, p0, Ljbp;->x:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ljbp;->y:Ljava/math/BigDecimal;

    .line 44
    .line 45
    iput-object v0, p0, Ljbp;->v:Lty30;

    .line 46
    .line 47
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljbp;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f()Lqyi;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbp;->A:Lqyi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbp;->E:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbp;->l:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljbp;->y:Ljava/math/BigDecimal;

    .line 3
    .line 4
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljbp;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbp;->q:Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljbp;->q:Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget p0, Lvmo;->b:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;->maxSelections:I

    .line 9
    .line 10
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljbp;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbp;->y:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljbp;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/String;)Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r()Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbp;->r:Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljbp;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sr:sport:1"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbp;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget p0, p0, Ljbp;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public final v(Ljava/lang/String;Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;)V
    .locals 3

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_INSTANTWIN"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "[add]key ="

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Ljbp;->c:Lzlo;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lzlo;->Q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Ljbp;->A:Lqyi;

    .line 34
    .line 35
    iget v1, p2, Lqyi;->h:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    iget v0, p2, Lqyi;->h:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p2, Lqyi;->h:I

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Ljbp;->F()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Ljbp;->a:Lo2n;

    .line 58
    .line 59
    invoke-virtual {p2}, Lo2n;->a()Ljava/math/BigDecimal;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p2, p1}, Ljbp;->O(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance p2, Ljava/math/BigDecimal;

    .line 68
    .line 69
    iget-object v0, p0, Ljbp;->b:Lsan;

    .line 70
    .line 71
    invoke-interface {v0}, Lsan;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, Ljbp;->O(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljbp;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lkbp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    new-instance v1, Ljava/math/BigDecimal;

    .line 10
    .line 11
    iget-object v2, p0, Ljbp;->b:Lsan;

    .line 12
    .line 13
    invoke-interface {v2}, Lsan;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ljbp;->a:Lo2n;

    .line 21
    .line 22
    invoke-virtual {v2}, Lo2n;->a()Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Ljbp;->F()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_0

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_0
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Ljbp;->t:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "multiple"

    .line 50
    .line 51
    invoke-static {v3, p1, v1, v2, p0}, Lvxo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Collection;Lwso;)Lkbp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Ljbp;->t:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "single"

    .line 64
    .line 65
    invoke-static {v3, p1, v1, v2, p0}, Lvxo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Collection;Lwso;)Lkbp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    new-instance v1, Lty30;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, p0, Ljbp;->u:Landroid/util/Pair;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, v1, Lty30;->a:Ljava/util/Map$Entry;

    .line 103
    .line 104
    iput v0, v1, Lty30;->b:I

    .line 105
    .line 106
    iput-object p1, v1, Lty30;->c:Lkbp;

    .line 107
    .line 108
    iput-object v3, v1, Lty30;->d:Landroid/util/Pair;

    .line 109
    .line 110
    iput-object v1, p0, Ljbp;->v:Lty30;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    new-instance p1, Lty30;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p1, v0}, Lty30;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Ljbp;->v:Lty30;

    .line 120
    .line 121
    return-void
.end method

.method public final y(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbp;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final z(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/MarketCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljbp;->p:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lx3v;->a:Ljava/util/List;

    .line 19
    .line 20
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lx3v;->a:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p1, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Lcom/sportybet/android/instantwin/newtork/model/response/InstantWinType;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/sportybet/android/instantwin/newtork/model/response/InstantWinType;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketCategory;

    .line 64
    .line 65
    const-string v1, "all"

    .line 66
    .line 67
    const-string v2, "All"

    .line 68
    .line 69
    invoke-direct {p1, v1, v2, v0}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-object p0
.end method
