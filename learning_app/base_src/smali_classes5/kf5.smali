.class public final Lkf5;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf5$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkf5;",
        "Llcj0;",
        "sportyplatform"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final A:J

.field public static final synthetic B:I


# instance fields
.field public final a:Lzik;

.field public final b:Lwa00;

.field public final c:Ls2j;

.field public final d:Lg2n;

.field public final e:Lt3c0;

.field public final f:Ln6w;

.field public final i:Lne5;

.field public final v:Lke5;

.field public final w:Lkeb;

.field public final y:Lbke0;

.field public final z:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sporty/android/common/uievent/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Lspf;->e:Lspf;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/time/c;->h(ILspf;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lkf5;->A:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lzik;Lwa00;Ls2j;Lg2n;Lt3c0;Ln6w;Lne5;Lke5;Lkeb;)V
    .locals 0
    .param p9    # Lkeb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/ApplicationScope;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkf5;->a:Lzik;

    .line 23
    .line 24
    iput-object p2, p0, Lkf5;->b:Lwa00;

    .line 25
    .line 26
    iput-object p3, p0, Lkf5;->c:Ls2j;

    .line 27
    .line 28
    iput-object p4, p0, Lkf5;->d:Lg2n;

    .line 29
    .line 30
    iput-object p5, p0, Lkf5;->e:Lt3c0;

    .line 31
    .line 32
    iput-object p6, p0, Lkf5;->f:Ln6w;

    .line 33
    .line 34
    iput-object p7, p0, Lkf5;->i:Lne5;

    .line 35
    .line 36
    iput-object p8, p0, Lkf5;->v:Lke5;

    .line 37
    .line 38
    iput-object p9, p0, Lkf5;->w:Lkeb;

    .line 39
    .line 40
    new-instance p1, Ljf5;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Ljf5;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lkf5;->y:Lbke0;

    .line 51
    .line 52
    new-instance p1, Luga0;

    .line 53
    .line 54
    invoke-direct {p1}, Luga0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lkf5;->z:Luga0;

    .line 58
    .line 59
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lkf5$a;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {p2, p0, p3}, Lkf5$a;-><init>(Lkf5;Lhab;)V

    .line 67
    .line 68
    .line 69
    const/4 p4, 0x3

    .line 70
    invoke-static {p1, p3, p3, p2, p4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lkf5$b;

    .line 78
    .line 79
    invoke-direct {p2, p0, p3}, Lkf5$b;-><init>(Lkf5;Lhab;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p3, p3, p2, p4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static F1(Lcyw;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcyw;->k:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lkf5$c;->a:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v1, p0

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p0, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    return v0

    .line 34
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final G1(Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lmf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmf5;

    .line 7
    .line 8
    iget v1, v0, Lmf5;->c:I

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
    iput v1, v0, Lmf5;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmf5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmf5;-><init>(Lkf5;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmf5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lmf5;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lkf5;->d:Lg2n;

    .line 59
    .line 60
    sget-object v2, Lle6;->o:Lkd6;

    .line 61
    .line 62
    invoke-interface {p1, v2}, Lg2n;->j(Lkd6;)Ls8i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v5, v0, Lmf5;->c:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Lv860;->r(Lf7i;Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_4
    :goto_1
    check-cast p1, Lwe5;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    sget-object p1, Lwe5;->b:Lwe5;

    .line 81
    .line 82
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    if-eq v2, v5, :cond_7

    .line 89
    .line 90
    if-ne v2, v4, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_7
    :goto_2
    new-instance v2, Lve5$b;

    .line 98
    .line 99
    invoke-direct {v2, p1}, Lve5$b;-><init>(Lwe5;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    sget-object v2, Lve5$a;->a:Lve5$a;

    .line 104
    .line 105
    :cond_9
    :goto_3
    iget-object v6, p0, Lkf5;->y:Lbke0;

    .line 106
    .line 107
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v8, v7

    .line 112
    check-cast v8, Ljf5;

    .line 113
    .line 114
    const/4 v9, 0x5

    .line 115
    invoke-static {v8, v3, v2, v3, v9}, Ljf5;->a(Ljf5;Ljava/lang/String;Lve5;Lje5;I)Ljf5;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v6, v7, v8}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    iget-object v6, p0, Lkf5;->i:Lne5;

    .line 126
    .line 127
    iget-object v6, v6, Lne5;->a:Ln1e0;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_c

    .line 134
    .line 135
    if-eq v7, v5, :cond_b

    .line 136
    .line 137
    if-ne v7, v4, :cond_a

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_b
    :goto_4
    sget-object v7, Lne5$a;->c:Lne5$a;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_c
    sget-object v7, Lne5$a;->b:Lne5$a;

    .line 148
    .line 149
    :goto_5
    iget-object v7, v7, Lne5$a;->a:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v8, Lpe50$x;

    .line 152
    .line 153
    invoke-direct {v8, v7}, Lpe50$x;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v9, Lq00;->d:Lq00;

    .line 157
    .line 158
    filled-new-array {v9}, [Lq00;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v6, v8, v9}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Lpe50$y;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_f

    .line 172
    .line 173
    if-eq p1, v5, :cond_e

    .line 174
    .line 175
    if-ne p1, v4, :cond_d

    .line 176
    .line 177
    const-string p1, "variant_b"

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_e
    const-string p1, "variant_a"

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_f
    const-string p1, "control"

    .line 188
    .line 189
    :goto_6
    invoke-direct {v8, v7, p1}, Lpe50$y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lq00;->c:Lq00;

    .line 193
    .line 194
    filled-new-array {p1}, [Lq00;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v6, v8, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 199
    .line 200
    .line 201
    instance-of p1, v2, Lve5$b;

    .line 202
    .line 203
    if-eqz p1, :cond_12

    .line 204
    .line 205
    check-cast v2, Lve5$b;

    .line 206
    .line 207
    iget-object p1, v2, Lve5$b;->a:Lwe5;

    .line 208
    .line 209
    sget-object v2, Lwe5;->c:Lwe5;

    .line 210
    .line 211
    if-ne p1, v2, :cond_10

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_10
    const/4 v5, 0x0

    .line 215
    :goto_7
    iput v4, v0, Lmf5;->c:I

    .line 216
    .line 217
    invoke-virtual {p0, v5, v0}, Lkf5;->H1(ZLjab;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v1, :cond_11

    .line 222
    .line 223
    :goto_8
    return-object v1

    .line 224
    :cond_11
    :goto_9
    check-cast p1, Lje5;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lkf5;->K1(Lje5;)V

    .line 227
    .line 228
    .line 229
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0
.end method

.method public final H1(ZLjab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lnf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnf5;

    .line 7
    .line 8
    iget v1, v0, Lnf5;->e:I

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
    iput v1, v0, Lnf5;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnf5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnf5;-><init>(Lkf5;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnf5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lnf5;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lnf5;->b:Lcyw;

    .line 41
    .line 42
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-boolean p1, v0, Lnf5;->a:Z

    .line 54
    .line 55
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lof5;

    .line 63
    .line 64
    invoke-direct {p2, p0, v3}, Lof5;-><init>(Lkf5;Lhab;)V

    .line 65
    .line 66
    .line 67
    iput-boolean p1, v0, Lnf5;->a:Z

    .line 68
    .line 69
    iput v5, v0, Lnf5;->e:I

    .line 70
    .line 71
    sget-wide v5, Lkf5;->A:J

    .line 72
    .line 73
    invoke-static {v5, v6, p2, v0}, Lxxg0;->d(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 82
    .line 83
    if-eqz p2, :cond_d

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v6, v5

    .line 105
    check-cast v6, Lcyw;

    .line 106
    .line 107
    iget-object v7, v6, Lcyw;->n:Ljava/lang/String;

    .line 108
    .line 109
    const-string v8, "LOYALTY_REGISTRATION_MISSION"

    .line 110
    .line 111
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    iget-boolean v7, v6, Lcyw;->j:Z

    .line 118
    .line 119
    if-nez v7, :cond_6

    .line 120
    .line 121
    invoke-static {v6}, Lkf5;->F1(Lcyw;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    move-object v2, v3

    .line 154
    check-cast v2, Lcyw;

    .line 155
    .line 156
    iget-wide v5, v2, Lcyw;->a:J

    .line 157
    .line 158
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v7, v2

    .line 163
    check-cast v7, Lcyw;

    .line 164
    .line 165
    iget-wide v7, v7, Lcyw;->a:J

    .line 166
    .line 167
    cmp-long v9, v5, v7

    .line 168
    .line 169
    if-gez v9, :cond_b

    .line 170
    .line 171
    move-object v3, v2

    .line 172
    move-wide v5, v7

    .line 173
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    :goto_3
    move-object p2, v3

    .line 180
    check-cast p2, Lcyw;

    .line 181
    .line 182
    if-eqz p2, :cond_d

    .line 183
    .line 184
    iput-object p2, v0, Lnf5;->b:Lcyw;

    .line 185
    .line 186
    iput-boolean p1, v0, Lnf5;->a:Z

    .line 187
    .line 188
    iput v4, v0, Lnf5;->e:I

    .line 189
    .line 190
    invoke-virtual {p0, p2, p1, v0}, Lkf5;->J1(Lcyw;ZLjab;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v1, :cond_c

    .line 195
    .line 196
    :goto_4
    return-object v1

    .line 197
    :cond_c
    move-object v10, p2

    .line 198
    move-object p2, p1

    .line 199
    move-object p1, v10

    .line 200
    :goto_5
    check-cast p2, Lme5;

    .line 201
    .line 202
    iget-wide v0, p1, Lcyw;->a:J

    .line 203
    .line 204
    iget-object p0, p0, Lkf5;->v:Lke5;

    .line 205
    .line 206
    iget-object p0, p0, Lke5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 209
    .line 210
    .line 211
    new-instance p0, Lje5$a;

    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    invoke-direct {p0, p2, p1}, Lje5$a;-><init>(Lme5;Z)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_d
    sget-object p0, Lje5$c;->a:Lje5$c;

    .line 219
    .line 220
    return-object p0
.end method

.method public final I1(Lq8w;Ljava/lang/String;DLjab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lrf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lrf5;

    .line 7
    .line 8
    iget v1, v0, Lrf5;->d:I

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
    iput v1, v0, Lrf5;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lrf5;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lrf5;-><init>(Lkf5;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lrf5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v6, Lrf5;->d:I

    .line 32
    .line 33
    const-string v8, " / "

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v6, Lrf5;->a:Lq8w;

    .line 42
    .line 43
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p5, p1, Lq8w;->a:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    .line 57
    .line 58
    sget-object v1, Lkf5$c;->b:[I

    .line 59
    .line 60
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    aget p5, v1, p5

    .line 65
    .line 66
    if-eq p5, v3, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq p5, v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-eq p5, v1, :cond_5

    .line 73
    .line 74
    const/4 p0, 0x4

    .line 75
    if-eq p5, p0, :cond_4

    .line 76
    .line 77
    const/4 p0, 0x5

    .line 78
    if-ne p5, p0, :cond_3

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_4
    double-to-int p0, p3

    .line 86
    iget-wide p1, p1, Lq8w;->c:D

    .line 87
    .line 88
    double-to-int p1, p1

    .line 89
    invoke-static {p0, p1, v8}, Lbd8;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    new-instance p5, Ljava/lang/Double;

    .line 95
    .line 96
    invoke-direct {p5, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 97
    .line 98
    .line 99
    invoke-static {p5}, Lcjy;->e(Ljava/lang/Number;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object p1, v6, Lrf5;->a:Lq8w;

    .line 104
    .line 105
    iput v3, v6, Lrf5;->d:I

    .line 106
    .line 107
    iget-object v1, p0, Lkf5;->c:Ls2j;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/16 v7, 0x14

    .line 112
    .line 113
    move-object v3, p2

    .line 114
    invoke-static/range {v1 .. v7}, Ls2j;->g(Ls2j;Ljava/lang/String;Ljava/lang/String;ZZLjab;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    if-ne p5, v0, :cond_6

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    :goto_2
    check-cast p5, Ljava/lang/String;

    .line 122
    .line 123
    iget-wide p0, p1, Lq8w;->c:D

    .line 124
    .line 125
    new-instance p2, Ljava/lang/Double;

    .line 126
    .line 127
    invoke-direct {p2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lcjy;->d(Ljava/lang/Number;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p5, v8, p0}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final J1(Lcyw;ZLjab;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ltf5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ltf5;

    .line 13
    .line 14
    iget v4, v3, Ltf5;->F:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ltf5;->F:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ltf5;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ltf5;-><init>(Lkf5;Ljab;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ltf5;->D:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v4, v3, Ltf5;->F:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v9, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Ltf5;->C:I

    .line 47
    .line 48
    iget-boolean v1, v3, Ltf5;->A:Z

    .line 49
    .line 50
    iget-wide v4, v3, Ltf5;->B:J

    .line 51
    .line 52
    iget-object v6, v3, Ltf5;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 55
    .line 56
    iget-object v7, v3, Ltf5;->c:Lonn;

    .line 57
    .line 58
    iget-object v3, v3, Ltf5;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move/from16 v17, v9

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v10

    .line 74
    :cond_2
    iget-wide v4, v3, Ltf5;->B:J

    .line 75
    .line 76
    iget-boolean v1, v3, Ltf5;->z:Z

    .line 77
    .line 78
    iget-boolean v11, v3, Ltf5;->y:Z

    .line 79
    .line 80
    iget-object v12, v3, Ltf5;->w:Ljava/util/Collection;

    .line 81
    .line 82
    check-cast v12, Ljava/util/Collection;

    .line 83
    .line 84
    iget-object v13, v3, Ltf5;->v:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v14, v3, Ltf5;->i:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v15, v3, Ltf5;->f:Ljava/lang/Float;

    .line 89
    .line 90
    iget-object v7, v3, Ltf5;->e:Ljava/util/Iterator;

    .line 91
    .line 92
    iget-object v8, v3, Ltf5;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Ljava/util/Collection;

    .line 95
    .line 96
    iget-object v9, v3, Ltf5;->b:Ljava/lang/String;

    .line 97
    .line 98
    check-cast v9, Ljava/lang/Iterable;

    .line 99
    .line 100
    iget-object v9, v3, Ltf5;->a:Lcyw;

    .line 101
    .line 102
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v10, v9

    .line 106
    move v9, v1

    .line 107
    move-object v1, v7

    .line 108
    move-object v7, v10

    .line 109
    move-wide/from16 v27, v4

    .line 110
    .line 111
    move-object v5, v3

    .line 112
    move-wide/from16 v3, v27

    .line 113
    .line 114
    move-object v10, v8

    .line 115
    move v8, v11

    .line 116
    move-object v11, v13

    .line 117
    const/16 v17, 0x1

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_3
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lkf5;->F1(Lcyw;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-wide v4, v1, Lcyw;->a:J

    .line 129
    .line 130
    iget-object v7, v1, Lcyw;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v8, v1, Lcyw;->m:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-instance v9, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v11, 0xa

    .line 137
    .line 138
    invoke-static {v8, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-wide v12, v4

    .line 150
    move-object v11, v7

    .line 151
    move-object v14, v8

    .line 152
    move-object v15, v9

    .line 153
    move/from16 v8, p2

    .line 154
    .line 155
    move-object v7, v1

    .line 156
    move v9, v2

    .line 157
    move-object v5, v3

    .line 158
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lq8w;

    .line 169
    .line 170
    iget-object v2, v1, Lq8w;->p:Ljava/lang/Double;

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v17

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const-wide/16 v17, 0x0

    .line 180
    .line 181
    :goto_2
    iget-object v2, v1, Lq8w;->b:Ljava/lang/String;

    .line 182
    .line 183
    const-wide/16 p1, 0x0

    .line 184
    .line 185
    iget-wide v3, v1, Lq8w;->c:D

    .line 186
    .line 187
    cmpl-double v19, v3, p1

    .line 188
    .line 189
    if-lez v19, :cond_5

    .line 190
    .line 191
    div-double v3, v17, v3

    .line 192
    .line 193
    double-to-float v3, v3

    .line 194
    const/4 v4, 0x0

    .line 195
    const/high16 v10, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v3, v4, v10}, Lkotlin/ranges/f;->d(FFF)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    new-instance v4, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 204
    .line 205
    .line 206
    move-object v10, v4

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    const/4 v10, 0x0

    .line 209
    :goto_3
    iget-object v3, v7, Lcyw;->h:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v7, v5, Ltf5;->a:Lcyw;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    iput-object v4, v5, Ltf5;->b:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v4, v5, Ltf5;->c:Lonn;

    .line 217
    .line 218
    iput-object v15, v5, Ltf5;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v14, v5, Ltf5;->e:Ljava/util/Iterator;

    .line 221
    .line 222
    iput-object v10, v5, Ltf5;->f:Ljava/lang/Float;

    .line 223
    .line 224
    iput-object v2, v5, Ltf5;->i:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v11, v5, Ltf5;->v:Ljava/lang/String;

    .line 227
    .line 228
    move-object v4, v15

    .line 229
    check-cast v4, Ljava/util/Collection;

    .line 230
    .line 231
    iput-object v4, v5, Ltf5;->w:Ljava/util/Collection;

    .line 232
    .line 233
    iput-boolean v8, v5, Ltf5;->y:Z

    .line 234
    .line 235
    iput-boolean v9, v5, Ltf5;->z:Z

    .line 236
    .line 237
    iput-wide v12, v5, Ltf5;->B:J

    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    iput v4, v5, Ltf5;->F:I

    .line 241
    .line 242
    move-object/from16 v16, v2

    .line 243
    .line 244
    move-object v2, v3

    .line 245
    move-wide/from16 v27, v17

    .line 246
    .line 247
    move/from16 v17, v4

    .line 248
    .line 249
    move-wide/from16 v3, v27

    .line 250
    .line 251
    invoke-virtual/range {v0 .. v5}, Lkf5;->I1(Lq8w;Ljava/lang/String;DLjab;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-ne v2, v6, :cond_6

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_6
    move-wide v3, v12

    .line 260
    move-object v1, v14

    .line 261
    move-object v12, v15

    .line 262
    move-object/from16 v14, v16

    .line 263
    .line 264
    move-object v15, v10

    .line 265
    move-object v10, v12

    .line 266
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 267
    .line 268
    new-instance v13, Lle5;

    .line 269
    .line 270
    invoke-direct {v13, v14, v15, v2}, Lle5;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-object v14, v1

    .line 277
    move-wide v12, v3

    .line 278
    move-object v15, v10

    .line 279
    const/4 v10, 0x0

    .line 280
    goto :goto_1

    .line 281
    :cond_7
    const/16 v17, 0x1

    .line 282
    .line 283
    check-cast v15, Ljava/util/List;

    .line 284
    .line 285
    invoke-static {v15}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-boolean v2, v7, Lcyw;->j:Z

    .line 290
    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    if-nez v9, :cond_8

    .line 294
    .line 295
    move/from16 v2, v17

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    const/4 v2, 0x0

    .line 299
    :goto_5
    new-instance v3, Ljava/util/Date;

    .line 300
    .line 301
    iget-wide v14, v7, Lcyw;->e:J

    .line 302
    .line 303
    invoke-direct {v3, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 304
    .line 305
    .line 306
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const-string v10, "dd MMM"

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    invoke-static {v3, v10, v4, v14, v14}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const v4, 0x7f1413a4

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v3}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v8, :cond_a

    .line 330
    .line 331
    iget-object v4, v7, Lcyw;->i:Ljava/util/ArrayList;

    .line 332
    .line 333
    iget-object v7, v7, Lcyw;->h:Ljava/lang/String;

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    iput-object v10, v5, Ltf5;->a:Lcyw;

    .line 337
    .line 338
    iput-object v11, v5, Ltf5;->b:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v1, v5, Ltf5;->c:Lonn;

    .line 341
    .line 342
    iput-object v3, v5, Ltf5;->d:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v10, v5, Ltf5;->e:Ljava/util/Iterator;

    .line 345
    .line 346
    iput-object v10, v5, Ltf5;->f:Ljava/lang/Float;

    .line 347
    .line 348
    iput-object v10, v5, Ltf5;->i:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v10, v5, Ltf5;->v:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v10, v5, Ltf5;->w:Ljava/util/Collection;

    .line 353
    .line 354
    iput-boolean v8, v5, Ltf5;->y:Z

    .line 355
    .line 356
    iput-boolean v9, v5, Ltf5;->z:Z

    .line 357
    .line 358
    iput-wide v12, v5, Ltf5;->B:J

    .line 359
    .line 360
    iput-boolean v9, v5, Ltf5;->A:Z

    .line 361
    .line 362
    iput v2, v5, Ltf5;->C:I

    .line 363
    .line 364
    const/4 v8, 0x2

    .line 365
    iput v8, v5, Ltf5;->F:I

    .line 366
    .line 367
    iget-object v0, v0, Lkf5;->f:Ln6w;

    .line 368
    .line 369
    invoke-virtual {v0, v4, v7, v7, v5}, Ln6w;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v6, :cond_9

    .line 374
    .line 375
    :goto_6
    return-object v6

    .line 376
    :cond_9
    move v4, v2

    .line 377
    move-object v2, v0

    .line 378
    move v0, v4

    .line 379
    move-object v7, v1

    .line 380
    move-object v6, v3

    .line 381
    move v1, v9

    .line 382
    move-object v3, v11

    .line 383
    move-wide v4, v12

    .line 384
    :goto_7
    check-cast v2, Ln6w$a;

    .line 385
    .line 386
    iget-object v2, v2, Ln6w$a;->a:Ljava/util/List;

    .line 387
    .line 388
    invoke-static {v2}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move/from16 v23, v1

    .line 393
    .line 394
    move-object/from16 v26, v2

    .line 395
    .line 396
    move-object/from16 v21, v3

    .line 397
    .line 398
    move-wide/from16 v19, v4

    .line 399
    .line 400
    move-object/from16 v25, v6

    .line 401
    .line 402
    move-object/from16 v22, v7

    .line 403
    .line 404
    move v2, v0

    .line 405
    goto :goto_8

    .line 406
    :cond_a
    sget-object v0, Lzna0;->c:Lzna0;

    .line 407
    .line 408
    move-object/from16 v26, v0

    .line 409
    .line 410
    move-object/from16 v22, v1

    .line 411
    .line 412
    move-object/from16 v25, v3

    .line 413
    .line 414
    move/from16 v23, v9

    .line 415
    .line 416
    move-object/from16 v21, v11

    .line 417
    .line 418
    move-wide/from16 v19, v12

    .line 419
    .line 420
    :goto_8
    new-instance v18, Lme5;

    .line 421
    .line 422
    if-eqz v2, :cond_b

    .line 423
    .line 424
    move/from16 v24, v17

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_b
    move/from16 v24, v14

    .line 428
    .line 429
    :goto_9
    invoke-direct/range {v18 .. v26}, Lme5;-><init>(JLjava/lang/String;Lonn;ZZLcom/sporty/android/common_ui/uitext/UiText;Lonn;)V

    .line 430
    .line 431
    .line 432
    return-object v18
.end method

.method public final K1(Lje5;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lkf5;->y:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljf5;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, v4, p1, v3}, Ljf5;->a(Ljf5;Ljava/lang/String;Lve5;Lje5;I)Ljf5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void
.end method
