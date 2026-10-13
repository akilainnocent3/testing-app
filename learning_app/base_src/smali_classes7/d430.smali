.class public final Ld430;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ld430;",
        "Llcj0;",
        "africa-bet-android"
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
.field public A:Ljava/math/BigDecimal;

.field public B:Ljava/math/BigDecimal;

.field public C:I

.field public D:I

.field public E:Lnie0;

.field public final F:Lbke0;

.field public final G:Lpp40;

.field public final H:Lbke0;

.field public final I:Lpp40;

.field public final J:Lbke0;

.field public final K:Lpp40;

.field public final L:Lbke0;

.field public final M:Lpp40;

.field public final N:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public O:J

.field public final a:Ll330;

.field public final b:Ln5t;

.field public final c:Lc2n;

.field public final d:Ln1e0;

.field public e:Ljava/lang/String;

.field public f:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field public i:I

.field public v:J

.field public w:Landroid/os/Parcelable;

.field public y:Lwvg0;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll330;Ln5t;Lc2n;Ln1e0;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld430;->a:Ll330;

    .line 11
    .line 12
    iput-object p2, p0, Ld430;->b:Ln5t;

    .line 13
    .line 14
    iput-object p3, p0, Ld430;->c:Lc2n;

    .line 15
    .line 16
    iput-object p4, p0, Ld430;->d:Ln1e0;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Ld430;->e:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Ld430;->i:I

    .line 24
    .line 25
    invoke-static {}, Lwvg0;->a()Lwvg0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Ld430;->y:Lwvg0;

    .line 30
    .line 31
    new-instance p3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Ld430;->z:Ljava/util/ArrayList;

    .line 37
    .line 38
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Ld430;->A:Ljava/math/BigDecimal;

    .line 44
    .line 45
    iput-object p3, p0, Ld430;->B:Ljava/math/BigDecimal;

    .line 46
    .line 47
    sget-object p3, Le760$b;->a:Le760$b;

    .line 48
    .line 49
    invoke-static {p3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iput-object p4, p0, Ld430;->F:Lbke0;

    .line 54
    .line 55
    invoke-static {p4}, Ly9i;->b(Ln6x;)Lpp40;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iput-object p4, p0, Ld430;->G:Lpp40;

    .line 60
    .line 61
    invoke-static {p3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    iput-object p4, p0, Ld430;->H:Lbke0;

    .line 66
    .line 67
    invoke-static {p4}, Ly9i;->b(Ln6x;)Lpp40;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    iput-object p4, p0, Ld430;->I:Lpp40;

    .line 72
    .line 73
    invoke-static {p3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Ld430;->J:Lbke0;

    .line 78
    .line 79
    invoke-static {v0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Ld430;->K:Lpp40;

    .line 84
    .line 85
    invoke-static {p3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p0, Ld430;->L:Lbke0;

    .line 90
    .line 91
    invoke-static {p3}, Ly9i;->b(Ln6x;)Lpp40;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p0, Ld430;->M:Lpp40;

    .line 96
    .line 97
    new-instance p3, Luga0;

    .line 98
    .line 99
    invoke-direct {p3}, Luga0;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, Ld430;->N:Luga0;

    .line 103
    .line 104
    iget-object v0, p2, Ln5t;->l:Lnp40;

    .line 105
    .line 106
    iget-object p2, p2, Ln5t;->j:Lnp40;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    new-array v1, v1, [Lf7i;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    aput-object v0, v1, v2

    .line 113
    .line 114
    aput-object p2, v1, p1

    .line 115
    .line 116
    invoke-static {v1}, Ll9i;->e([Lf7i;)Lce7;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lx330;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-direct {p2, p0, v0}, Lx330;-><init>(Ld430;Lhab;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Laai;

    .line 127
    .line 128
    invoke-direct {v1, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 136
    .line 137
    .line 138
    new-instance p1, Lv330;

    .line 139
    .line 140
    invoke-direct {p1, p4}, Lv330;-><init>(Lpp40;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lw330;

    .line 144
    .line 145
    invoke-direct {p2, p0, v0}, Lw330;-><init>(Ld430;Lhab;)V

    .line 146
    .line 147
    .line 148
    new-instance p4, Laai;

    .line 149
    .line 150
    invoke-direct {p4, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p4, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 158
    .line 159
    .line 160
    new-instance p1, Lt330;

    .line 161
    .line 162
    invoke-direct {p1, p3}, Lt330;-><init>(Luga0;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lu330;

    .line 166
    .line 167
    invoke-direct {p2, p0, v0}, Lu330;-><init>(Ld430;Lhab;)V

    .line 168
    .line 169
    .line 170
    new-instance p3, Laai;

    .line 171
    .line 172
    invoke-direct {p3, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p3, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 13

    .line 1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld430;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ld430;->y:Lwvg0;

    .line 8
    .line 9
    iget-wide v2, v2, Lwvg0;->d:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Ld430;->y:Lwvg0;

    .line 16
    .line 17
    invoke-virtual {v5}, Lwvg0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    cmp-long v2, v2, v7

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v6

    .line 32
    :goto_0
    iget-object v2, p0, Ld430;->y:Lwvg0;

    .line 33
    .line 34
    iget-wide v2, v2, Lwvg0;->e:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v9, p0, Ld430;->y:Lwvg0;

    .line 41
    .line 42
    invoke-virtual {v9}, Lwvg0;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    cmp-long v2, v2, v7

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v5, v6

    .line 54
    :goto_1
    iget-object v2, p0, Ld430;->y:Lwvg0;

    .line 55
    .line 56
    iget-wide v2, v2, Lwvg0;->d:J

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v10, p0, Ld430;->y:Lwvg0;

    .line 63
    .line 64
    invoke-virtual {v10}, Lwvg0;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    cmp-long v2, v2, v7

    .line 71
    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v9, v6

    .line 76
    :goto_2
    new-instance v2, Lo330;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lo330;-><init>(Ld430;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Ld430;->a:Ll330;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v10, v3, Ll330;->a:Ldv40;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v11, v3, Ll330;->e:Lnie0;

    .line 92
    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    invoke-virtual {v11, v6}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v4, v6

    .line 110
    :goto_3
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object v5, v6

    .line 122
    :goto_4
    if-eqz v9, :cond_6

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move-object v9, v6

    .line 134
    :goto_5
    invoke-interface {v10, v1, v4, v5, v9}, Ldv40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v4, v3, Ll330;->c:Lc2n;

    .line 139
    .line 140
    invoke-interface {v4}, Lc2n;->isLogin()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    iget-object v4, v3, Ll330;->b:Lx7c0;

    .line 147
    .line 148
    invoke-interface {v4}, Lx7c0;->j()Lge70;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    new-instance v4, La330;

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    invoke-direct {v4, v5, v6}, Llkf0;-><init>(ILhab;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lge70;

    .line 160
    .line 161
    invoke-direct {v5, v4}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    move-object v4, v5

    .line 165
    :goto_6
    new-instance v5, Lb330;

    .line 166
    .line 167
    const/4 v9, 0x3

    .line 168
    invoke-direct {v5, v9, v6}, Llkf0;-><init>(ILhab;)V

    .line 169
    .line 170
    .line 171
    new-instance v11, Ljf8;

    .line 172
    .line 173
    invoke-direct {v11, v4, v1, v5}, Ljf8;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v11}, Lv860;->a(Lf7i;)Ls8i;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v4, Lc330;

    .line 181
    .line 182
    invoke-direct {v4, v2, v6}, Lc330;-><init>(Lo330;Lhab;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Laai;

    .line 186
    .line 187
    invoke-direct {v2, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v3, Ll330;->e:Lnie0;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    iput v0, p0, Ld430;->i:I

    .line 198
    .line 199
    iput-wide v7, p0, Ld430;->v:J

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    iput v1, p0, Ld430;->C:I

    .line 203
    .line 204
    iput-object v6, p0, Ld430;->w:Landroid/os/Parcelable;

    .line 205
    .line 206
    iget-object v1, p0, Ld430;->z:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_8

    .line 213
    .line 214
    invoke-virtual {p0, v6}, Ld430;->G1(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_8
    iget v1, p0, Ld430;->D:I

    .line 219
    .line 220
    sget-object v2, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->LEAGUE:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->getValue()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-ne v1, v2, :cond_b

    .line 227
    .line 228
    iget-object v1, p0, Ld430;->f:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 229
    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    return-void

    .line 233
    :cond_9
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v4, v6}, Ld430;->L1(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v5, Lzip;

    .line 247
    .line 248
    invoke-direct {v5, v0, p0, v1}, Lzip;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, v3, Ll330;->j:Lnie0;

    .line 252
    .line 253
    if-eqz p0, :cond_a

    .line 254
    .line 255
    invoke-virtual {p0, v6}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-virtual {v3}, Ll330;->a()Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p0, v4}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-interface {v10, v9, p0}, Ldv40;->n(ILjava/lang/String;)Ls8i;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    new-instance v0, Ly230;

    .line 274
    .line 275
    invoke-direct {v0, v4, v3, v6}, Ly230;-><init>(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;Ll330;Lhab;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p0, v0}, Ll9i;->b(Lf7i;Lkotlin/jvm/functions/Function2;)Lf7i;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    new-instance v0, Lx230;

    .line 283
    .line 284
    invoke-direct {v0, p0, v4, v1}, Lx230;-><init>(Lf7i;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance v0, Lz230;

    .line 292
    .line 293
    invoke-direct {v0, v5, v6}, Lz230;-><init>(Lzip;Lhab;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Laai;

    .line 297
    .line 298
    invoke-direct {v1, p0, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    iput-object p0, v3, Ll330;->j:Lnie0;

    .line 306
    .line 307
    return-void

    .line 308
    :cond_b
    invoke-virtual {p0}, Ld430;->J1()V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v5, v0, Ld430;->f:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 6
    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v2, v0, Ld430;->D:I

    .line 11
    .line 12
    sget-object v3, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->LEAGUE:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    move v6, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    move v6, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    move-object v11, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v2, v0, Ld430;->z:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    iget-object v8, v0, Ld430;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget v9, v0, Ld430;->D:I

    .line 47
    .line 48
    const/16 v2, 0x14

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object v12, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object v12, v3

    .line 60
    :goto_3
    iget v2, v0, Ld430;->i:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    move-object v13, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-object v13, v3

    .line 71
    :goto_4
    new-instance v7, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0xc0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    invoke-direct/range {v7 .. v17}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v2, v5, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ld430;->L1(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v9, Lm330;

    .line 97
    .line 98
    invoke-direct {v9, v0, v5, v6, v1}, Lm330;-><init>(Ld430;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Ld430;->a:Ll330;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v10, v0, Ll330;->h:Lnie0;

    .line 107
    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    invoke-virtual {v10, v3}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v10, v0, Ll330;->a:Ldv40;

    .line 114
    .line 115
    invoke-virtual {v0}, Ll330;->a()Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v11, v7}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {v10, v4, v11}, Ldv40;->n(ILjava/lang/String;)Ls8i;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v0, v6, v2}, Ll330;->b(ZLcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;)Lf7i;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    move-object v4, v2

    .line 135
    new-instance v2, Ld330;

    .line 136
    .line 137
    move-object v12, v3

    .line 138
    move-object v3, v7

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-direct/range {v2 .. v7}, Ld330;-><init>(Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;ZLhab;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lhai;

    .line 144
    .line 145
    invoke-direct {v3, v10, v11, v2}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lv860;->a(Lf7i;)Ls8i;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Le330;

    .line 153
    .line 154
    invoke-direct {v3, v9, v12}, Le330;-><init>(Lm330;Lhab;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Laai;

    .line 158
    .line 159
    invoke-direct {v4, v2, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v8}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iget-object v0, v0, Ll330;->i:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    iput-object v2, v0, Ll330;->h:Lnie0;

    .line 175
    .line 176
    return-void
.end method

.method public final H1(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld430;->J:Lbke0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Le760;

    .line 22
    .line 23
    new-instance v3, Le760$c;

    .line 24
    .line 25
    new-instance v4, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;

    .line 26
    .line 27
    new-instance v5, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const/16 v12, 0x8

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-direct/range {v5 .. v13}, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;-><init>(DDILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct {v4, v2, v5, v6, v2}, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;-><init>(Ljava/util/List;Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v3, v0, Ld430;->y:Lwvg0;

    .line 60
    .line 61
    invoke-virtual {v3}, Lwvg0;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Le760;

    .line 73
    .line 74
    new-instance v3, Le760$c;

    .line 75
    .line 76
    new-instance v4, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-direct {v4, v2, v2, v5, v2}, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;-><init>(Ljava/util/List;Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :cond_3
    iget-object v1, v0, Ld430;->y:Lwvg0;

    .line 93
    .line 94
    invoke-virtual {v1}, Lwvg0;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    new-instance v1, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v0, Ld430;->y:Lwvg0;

    .line 115
    .line 116
    iget-wide v6, v6, Lwvg0;->d:J

    .line 117
    .line 118
    const-wide/32 v8, 0x36ee80

    .line 119
    .line 120
    .line 121
    mul-long/2addr v6, v8

    .line 122
    add-long/2addr v6, v3

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance v1, Lkotlin/Pair;

    .line 132
    .line 133
    iget-object v3, v0, Ld430;->y:Lwvg0;

    .line 134
    .line 135
    iget-wide v3, v3, Lwvg0;->d:J

    .line 136
    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, v0, Ld430;->y:Lwvg0;

    .line 142
    .line 143
    iget-wide v4, v4, Lwvg0;->e:J

    .line 144
    .line 145
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v3, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v8, v0, Ld430;->e:Ljava/lang/String;

    .line 173
    .line 174
    iget v9, v0, Ld430;->D:I

    .line 175
    .line 176
    iget-object v7, v0, Ld430;->z:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v7}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_5

    .line 187
    .line 188
    move-object v11, v10

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object v11, v2

    .line 191
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-wide/16 v12, 0x0

    .line 196
    .line 197
    cmp-long v3, v3, v12

    .line 198
    .line 199
    if-lez v3, :cond_6

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move-object v7, v2

    .line 203
    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    cmp-long v4, v5, v12

    .line 208
    .line 209
    if-lez v4, :cond_7

    .line 210
    .line 211
    move-object v13, v3

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    move-object v13, v2

    .line 214
    :goto_4
    iget-object v3, v0, Ld430;->f:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v17, v3

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    move-object/from16 v17, v2

    .line 224
    .line 225
    :goto_5
    if-eqz p1, :cond_9

    .line 226
    .line 227
    if-eqz p2, :cond_9

    .line 228
    .line 229
    new-instance v18, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 232
    .line 233
    .line 234
    move-result-wide v19

    .line 235
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 236
    .line 237
    .line 238
    move-result-wide v21

    .line 239
    const/16 v24, 0x4

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    invoke-direct/range {v18 .. v25}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;-><init>(DDLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    move-object v12, v7

    .line 249
    goto :goto_7

    .line 250
    :cond_9
    move-object/from16 v18, v2

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :goto_7
    new-instance v7, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;

    .line 254
    .line 255
    const/4 v10, 0x3

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const v24, 0xf9c0

    .line 271
    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    invoke-direct/range {v7 .. v25}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lp330;

    .line 279
    .line 280
    invoke-direct {v3, v0}, Lp330;-><init>(Ld430;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Ld430;->a:Ll330;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v4, v0, Ll330;->g:Lnie0;

    .line 289
    .line 290
    if-eqz v4, :cond_a

    .line 291
    .line 292
    invoke-virtual {v4, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    iget-object v4, v0, Ll330;->a:Ldv40;

    .line 296
    .line 297
    invoke-virtual {v0}, Ll330;->a()Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v5, v7}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, v5}, Ldv40;->c(Ljava/lang/String;)Lf7i;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-instance v5, Lf330;

    .line 313
    .line 314
    invoke-direct {v5, v4}, Lf330;-><init>(Lf7i;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v5}, Lv860;->a(Lf7i;)Ls8i;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-instance v5, Lg330;

    .line 322
    .line 323
    invoke-direct {v5, v3, v2}, Lg330;-><init>(Lp330;Lhab;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Laai;

    .line 327
    .line 328
    invoke-direct {v2, v4, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, Ll330;->g:Lnie0;

    .line 336
    .line 337
    return-void
.end method

.method public final I1(Lwvg0;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v4, v0, Ld430;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Ld430;->D:I

    .line 12
    .line 13
    iget-object v3, v0, Ld430;->z:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v6, v7

    .line 28
    :goto_0
    iget-object v3, v0, Ld430;->f:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 33
    .line 34
    move-object v13, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v13, v7

    .line 37
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    iget-wide v8, v1, Lwvg0;->d:J

    .line 50
    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Lwvg0;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    if-nez v10, :cond_2

    .line 62
    .line 63
    cmp-long v8, v8, v11

    .line 64
    .line 65
    if-lez v8, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v3, v7

    .line 69
    :goto_2
    iget-wide v8, v1, Lwvg0;->e:J

    .line 70
    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v1}, Lwvg0;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-nez v14, :cond_3

    .line 80
    .line 81
    cmp-long v8, v8, v11

    .line 82
    .line 83
    if-lez v8, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v10, v7

    .line 87
    :goto_3
    iget-wide v8, v1, Lwvg0;->d:J

    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v1}, Lwvg0;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    cmp-long v1, v8, v11

    .line 100
    .line 101
    if-lez v1, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v14, v7

    .line 105
    :goto_4
    new-instance v1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;

    .line 106
    .line 107
    invoke-direct {v1, v3, v10, v14}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;->getStartTime()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;->getEndTime()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;->getTimeline()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move-object/from16 v17, v7

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    :goto_5
    move-object/from16 v17, v1

    .line 133
    .line 134
    :goto_6
    new-instance v3, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;

    .line 135
    .line 136
    move-object v1, v7

    .line 137
    move-object v7, v6

    .line 138
    const/4 v6, 0x3

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const v20, 0xcdf0

    .line 151
    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    invoke-direct/range {v3 .. v21}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lq330;

    .line 159
    .line 160
    move/from16 v5, p2

    .line 161
    .line 162
    invoke-direct {v4, v0, v5}, Lq330;-><init>(Ld430;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Ld430;->a:Ll330;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, Ll330;->g:Lnie0;

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-virtual {v5, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v5, v0, Ll330;->a:Ldv40;

    .line 178
    .line 179
    invoke-virtual {v0}, Ll330;->a()Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v6, v3}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {v5, v3}, Ldv40;->H(Ljava/lang/String;)Lf7i;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v5, Lh330;

    .line 195
    .line 196
    invoke-direct {v5, v3}, Lh330;-><init>(Lf7i;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lv860;->a(Lf7i;)Ls8i;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v5, Li330;

    .line 204
    .line 205
    invoke-direct {v5, v4, v1}, Li330;-><init>(Lq330;Lhab;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Laai;

    .line 209
    .line 210
    invoke-direct {v1, v3, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, Ll330;->g:Lnie0;

    .line 218
    .line 219
    return-void
.end method

.method public final J1()V
    .locals 9

    .line 1
    iget-object v5, p0, Ld430;->f:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 2
    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, v5, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual {p0, v0, v7}, Ld430;->L1(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v0, p0, Ld430;->D:I

    .line 21
    .line 22
    sget-object v1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->LEAGUE:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-wide v2, p0, Ld430;->v:J

    .line 34
    .line 35
    new-instance v8, Ln330;

    .line 36
    .line 37
    invoke-direct {v8, p0, v5}, Ln330;-><init>(Ld430;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ld430;->a:Ll330;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ll330;->f:Lnie0;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, v0, v4}, Ll330;->b(ZLcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;)Lf7i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Lj330;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lj330;-><init>(Lf7i;JLcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lk330;

    .line 66
    .line 67
    invoke-direct {v1, v8, v7}, Lk330;-><init>(Ln330;Lhab;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Laai;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v6}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Ll330;->f:Lnie0;

    .line 80
    .line 81
    return-void
.end method

.method public final K1(Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/SocketEventMessage;)Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v4, Lcom/sportybet/plugin/realsports/data/Event;

    .line 6
    .line 7
    invoke-direct {v4}, Lcom/sportybet/plugin/realsports/data/Event;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->eventId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v4, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/sportybet/plugin/realsports/data/Sport;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Ld430;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, v2, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Lcom/sportybet/plugin/realsports/data/Category;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/sportybet/plugin/realsports/data/Category;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v1, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentCategoryId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v5, v3, Lcom/sportybet/plugin/realsports/data/Category;->id:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v1, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentCategoryName:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v5, v3, Lcom/sportybet/plugin/realsports/data/Category;->name:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/sportybet/plugin/realsports/data/Tournament;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentId:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v6, v5, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v3, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 46
    .line 47
    iput-object v3, v2, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 48
    .line 49
    iput-object v2, v4, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v4, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->jsonObject:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lcom/sportybet/plugin/realsports/data/Event;->update(Lorg/json/JSONObject;)Z

    .line 61
    .line 62
    .line 63
    iget-object v5, v1, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Ld430;->f:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 69
    .line 70
    iget-object v7, v0, Ld430;->A:Ljava/math/BigDecimal;

    .line 71
    .line 72
    iget-object v8, v0, Ld430;->B:Ljava/math/BigDecimal;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapabilityKt;->toEarlyPayoutCapability(Lcom/sportybet/plugin/realsports/data/Event;)Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v1, v0

    .line 91
    new-instance v0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveOneUpMarket()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveActiveOneUpMarket()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveTwoUpMarket()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveActiveTwoUpMarket()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveDCOneUpMarket()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveActiveDCOneUpMarket()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveOUEarlyGoalsMarket()Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveActiveOUEarlyGoalsMarket()Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    const/high16 v19, 0x30000

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    const/4 v6, 0x1

    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    move-object/from16 v3, p1

    .line 136
    .line 137
    invoke-direct/range {v0 .. v20}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;-><init>(ILcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZZZZZLjava/util/List;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    move-object v7, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v0, Ld430;->z:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v7, v1

    .line 30
    :goto_1
    iget-object v2, v0, Ld430;->A:Ljava/math/BigDecimal;

    .line 31
    .line 32
    iget-object v3, v0, Ld430;->B:Ljava/math/BigDecimal;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lnxg;->h(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v3, v0, Ld430;->A:Ljava/math/BigDecimal;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iget-object v3, v0, Ld430;->B:Ljava/math/BigDecimal;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    iget v3, v0, Ld430;->C:I

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-lez v3, :cond_2

    .line 59
    .line 60
    move-object v13, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v13, v1

    .line 63
    :goto_2
    new-instance v8, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;

    .line 64
    .line 65
    invoke-direct/range {v8 .. v13}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;-><init>(DDLjava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    move-object v14, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v14, v1

    .line 71
    :goto_3
    iget-object v4, v0, Ld430;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget v5, v0, Ld430;->D:I

    .line 74
    .line 75
    iget-object v3, v0, Ld430;->y:Lwvg0;

    .line 76
    .line 77
    iget-wide v8, v3, Lwvg0;->d:J

    .line 78
    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v6, v0, Ld430;->y:Lwvg0;

    .line 84
    .line 85
    invoke-virtual {v6}, Lwvg0;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    cmp-long v6, v8, v10

    .line 94
    .line 95
    if-lez v6, :cond_4

    .line 96
    .line 97
    move-object v8, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v8, v1

    .line 100
    :goto_4
    iget-object v3, v0, Ld430;->y:Lwvg0;

    .line 101
    .line 102
    iget-wide v12, v3, Lwvg0;->e:J

    .line 103
    .line 104
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v6, v0, Ld430;->y:Lwvg0;

    .line 109
    .line 110
    invoke-virtual {v6}, Lwvg0;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    cmp-long v6, v12, v10

    .line 117
    .line 118
    if-lez v6, :cond_5

    .line 119
    .line 120
    move-object v9, v3

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move-object v9, v1

    .line 123
    :goto_5
    iget-object v3, v0, Ld430;->y:Lwvg0;

    .line 124
    .line 125
    iget-wide v12, v3, Lwvg0;->d:J

    .line 126
    .line 127
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v6, v0, Ld430;->y:Lwvg0;

    .line 132
    .line 133
    invoke-virtual {v6}, Lwvg0;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    cmp-long v6, v12, v10

    .line 140
    .line 141
    if-lez v6, :cond_6

    .line 142
    .line 143
    move-object v10, v3

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    move-object v10, v1

    .line 146
    :goto_6
    const/16 v3, 0x14

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget v6, v0, Ld430;->D:I

    .line 153
    .line 154
    sget-object v11, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->LEAGUE:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    .line 155
    .line 156
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->getValue()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-ne v6, v12, :cond_8

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    move-object v3, v1

    .line 166
    :cond_8
    :goto_7
    iget v6, v0, Ld430;->i:I

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget v12, v0, Ld430;->D:I

    .line 173
    .line 174
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->getValue()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eq v12, v11, :cond_9

    .line 179
    .line 180
    move-object v12, v6

    .line 181
    goto :goto_8

    .line 182
    :cond_9
    move-object v12, v1

    .line 183
    :goto_8
    if-eqz v2, :cond_a

    .line 184
    .line 185
    move-object/from16 v13, p1

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_a
    move-object v13, v1

    .line 189
    :goto_9
    iget-object v0, v0, Ld430;->c:Lc2n;

    .line 190
    .line 191
    invoke-interface {v0}, Lc2n;->getLastUserId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    move-object v11, v3

    .line 196
    new-instance v3, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;

    .line 197
    .line 198
    const/4 v6, 0x3

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const v20, 0xf000

    .line 208
    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    invoke-direct/range {v3 .. v21}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    return-object v3
.end method

.method public final M1(Le760;Ljava/lang/String;)Le760;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le760<",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Le760<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_4

    .line 9
    .line 10
    instance-of v2, v1, Le760$c;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-wide v2, v0, Ld430;->O:J

    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iput-wide v2, v0, Ld430;->O:J

    .line 20
    .line 21
    invoke-virtual {v0}, Ld430;->Q1()V

    .line 22
    .line 23
    .line 24
    check-cast v1, Le760$c;

    .line 25
    .line 26
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->getPreMatchDisplayList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;

    .line 49
    .line 50
    iget-object v4, v0, Ld430;->f:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 51
    .line 52
    invoke-interface {v3, v4}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;->setSelectedMarket(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Le760$c;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    instance-of v0, v1, Le760$a;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    sget-object v0, Le760$b;->a:Le760$b;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_4
    iget-object v4, v0, Ld430;->H:Lbke0;

    .line 81
    .line 82
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Le760;

    .line 87
    .line 88
    instance-of v5, v4, Le760$c;

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    new-instance v0, Le760$a;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/Throwable;

    .line 95
    .line 96
    const-string v2, "Cannot cast current state to Results.Success"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    check-cast v4, Le760$c;

    .line 106
    .line 107
    iget-object v4, v4, Le760$c;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v5, v4

    .line 110
    check-cast v5, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;

    .line 127
    .line 128
    iget-object v8, v0, Ld430;->f:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 129
    .line 130
    invoke-interface {v7, v8}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;->setSelectedMarket(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_8

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    instance-of v8, v7, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const/4 v7, 0x0

    .line 166
    :cond_9
    if-ge v7, v5, :cond_a

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    move-object v9, v8

    .line 175
    check-cast v9, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 176
    .line 177
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->getTournamentId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    move-object v8, v3

    .line 189
    :goto_3
    move-object v9, v8

    .line 190
    check-cast v9, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 191
    .line 192
    const-string v2, "Cannot find Title"

    .line 193
    .line 194
    if-nez v9, :cond_b

    .line 195
    .line 196
    new-instance v0, Le760$a;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/Throwable;

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_b
    move-object v5, v4

    .line 208
    check-cast v5, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v5, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-ltz v5, :cond_c

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    move-object v6, v3

    .line 222
    :goto_4
    if-eqz v6, :cond_11

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    instance-of v5, v1, Le760$c;

    .line 229
    .line 230
    if-eqz v5, :cond_e

    .line 231
    .line 232
    check-cast v4, Ljava/util/Collection;

    .line 233
    .line 234
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    check-cast v1, Le760$c;

    .line 242
    .line 243
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->getPreMatchDisplayList()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_d

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;

    .line 266
    .line 267
    iget-object v6, v0, Ld430;->f:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 268
    .line 269
    invoke-interface {v5, v6}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;->setSelectedMarket(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    new-instance v0, Le760$c;

    .line 277
    .line 278
    invoke-direct {v0, v3}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_e
    instance-of v0, v1, Le760$a;

    .line 283
    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    check-cast v4, Ljava/util/Collection;

    .line 287
    .line 288
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v25, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;->LOAD_FAILED:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;

    .line 293
    .line 294
    const v28, 0x37fdf

    .line 295
    .line 296
    .line 297
    const/16 v29, 0x0

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v15, 0x1

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    const/16 v27, 0x0

    .line 326
    .line 327
    invoke-static/range {v9 .. v29}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->copy$default(Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZLcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;Ljava/util/List;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    new-instance v1, Le760$c;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_f
    sget-object v0, Le760$b;->a:Le760$b;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    check-cast v4, Ljava/util/Collection;

    .line 349
    .line 350
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v25, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;->LOADING:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;

    .line 355
    .line 356
    const v28, 0x37fdf

    .line 357
    .line 358
    .line 359
    const/16 v29, 0x0

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    const/4 v15, 0x1

    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    invoke-static/range {v9 .. v29}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->copy$default(Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZLcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;Ljava/util/List;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    new-instance v1, Le760$c;

    .line 397
    .line 398
    invoke-direct {v1, v0}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :cond_11
    new-instance v0, Le760$a;

    .line 407
    .line 408
    new-instance v1, Ljava/lang/Throwable;

    .line 409
    .line 410
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v1}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    return-object v0
.end method

.method public final N1(Le760;Le760;Z)Le760;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le760<",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;",
            ">;",
            "Le760<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;",
            ">;>;Z)",
            "Le760<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld430;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_5

    .line 6
    .line 7
    instance-of p2, p1, Le760$c;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-wide v0, p0, Ld430;->O:J

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v0, v3

    .line 16
    iput-wide v0, p0, Ld430;->O:J

    .line 17
    .line 18
    check-cast p1, Le760$c;

    .line 19
    .line 20
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->getLastItemDay()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Ld430;->v:J

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->getOddsFilterLastIndex()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Ld430;->C:I

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ld430;->Q1()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Ld430;->b:Ln5t;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ln5t;->b(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->getPreMatchDisplayList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->getHasMore()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->getPreMatchDisplayList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    .line 72
    .line 73
    sget-object v2, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;->READY_FOR_LOAD:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;

    .line 74
    .line 75
    const/16 v6, 0x18

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v1, 0x3

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct/range {v0 .. v7}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;-><init>(ILcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;ZLcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->getPreMatchDisplayList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_1
    new-instance p1, Le760$c;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    instance-of p0, p1, Le760$a;

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    sget-object p0, Le760$b;->a:Le760$b;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    instance-of p3, p2, Le760$c;

    .line 118
    .line 119
    if-nez p3, :cond_6

    .line 120
    .line 121
    move-object p3, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object p3, p2

    .line 124
    :goto_2
    check-cast p3, Le760$c;

    .line 125
    .line 126
    if-eqz p3, :cond_10

    .line 127
    .line 128
    iget-object p3, p3, Le760$c;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p3, Ljava/util/List;

    .line 131
    .line 132
    if-eqz p3, :cond_10

    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    instance-of p3, p1, Le760$c;

    .line 140
    .line 141
    if-eqz p3, :cond_9

    .line 142
    .line 143
    check-cast p1, Le760$c;

    .line 144
    .line 145
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->getLastItemDay()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    iput-wide v3, p0, Ld430;->v:J

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->getOddsFilterLastIndex()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    iput p3, p0, Ld430;->C:I

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    instance-of p3, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    .line 166
    .line 167
    if-nez p3, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move-object v1, p0

    .line 171
    :goto_3
    move-object v3, v1

    .line 172
    check-cast v3, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    .line 173
    .line 174
    if-eqz v3, :cond_10

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->getHasMore()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    sget-object p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;->READY_FOR_LOAD:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;

    .line 183
    .line 184
    :goto_4
    move-object v5, p0

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    sget-object p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;->NO_MORE:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_5
    const/16 v9, 0x1d

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-static/range {v3 .. v10}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->copy$default(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;ILcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;ZLcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_10

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    sub-int/2addr p2, v2

    .line 207
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;->getPreMatchDisplayList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance p0, Le760$c;

    .line 221
    .line 222
    invoke-direct {p0, v0}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_9
    instance-of p0, p1, Le760$a;

    .line 227
    .line 228
    if-eqz p0, :cond_c

    .line 229
    .line 230
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    instance-of p2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    .line 235
    .line 236
    if-nez p2, :cond_a

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    move-object v1, p0

    .line 240
    :goto_6
    move-object v3, v1

    .line 241
    check-cast v3, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    .line 242
    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    sget-object v5, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;->LOAD_FAILED:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;

    .line 246
    .line 247
    const/16 v9, 0x1d

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-static/range {v3 .. v10}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->copy$default(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;ILcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;ZLcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-eqz p0, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    sub-int/2addr p1, v2

    .line 265
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance p0, Le760$c;

    .line 272
    .line 273
    invoke-direct {p0, v0}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_b
    new-instance p0, Le760$a;

    .line 278
    .line 279
    check-cast p1, Le760$a;

    .line 280
    .line 281
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 282
    .line 283
    invoke-direct {p0, p1}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_c
    sget-object p0, Le760$b;->a:Le760$b;

    .line 288
    .line 289
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_f

    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    instance-of p2, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    .line 300
    .line 301
    if-nez p2, :cond_d

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_d
    move-object v1, p1

    .line 305
    :goto_7
    move-object v3, v1

    .line 306
    check-cast v3, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    .line 307
    .line 308
    if-eqz v3, :cond_e

    .line 309
    .line 310
    sget-object v5, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;->LOADING:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;

    .line 311
    .line 312
    const/16 v9, 0x1d

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    invoke-static/range {v3 .. v10}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->copy$default(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;ILcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;ZLcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_e

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    sub-int/2addr p0, v2

    .line 330
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance p0, Le760$c;

    .line 337
    .line 338
    invoke-direct {p0, v0}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    return-object p0

    .line 342
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :cond_10
    return-object p2
.end method

.method public final O1()Z
    .locals 1

    .line 1
    iget p0, p0, Ld430;->D:I

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->LEAGUE:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final P1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld430;->I:Lpp40;

    .line 2
    .line 3
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 4
    .line 5
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le760;

    .line 10
    .line 11
    instance-of v1, v0, Le760$c;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    check-cast v0, Le760$c;

    .line 16
    .line 17
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Ld430;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "sr:sport:202120001"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Ly6t;->a:Ly6t;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v1, Lq00;->d:Lq00;

    .line 46
    .line 47
    sget-object v2, Lq00;->c:Lq00;

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Lq00;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p0, p0, Ld430;->d:Ln1e0;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final Q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld430;->f:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ld430;->E:Lnie0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Ld430$a;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0, v2}, Ld430$a;-><init>(Ld430;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lhab;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v1, v2, v2, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ld430;->E:Lnie0;

    .line 29
    .line 30
    return-void
.end method
