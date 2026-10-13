.class public final Lrsq;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lrsq;",
        "Llcj0;",
        "luckynumber"
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
.field public final A:Lpp40;

.field public final B:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lrqq;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lpp40;

.field public final a:Lvgk;

.field public final b:Lx3n;

.field public final c:Larq;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lw1r;",
            "Lt1r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ln1e0;

.field public final f:Lhmd;

.field public final i:Lmhr;

.field public final v:Lbke0;

.field public final w:Lbke0;

.field public y:Lnie0;

.field public final z:Lpp40;


# direct methods
.method public constructor <init>(Lrh70;Lvgk;Lx3n;Larq;Lohu;Lhn50;Ln1e0;Lhmd;)V
    .locals 1
    .param p8    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lrsq;->a:Lvgk;

    .line 20
    .line 21
    iput-object p3, p0, Lrsq;->b:Lx3n;

    .line 22
    .line 23
    iput-object p4, p0, Lrsq;->c:Larq;

    .line 24
    .line 25
    iput-object p6, p0, Lrsq;->d:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p7, p0, Lrsq;->e:Ln1e0;

    .line 28
    .line 29
    iput-object p8, p0, Lrsq;->f:Lhmd;

    .line 30
    .line 31
    const-string p2, "orderId"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    const-string p2, ""

    .line 42
    .line 43
    :cond_0
    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    new-instance p1, Lmhr;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p1, p2, p3}, Lmhr;-><init>(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p2, Lkbg;->a:Lkbg;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-class p3, Lmhr;

    .line 62
    .line 63
    invoke-static {p3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p1, p3, p2}, Lzh70;->a(Lrh70;Lmx7;Ljava/util/Map;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lmhr;

    .line 72
    .line 73
    :goto_0
    iput-object p1, p0, Lrsq;->i:Lmhr;

    .line 74
    .line 75
    sget-object p1, Lmqq$a;->a:Lmqq$a;

    .line 76
    .line 77
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lrsq;->v:Lbke0;

    .line 82
    .line 83
    sget-object p2, Le760$b;->a:Le760$b;

    .line 84
    .line 85
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lrsq;->w:Lbke0;

    .line 90
    .line 91
    new-instance p3, Lpsq;

    .line 92
    .line 93
    invoke-direct {p3, p2}, Lpsq;-><init>(Lbke0;)V

    .line 94
    .line 95
    .line 96
    new-instance p4, Lhqq;

    .line 97
    .line 98
    const/4 p6, 0x0

    .line 99
    invoke-direct {p4, p6}, Lhqq;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p3, p8}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 107
    .line 108
    .line 109
    move-result-object p7

    .line 110
    sget-object v0, Ljr90$a;->a:Lu220;

    .line 111
    .line 112
    invoke-static {p3, p7, v0, p4}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, Lrsq;->z:Lpp40;

    .line 117
    .line 118
    iget-object p3, p5, Lohu;->k:Lfz5;

    .line 119
    .line 120
    iget-object p3, p3, Lfz5;->d:Lge70;

    .line 121
    .line 122
    sget-object p4, Lzna0;->c:Lzna0;

    .line 123
    .line 124
    invoke-static {p3, p8}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    invoke-static {p3, p5, v0, p4}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iput-object p3, p0, Lrsq;->A:Lpp40;

    .line 137
    .line 138
    new-instance p3, Luga0;

    .line 139
    .line 140
    invoke-direct {p3}, Luga0;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p3, p0, Lrsq;->B:Luga0;

    .line 144
    .line 145
    new-instance p3, Lqsq;

    .line 146
    .line 147
    const/4 p4, 0x3

    .line 148
    const/4 p5, 0x0

    .line 149
    invoke-direct {p3, p4, p5}, Llkf0;-><init>(ILhab;)V

    .line 150
    .line 151
    .line 152
    new-instance p4, Lhai;

    .line 153
    .line 154
    invoke-direct {p4, p2, p1, p3}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lisq;

    .line 158
    .line 159
    invoke-direct {p1, p6}, Lisq;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p4, p8}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-static {p2, p3, v0, p1}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lrsq;->C:Lpp40;

    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final F1(Lgqq;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgqq$g;->a:Lgqq$g;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lrsq;->i:Lmhr;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lrsq;->y:Lnie0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lrsq;->w:Lbke0;

    .line 24
    .line 25
    sget-object v0, Le760$b;->a:Le760$b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lrsq;->a:Lvgk;

    .line 31
    .line 32
    iget-object v0, v1, Lmhr;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lvgk;->a(Ljava/lang/String;)Ls8i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lzrb;

    .line 39
    .line 40
    invoke-direct {v0, p0, v2}, Lzrb;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lq860;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lq860;-><init>(Lf7i;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Losq;

    .line 49
    .line 50
    invoke-direct {p1, p0, v3}, Losq;-><init>(Lrsq;Lhab;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Laai;

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lrsq;->f:Lhmd;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lrsq;->y:Lnie0;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object v0, Lgqq$a;->a:Lgqq$a;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v4, 0x3

    .line 82
    iget-object v5, p0, Lrsq;->B:Luga0;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance p0, Lo4q$f;

    .line 87
    .line 88
    invoke-direct {p0, v4, v3}, Lo4q$f;-><init>(ILyw00;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lrqq$a;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lrqq$a;-><init>(Lo4q;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    sget-object v0, Lgqq$j;->a:Lgqq$j;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    new-instance p0, Lo4q$d;

    .line 109
    .line 110
    sget-object p1, Lvje;->F:Lvje;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lo4q$d;-><init>(Lvje;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lrqq$a;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lrqq$a;-><init>(Lo4q;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    instance-of v0, p1, Lgqq$k;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    new-instance p0, Lo4q$d;

    .line 129
    .line 130
    sget-object v0, Lvje;->M:Lvje;

    .line 131
    .line 132
    check-cast p1, Lgqq$k;

    .line 133
    .line 134
    iget-object p1, p1, Lgqq$k;->a:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v1, Lkotlin/Pair;

    .line 137
    .line 138
    const-string v2, "id"

    .line 139
    .line 140
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, v0, p1}, Lo4q$d;-><init>(Lvje;Lyw00;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lrqq$a;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lrqq$a;-><init>(Lo4q;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    sget-object v0, Lgqq$c;->a:Lgqq$c;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object p1, v1, Lmhr;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p0, Lrsq;->c:Larq;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Larq;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lohu;

    .line 184
    .line 185
    new-instance v2, Lyqq;

    .line 186
    .line 187
    invoke-direct {v2, v0, p1, v3}, Lyqq;-><init>(Larq;Ljava/lang/String;Lhab;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lohu;->c(Lkotlin/jvm/functions/Function2;)Lge70;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lmsq;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lmsq;-><init>(Lge70;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lv860;->a(Lf7i;)Ls8i;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lnsq;

    .line 204
    .line 205
    invoke-direct {v1, p0, p1, v3}, Lnsq;-><init>(Lrsq;Ljava/lang/String;Lhab;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Laai;

    .line 209
    .line 210
    invoke-direct {p1, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    sget-object v0, Lgqq$b;->a:Lgqq$b;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v6, p0, Lrsq;->v:Lbke0;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    sget-object p0, Lmqq$a;->a:Lmqq$a;

    .line 232
    .line 233
    invoke-virtual {v6, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    sget-object v0, Lgqq$h;->a:Lgqq$h;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    sget-object p0, Ljeq$b;->a:Ljeq$b;

    .line 246
    .line 247
    invoke-virtual {v6, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    sget-object v0, Lgqq$d;->a:Lgqq$d;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    new-instance p0, Lo4q$j;

    .line 260
    .line 261
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 262
    .line 263
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 264
    .line 265
    const v0, 0x7f141498

    .line 266
    .line 267
    .line 268
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1, v2}, Lo4q$j;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Z)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Lrqq$a;

    .line 275
    .line 276
    invoke-direct {p1, p0}, Lrqq$a;-><init>(Lo4q;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_8
    instance-of v0, p1, Lgqq$i;

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    sget-object p0, Lmqq$b;->a:Lmqq$b;

    .line 288
    .line 289
    invoke-virtual {v6, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_9
    sget-object v0, Lgqq$e;->a:Lgqq$e;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget-object v6, p0, Lrsq;->z:Lpp40;

    .line 300
    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    iget-object p0, p0, Lrsq;->e:Ln1e0;

    .line 304
    .line 305
    sget-object p1, Lfsr$n;->a:Lfsr$n;

    .line 306
    .line 307
    invoke-static {p0, p1}, Lgsr;->a(Ln1e0;Lfsr;)V

    .line 308
    .line 309
    .line 310
    iget-object p0, v6, Lpp40;->a:Lzje0;

    .line 311
    .line 312
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lhqq;

    .line 317
    .line 318
    iget-object p1, p0, Lhqq;->f:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v0, p0, Lhqq;->h:Ljava/lang/String;

    .line 321
    .line 322
    const-string v4, " "

    .line 323
    .line 324
    invoke-static {p1, v4, v0}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object v0, v1, Lmhr;->a:Ljava/lang/String;

    .line 329
    .line 330
    iget-object p0, p0, Lhqq;->m:Lonn;

    .line 331
    .line 332
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-ne v1, v2, :cond_a

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_a
    move-object p0, v3

    .line 340
    :goto_0
    if-eqz p0, :cond_b

    .line 341
    .line 342
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lxrq;

    .line 347
    .line 348
    if-eqz p0, :cond_b

    .line 349
    .line 350
    iget-object v3, p0, Lxrq;->a:Ljava/lang/String;

    .line 351
    .line 352
    :cond_b
    new-instance p0, Lolr;

    .line 353
    .line 354
    invoke-direct {p0, p1, v0, v3}, Lolr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance p1, Lo4q$c;

    .line 358
    .line 359
    invoke-direct {p1, p0}, Lo4q$c;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance p0, Lrqq$a;

    .line 363
    .line 364
    invoke-direct {p0, p1}, Lrqq$a;-><init>(Lo4q;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_c
    sget-object v0, Lgqq$f;->a:Lgqq$f;

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_13

    .line 378
    .line 379
    iget-object p1, v6, Lpp40;->a:Lzje0;

    .line 380
    .line 381
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lhqq;

    .line 386
    .line 387
    iget-object p0, p0, Lrsq;->A:Lpp40;

    .line 388
    .line 389
    iget-object p0, p0, Lpp40;->a:Lzje0;

    .line 390
    .line 391
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Ljava/lang/Iterable;

    .line 396
    .line 397
    instance-of v0, p0, Ljava/util/Collection;

    .line 398
    .line 399
    if-eqz v0, :cond_d

    .line 400
    .line 401
    move-object v0, p0

    .line 402
    check-cast v0, Ljava/util/Collection;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_12

    .line 420
    .line 421
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lb1r;

    .line 426
    .line 427
    iget-object v0, v0, Lb1r;->a:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v6, p1, Lhqq;->b:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_e

    .line 436
    .line 437
    new-instance p0, Lo4q$c;

    .line 438
    .line 439
    new-instance v6, Lxhr;

    .line 440
    .line 441
    iget-object v7, p1, Lhqq;->b:Ljava/lang/String;

    .line 442
    .line 443
    sget-object v8, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->TICKET_DETAIL:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 444
    .line 445
    iget-object p1, p1, Lhqq;->d:Lgur;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eq p1, v2, :cond_11

    .line 452
    .line 453
    const/4 v0, 0x2

    .line 454
    if-eq p1, v0, :cond_10

    .line 455
    .line 456
    if-eq p1, v4, :cond_f

    .line 457
    .line 458
    :goto_1
    move-object v10, v3

    .line 459
    goto :goto_2

    .line 460
    :cond_f
    sget-object v3, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;->RE_BET_VOID:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;

    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_10
    sget-object v3, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;->RE_BET_LOST:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;

    .line 464
    .line 465
    goto :goto_1

    .line 466
    :cond_11
    sget-object v3, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;->RE_BET_WIN:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;

    .line 467
    .line 468
    goto :goto_1

    .line 469
    :goto_2
    iget-object v12, v1, Lmhr;->a:Ljava/lang/String;

    .line 470
    .line 471
    const/16 v13, 0x34

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    const/4 v11, 0x0

    .line 475
    invoke-direct/range {v6 .. v13}, Lxhr;-><init>(Ljava/lang/String;Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;Lcom/sportybet/android/router/Sender;Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;Ljava/lang/String;Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    invoke-direct {p0, v6}, Lo4q$c;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    new-instance p1, Lrqq$a;

    .line 482
    .line 483
    invoke-direct {p1, p0}, Lrqq$a;-><init>(Lo4q;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_12
    :goto_3
    new-instance p0, Lo4q$j;

    .line 491
    .line 492
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 493
    .line 494
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 495
    .line 496
    const v0, 0x7f14149a

    .line 497
    .line 498
    .line 499
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-direct {p0, p1, v0}, Lo4q$j;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Z)V

    .line 504
    .line 505
    .line 506
    new-instance p1, Lrqq$a;

    .line 507
    .line 508
    invoke-direct {p1, p0}, Lrqq$a;-><init>(Lo4q;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_13
    invoke-static {}, Lwt40;->a()V

    .line 516
    .line 517
    .line 518
    return-void
.end method
