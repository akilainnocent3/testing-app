.class public final Lna4;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lna4;",
        "Llcj0;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lldk;

.field public final b:Ltv0;

.field public final c:Lx74;

.field public final d:Ln1e0;

.field public final e:La94;

.field public final f:Ljava/lang/Boolean;

.field public final i:Lbke0;

.field public final v:Lpp40;

.field public w:I

.field public y:Lnie0;

.field public z:Lnie0;


# direct methods
.method public constructor <init>(Lldk;Ltv0;Lx74;Ln1e0;La94;Lrh70;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lna4;->a:Lldk;

    .line 17
    .line 18
    iput-object p2, p0, Lna4;->b:Ltv0;

    .line 19
    .line 20
    iput-object p3, p0, Lna4;->c:Lx74;

    .line 21
    .line 22
    iput-object p4, p0, Lna4;->d:Ln1e0;

    .line 23
    .line 24
    iput-object p5, p0, Lna4;->e:La94;

    .line 25
    .line 26
    sget-object p1, Lkbg;->a:Lkbg;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-class p2, Lb64;

    .line 32
    .line 33
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p6, p2, p1}, Lzh70;->a(Lrh70;Lmx7;Ljava/util/Map;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lb64;

    .line 42
    .line 43
    iget-object p1, p1, Lb64;->a:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object p1, p0, Lna4;->f:Ljava/lang/Boolean;

    .line 46
    .line 47
    new-instance p1, Lha4;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2}, Lha4;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lna4;->i:Lbke0;

    .line 58
    .line 59
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lna4;->v:Lpp40;

    .line 64
    .line 65
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p3, Lka4;

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    invoke-direct {p3, p0, p2, p4}, Lka4;-><init>(Lna4;ZLhab;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    invoke-static {p1, p4, p4, p3, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p3, Lla4;

    .line 84
    .line 85
    invoke-direct {p3, p0, p4}, Lla4;-><init>(Lna4;Lhab;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p4, p4, p3, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final F1(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyue0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lna4;->w:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyue0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget p0, p0, Lna4;->w:I

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr p1, v2

    .line 21
    if-ge p0, p1, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, v0, Lyue0;->b:Lj$/time/LocalDate;

    .line 28
    .line 29
    iget-object v0, v0, Lyue0;->c:Lj$/time/LocalDate;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->compareTo(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->compareTo(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v2

    .line 55
    :cond_3
    :goto_0
    return v1
.end method

.method public final G1(Lhab;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lna4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lna4$a;

    .line 7
    .line 8
    iget v1, v0, Lna4$a;->i:I

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
    iput v1, v0, Lna4$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lna4$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lna4$a;-><init>(Lna4;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lna4$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lna4$a;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lna4$a;->d:Lha4;

    .line 41
    .line 42
    iget-object v4, v0, Lna4$a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, v0, Lna4$a;->b:Ln6x;

    .line 45
    .line 46
    iget-object v7, v0, Lna4$a;->a:Le760;

    .line 47
    .line 48
    check-cast v7, Le760;

    .line 49
    .line 50
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v13, v6

    .line 54
    move-object v6, v2

    .line 55
    move-object v2, v13

    .line 56
    move-object v13, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v4, v0, Lna4$a;->i:I

    .line 72
    .line 73
    iget-object p1, p0, Lna4;->e:La94;

    .line 74
    .line 75
    invoke-interface {p1, v0}, La94;->j(Ljab;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Le760;

    .line 83
    .line 84
    instance-of v2, p1, Le760$c;

    .line 85
    .line 86
    iget-object v4, p0, Lna4;->i:Lbke0;

    .line 87
    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    move-object v11, v0

    .line 91
    :cond_5
    invoke-interface {v4}, Ln6x;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Lha4;

    .line 97
    .line 98
    iget-object v6, v2, Lha4;->a:Lcse0;

    .line 99
    .line 100
    instance-of v7, v6, Lcse0$c;

    .line 101
    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    move-object v6, v5

    .line 105
    :cond_6
    check-cast v6, Lcse0$c;

    .line 106
    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    iget-object v7, v6, Lcse0$c;->a:Ltue0;

    .line 111
    .line 112
    move-object v6, p1

    .line 113
    check-cast v6, Le760$c;

    .line 114
    .line 115
    iget-object v6, v6, Le760$c;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v8, v6

    .line 118
    check-cast v8, Ljava/util/List;

    .line 119
    .line 120
    move-object v6, p1

    .line 121
    check-cast v6, Le760;

    .line 122
    .line 123
    iput-object v6, v11, Lna4$a;->a:Le760;

    .line 124
    .line 125
    iput-object v4, v11, Lna4$a;->b:Ln6x;

    .line 126
    .line 127
    iput-object v0, v11, Lna4$a;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v11, Lna4$a;->d:Lha4;

    .line 130
    .line 131
    iput v3, v11, Lna4$a;->i:I

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    iget-object v6, p0, Lna4;->c:Lx74;

    .line 138
    .line 139
    invoke-virtual/range {v6 .. v11}, Lx74;->f(Ltue0;Ljava/util/List;JLjab;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-ne v6, v1, :cond_8

    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    :cond_8
    move-object v13, p1

    .line 147
    move-object p1, v6

    .line 148
    move-object v6, v2

    .line 149
    move-object v2, v4

    .line 150
    move-object v4, v0

    .line 151
    move-object v0, v11

    .line 152
    :goto_3
    check-cast p1, Ltue0;

    .line 153
    .line 154
    new-instance v7, Lcse0$c;

    .line 155
    .line 156
    invoke-direct {v7, p1}, Lcse0$c;-><init>(Ltue0;)V

    .line 157
    .line 158
    .line 159
    sget-object v11, Lg9t;->b:Lg9t;

    .line 160
    .line 161
    const/16 v12, 0xe

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-static/range {v6 .. v12}, Lha4;->a(Lha4;Lcse0;Lhse0;Lvre0;Lxu50;Lg9t;I)Lha4;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    move-object v11, v0

    .line 171
    move-object v0, v4

    .line 172
    move-object v4, v2

    .line 173
    move-object v2, p1

    .line 174
    move-object p1, v13

    .line 175
    :goto_4
    invoke-interface {v4, v0, v2}, Ln6x;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    instance-of p0, p1, Le760$a;

    .line 183
    .line 184
    if-eqz p0, :cond_c

    .line 185
    .line 186
    :cond_a
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    move-object v5, p0

    .line 191
    check-cast v5, Lha4;

    .line 192
    .line 193
    new-instance v7, Lhse0$a;

    .line 194
    .line 195
    invoke-static {p1}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    sget-object v0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 207
    .line 208
    :goto_5
    invoke-direct {v7, v0}, Lhse0$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 209
    .line 210
    .line 211
    sget-object v10, Lg9t;->b:Lg9t;

    .line 212
    .line 213
    const/16 v11, 0xd

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-static/range {v5 .. v11}, Lha4;->a(Lha4;Lcse0;Lhse0;Lvre0;Lxu50;Lg9t;I)Lha4;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_a

    .line 227
    .line 228
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0
.end method

.method public final H1(Lcse0$c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcse0$c;->a:Ltue0;

    .line 6
    .line 7
    iget-object v3, v2, Ltue0;->p:Lonn;

    .line 8
    .line 9
    iget v4, v0, Lna4;->w:I

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lyue0;

    .line 16
    .line 17
    iget-object v4, v1, Lcse0$c;->a:Ltue0;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lna4;->c:Lx74;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lx74;->e(Lyue0;)Lzue0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    move-object v13, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget v1, v0, Lna4;->w:I

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :goto_2
    move v14, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    goto :goto_2

    .line 43
    :goto_3
    iget-object v1, v2, Ltue0;->p:Lonn;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lna4;->F1(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    const v16, 0x23ffff

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    invoke-static/range {v4 .. v16}, Ltue0;->a(Ltue0;ZLq84;Ljava/lang/Long;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Ljava/lang/Float;ZZLzue0;ZZI)Ltue0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    iget-object v2, v0, Lna4;->i:Lbke0;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Lha4;

    .line 72
    .line 73
    new-instance v5, Lcse0$c;

    .line 74
    .line 75
    invoke-direct {v5, v1}, Lcse0$c;-><init>(Ltue0;)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v10, 0x1e

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static/range {v4 .. v10}, Lha4;->a(Lha4;Lcse0;Lhse0;Lvre0;Lxu50;Lg9t;I)Lha4;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    return-void
.end method
