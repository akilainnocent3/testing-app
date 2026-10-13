.class public final Lks1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks1$c;
    }
.end annotation


# instance fields
.field public final a:Ljv5;

.field public final b:Lx3n;

.field public final c:Lzs50;

.field public final d:Lt3c0;

.field public final e:Lzdb;

.field public final f:Lur1;

.field public final g:Le4n;

.field public final h:Lnp40;


# direct methods
.method public constructor <init>(Ljv5;Lx3n;Lzs50;Lt3c0;Lzdb;Lur1;Le4n;)V
    .locals 0
    .param p5    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lks1;->a:Ljv5;

    .line 20
    .line 21
    iput-object p2, p0, Lks1;->b:Lx3n;

    .line 22
    .line 23
    iput-object p3, p0, Lks1;->c:Lzs50;

    .line 24
    .line 25
    iput-object p4, p0, Lks1;->d:Lt3c0;

    .line 26
    .line 27
    iput-object p5, p0, Lks1;->e:Lzdb;

    .line 28
    .line 29
    iput-object p6, p0, Lks1;->f:Lur1;

    .line 30
    .line 31
    iput-object p7, p0, Lks1;->g:Le4n;

    .line 32
    .line 33
    invoke-static {}, Ls7e;->a()La3f0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p5}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lks1$g;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lks1$g;-><init>(Lks1;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lks1$a;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p2, p0, p3}, Lks1$a;-><init>(Lks1;Lhab;)V

    .line 58
    .line 59
    .line 60
    new-instance p4, Lge70;

    .line 61
    .line 62
    invoke-direct {p4, p2}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lks1$b;

    .line 66
    .line 67
    invoke-direct {p2, p0, p3}, Lks1$b;-><init>(Lks1;Lhab;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Ls8i;

    .line 71
    .line 72
    invoke-direct {p3, p4, p2}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Ljr90$a;->b:Lpje0;

    .line 76
    .line 77
    const/4 p4, 0x1

    .line 78
    invoke-static {p3, p1, p2, p4}, Ly9i;->d(Lf7i;Lkeb;Ljr90;I)Lnp40;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lks1;->h:Lnp40;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lmc7;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lks1;->f:Lur1;

    .line 2
    .line 3
    iget-object p0, p0, Lur1;->a:Ltnd;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltnd;->a(Lhab;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;)Lf7i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/core/model/bo/images/ImageBOTypes$ImageResource;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lks1$d;

    .line 5
    .line 6
    iget-object v1, p0, Lks1;->h:Lnp40;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lks1$d;-><init>(Lf7i;Lhab;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lge70;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lks1$e;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, v2}, Lks1$e;-><init>(Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;Lks1;Lhab;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Ll9i;->b(Lf7i;Lkotlin/jvm/functions/Function2;)Lf7i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lks1$f;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Llkf0;-><init>(ILhab;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ls8i;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lks1;->e:Lzdb;

    .line 38
    .line 39
    invoke-static {v1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final c()Ls8i;
    .locals 8

    .line 1
    invoke-static {}, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->getEntries()Lnjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 32
    .line 33
    new-instance v4, Lcom/sporty/android/core/model/cms/CMSRequest;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2}, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->getPage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v6, p0, Lks1;->b:Lx3n;

    .line 44
    .line 45
    invoke-interface {v6}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, p0, Lks1;->d:Lt3c0;

    .line 54
    .line 55
    invoke-interface {v7, v3}, Lt3c0;->getLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v4, v5, v2, v6, v3}, Lcom/sporty/android/core/model/cms/CMSRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lks1;->a:Ljv5;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljv5;->a(Ljava/util/ArrayList;)Lf7i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lns1;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lns1;-><init>(Lf7i;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lls1;

    .line 78
    .line 79
    invoke-direct {v0, v1, v3}, Lls1;-><init>(Lns1;Lhab;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lge70;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lms1;

    .line 88
    .line 89
    invoke-direct {v0, v1, p0}, Lms1;-><init>(Lge70;Lks1;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Los1;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-direct {p0, v1, v3}, Llkf0;-><init>(ILhab;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ls8i;

    .line 99
    .line 100
    invoke-direct {v1, v0, p0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public final d(Ljab;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lks1;->f:Lur1;

    .line 2
    .line 3
    iget-object v1, v0, Lur1;->a:Ltnd;

    .line 4
    .line 5
    instance-of v2, p1, Lps1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lps1;

    .line 11
    .line 12
    iget v3, v2, Lps1;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lps1;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lps1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lps1;-><init>(Lks1;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v2, Lps1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v3, v2, Lps1;->i:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v9, :cond_3

    .line 45
    .line 46
    if-eq v3, v8, :cond_2

    .line 47
    .line 48
    if-ne v3, v7, :cond_1

    .line 49
    .line 50
    iget-wide v5, v2, Lps1;->a:J

    .line 51
    .line 52
    iget-object v0, v2, Lps1;->d:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 53
    .line 54
    iget-object v3, v2, Lps1;->c:Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v8, v2, Lps1;->b:Ljava/util/Collection;

    .line 57
    .line 58
    check-cast v8, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v10

    .line 71
    :cond_2
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Lur1;->b:Lmtd;

    .line 83
    .line 84
    sget-object v3, Lur1;->c:[Ldqp;

    .line 85
    .line 86
    aget-object v3, v3, v4

    .line 87
    .line 88
    invoke-virtual {p0, v0, v3}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 95
    .line 96
    .line 97
    iput v9, v2, Lps1;->i:I

    .line 98
    .line 99
    invoke-virtual {p0, v2, v0}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, p1, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    cmp-long p0, v11, v5

    .line 113
    .line 114
    if-nez p0, :cond_7

    .line 115
    .line 116
    iput-wide v11, v2, Lps1;->a:J

    .line 117
    .line 118
    iput v8, v2, Lps1;->i:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ltnd;->a(Lhab;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, p1, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    :goto_2
    const-string p0, "There is no cache or the cache is removed"

    .line 128
    .line 129
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v10

    .line 133
    :cond_7
    invoke-static {}, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->getEntries()Lnjg;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    move-object v3, p0

    .line 147
    move-object v8, v0

    .line 148
    move-wide v5, v11

    .line 149
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_b

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    move-object v0, p0

    .line 160
    check-cast v0, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 161
    .line 162
    invoke-static {v0}, Lqs1;->a(Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    move-object v9, v8

    .line 167
    check-cast v9, Ljava/util/Collection;

    .line 168
    .line 169
    iput-object v9, v2, Lps1;->b:Ljava/util/Collection;

    .line 170
    .line 171
    iput-object v3, v2, Lps1;->c:Ljava/util/Iterator;

    .line 172
    .line 173
    iput-object v0, v2, Lps1;->d:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 174
    .line 175
    iput-wide v5, v2, Lps1;->a:J

    .line 176
    .line 177
    iput v7, v2, Lps1;->i:I

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Ls730;->f(Ljava/lang/String;)Lp730$a;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v1, p0, v2}, Ltnd;->f(Lp730$a;Lhab;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, p1, :cond_9

    .line 191
    .line 192
    :goto_4
    return-object p1

    .line 193
    :cond_9
    :goto_5
    check-cast p0, Ljava/lang/String;

    .line 194
    .line 195
    if-nez p0, :cond_a

    .line 196
    .line 197
    move-object v9, v10

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    new-instance v9, Lkotlin/Pair;

    .line 200
    .line 201
    invoke-direct {v9, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_6
    if-eqz v9, :cond_8

    .line 205
    .line 206
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    check-cast v8, Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v8}, Lq1v;->m(Ljava/util/List;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p1, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$ImageResult$ImageMap;

    .line 217
    .line 218
    invoke-direct {p1, p0, v5, v6, v4}, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$ImageResult$ImageMap;-><init>(Ljava/util/Map;JZ)V

    .line 219
    .line 220
    .line 221
    return-object p1
.end method
