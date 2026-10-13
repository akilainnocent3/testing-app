.class public final Lcom/sportygames/newcms/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/newcms/d$a;,
        Lcom/sportygames/newcms/d$b;
    }
.end annotation


# instance fields
.field public final a:Lonn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonn<",
            "Lou5<",
            "Lqu5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lzdb;

.field public final c:Lzdb;

.field public final d:Le5;

.field public final e:Ljava/lang/String;

.field public final f:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public constructor <init>(Lonn;Lzdb;Lzdb;Le5;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonn<",
            "+",
            "Lou5<",
            "+",
            "Lqu5;",
            ">;>;",
            "Lzdb;",
            "Lzdb;",
            "Le5;",
            "Ljava/lang/String;",
            ")V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/sportygames/newcms/d;->a:Lonn;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/sportygames/newcms/d;->b:Lzdb;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/sportygames/newcms/d;->c:Lzdb;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/sportygames/newcms/d;->d:Le5;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/sportygames/newcms/d;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/sportygames/newcms/d;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luat;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbu5;",
            "+",
            "Lwv5;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sportygames/newcms/b;",
            "-",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Luat<",
            "Lcom/sportygames/newcms/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportygames/newcms/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sportygames/newcms/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lwv5;

    .line 11
    .line 12
    iget-object p1, p1, Lwv5;->a:Lbu5;

    .line 13
    .line 14
    invoke-interface {p1}, Lbu5;->d()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {p1, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/sportygames/newcms/CMSRes;

    .line 45
    .line 46
    instance-of v2, v1, Lcom/sportygames/newcms/CMSRes$Data;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    check-cast v1, Lcom/sportygames/newcms/CMSRes$Data;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v1, v8

    .line 54
    :goto_1
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p0, "CMSData is not Data"

    .line 61
    .line 62
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    move v2, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    move v2, v1

    .line 80
    move v4, v2

    .line 81
    :cond_4
    :goto_2
    if-ge v4, p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    check-cast v5, Lcom/sportygames/newcms/CMSRes$Data;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/sportygames/newcms/CMSRes$Data;->e:Lau5;

    .line 92
    .line 93
    iget-boolean v5, v5, Lau5;->a:Z

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    if-ltz v2, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 103
    .line 104
    .line 105
    throw v8

    .line 106
    :cond_6
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v3, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_4
    if-ge v1, v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    check-cast v4, Lcom/sportygames/newcms/CMSRes$Data;

    .line 128
    .line 129
    iget-object v4, v4, Lcom/sportygames/newcms/CMSRes$Data;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    add-int/2addr p1, v2

    .line 148
    invoke-static {}, Lj7x;->a()Li7x;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v4, Ltb50;

    .line 153
    .line 154
    invoke-direct {v4}, Ltb50;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lvb50;

    .line 158
    .line 159
    invoke-direct {v2}, Lvb50;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lvb50;

    .line 163
    .line 164
    invoke-direct {v6}, Lvb50;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/sportygames/newcms/f;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    move-object v1, p0

    .line 171
    invoke-direct/range {v0 .. v7}, Lcom/sportygames/newcms/f;-><init>(Lcom/sportygames/newcms/d;Lvb50;Ljava/util/ArrayList;Ltb50;Li7x;Lvb50;Lhab;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lb8i;->b(Lkotlin/jvm/functions/Function2;)Lsd7;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iget-object v0, v1, Lcom/sportygames/newcms/d;->c:Lzdb;

    .line 179
    .line 180
    invoke-static {p0, v0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance v0, Lmw5;

    .line 185
    .line 186
    invoke-direct {v0, v1, v2, v6, v8}, Lmw5;-><init>(Lcom/sportygames/newcms/d;Lvb50;Lvb50;Lhab;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Ls8i;

    .line 190
    .line 191
    invoke-direct {v3, p0, v0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 192
    .line 193
    .line 194
    new-instance p0, Lnw5;

    .line 195
    .line 196
    invoke-direct {p0, v1, v2, v6, v8}, Lnw5;-><init>(Lcom/sportygames/newcms/d;Lvb50;Lvb50;Lhab;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lp8i;

    .line 200
    .line 201
    invoke-direct {v0, v3, p0}, Lp8i;-><init>(Lf7i;Lcjj;)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Luat;

    .line 205
    .line 206
    new-instance v3, Llw5;

    .line 207
    .line 208
    invoke-direct {v3, v1, v2, v6, v8}, Llw5;-><init>(Lcom/sportygames/newcms/d;Lvb50;Lvb50;Lhab;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v0, p1, p2, v3}, Luat;-><init>(Lf7i;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    return-object p0
.end method

.method public final b(Ljab;Ljava/lang/String;Ljava/util/List;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, Lkw5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkw5;

    .line 7
    .line 8
    iget v1, v0, Lkw5;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkw5;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkw5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkw5;-><init>(Lcom/sportygames/newcms/d;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkw5;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lkw5;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lkw5;->d:Ljava/io/Reader;

    .line 38
    .line 39
    iget-object p2, v0, Lkw5;->c:Lokhttp3/Response;

    .line 40
    .line 41
    iget-object p3, v0, Lkw5;->b:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    iget-object v0, v0, Lkw5;->a:Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-static {p3, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Lp1v;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    if-ge v2, v5, :cond_3

    .line 77
    .line 78
    move v2, v5

    .line 79
    :cond_3
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v5, v2

    .line 97
    check-cast v5, Lcom/sportygames/newcms/CMSRes$Data;

    .line 98
    .line 99
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {p3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/sportygames/newcms/d;->d:Le5;

    .line 109
    .line 110
    invoke-interface {p1}, Le5;->getLanguageCode()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v2, Lmu5;->d:Lpjg;

    .line 115
    .line 116
    invoke-static {v2, v2}, Lvpx;->a(Lpjg;Lpjg;)Lt3$b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_5
    invoke-virtual {v2}, Lt3$b;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Lt3$b;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v6, v5

    .line 131
    check-cast v6, Lmu5;

    .line 132
    .line 133
    iget-object v6, v6, Lmu5;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v5, v4

    .line 143
    :goto_2
    check-cast v5, Lmu5;

    .line 144
    .line 145
    if-eqz v5, :cond_c

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/sportygames/newcms/d;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, "cms/app/"

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v2, 0x2f

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v2, v5, Lmu5;->b:Ljava/lang/String;

    .line 171
    .line 172
    const-string v5, "/strings.xml"

    .line 173
    .line 174
    invoke-static {p1, v2, v5}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 179
    .line 180
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v5, Lokhttp3/Request$Builder;

    .line 188
    .line 189
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 219
    .line 220
    .line 221
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 222
    :try_start_2
    new-instance v5, Lcom/sportygames/newcms/e;

    .line 223
    .line 224
    invoke-direct {v5, p2, p3, v4}, Lcom/sportygames/newcms/e;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Lhab;)V

    .line 225
    .line 226
    .line 227
    iput-object p2, v0, Lkw5;->a:Ljava/lang/String;

    .line 228
    .line 229
    iput-object p3, v0, Lkw5;->b:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    iput-object p1, v0, Lkw5;->c:Lokhttp3/Response;

    .line 232
    .line 233
    iput-object v2, v0, Lkw5;->d:Ljava/io/Reader;

    .line 234
    .line 235
    iput v3, v0, Lkw5;->i:I

    .line 236
    .line 237
    invoke-virtual {p0, v2, v5, v0}, Lcom/sportygames/newcms/d;->c(Ljava/io/Reader;Lcom/sportygames/newcms/e;Ljab;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 241
    if-ne p0, v1, :cond_7

    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_7
    move-object v0, p2

    .line 245
    move-object p0, v2

    .line 246
    move-object p2, p1

    .line 247
    :goto_3
    :try_start_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    .line 249
    :try_start_4
    invoke-static {p0, v4}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 250
    .line 251
    .line 252
    invoke-static {p2, v4}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    new-instance p0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_a

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Ljava/util/Map$Entry;

    .line 283
    .line 284
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    check-cast p3, Lcom/sportygames/newcms/CMSRes$Data;

    .line 289
    .line 290
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Ljava/lang/String;

    .line 295
    .line 296
    if-eqz p2, :cond_8

    .line 297
    .line 298
    new-instance v1, Lkotlin/Pair;

    .line 299
    .line 300
    invoke-direct {v1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    iget-object p2, p3, Lcom/sportygames/newcms/CMSRes$Data;->e:Lau5;

    .line 305
    .line 306
    sget-object v1, Lau5;->b:Lau5;

    .line 307
    .line 308
    if-ne p2, v1, :cond_9

    .line 309
    .line 310
    new-instance v1, Lkotlin/Pair;

    .line 311
    .line 312
    const-string p2, ""

    .line 313
    .line 314
    invoke-direct {v1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 322
    .line 323
    new-instance p1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string p2, " not found in page: "

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :cond_a
    return-object p0

    .line 348
    :catchall_1
    move-exception p0

    .line 349
    move-object p1, p2

    .line 350
    goto :goto_7

    .line 351
    :catchall_2
    move-exception p0

    .line 352
    move-object p2, p1

    .line 353
    move-object p1, p0

    .line 354
    move-object p0, v2

    .line 355
    :goto_6
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 356
    :catchall_3
    move-exception p3

    .line 357
    :try_start_6
    invoke-static {p0, p1}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 361
    :catchall_4
    move-exception p0

    .line 362
    goto :goto_7

    .line 363
    :cond_b
    :try_start_7
    new-instance p0, Ljava/io/IOException;

    .line 364
    .line 365
    new-instance p2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string p3, "Unexpected code "

    .line 371
    .line 372
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 386
    :goto_7
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 387
    :catchall_5
    move-exception p2

    .line 388
    invoke-static {p1, p0}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw p2

    .line 392
    :cond_c
    const-string p0, "Invalid language code: "

    .line 393
    .line 394
    invoke-static {p0, p1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-object v4
.end method

.method public final c(Ljava/io/Reader;Lcom/sportygames/newcms/e;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lpw5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpw5;

    .line 7
    .line 8
    iget v1, v0, Lpw5;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpw5;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpw5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpw5;-><init>(Lcom/sportygames/newcms/d;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpw5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lpw5;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lpw5;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 38
    .line 39
    iget-object p1, v0, Lpw5;->a:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/sportygames/newcms/d;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_1
    if-eq p1, v3, :cond_5

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    if-ne p1, p3, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p3, "string"

    .line 77
    .line 78
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const-string p1, "name"

    .line 85
    .line 86
    invoke-interface {p0, v4, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3}, Lwwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance v2, Lcom/sportygames/newcms/d$b;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, p1, p3}, Lcom/sportygames/newcms/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, v0, Lpw5;->a:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    iput-object p0, v0, Lpw5;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 112
    .line 113
    iput v3, v0, Lpw5;->e:I

    .line 114
    .line 115
    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    move-object p1, p2

    .line 123
    :goto_2
    move-object p2, p1

    .line 124
    :cond_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
