.class public final Liou;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Liou;",
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
.field public final A:Ltp90;

.field public final B:Lnp40;

.field public final C:Lbke0;

.field public final D:Lpp40;

.field public final E:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lemw;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lnp40;

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:I

.field public final L:Lhqf0;

.field public final M:Lpp40;

.field public final N:Lpp40;

.field public final a:Laou;

.field public final b:Luk6;

.field public final c:Lt3c0;

.field public final d:Lxcl;

.field public final e:Lx3n;

.field public final f:Ln7g;

.field public final i:Ln1e0;

.field public final v:Lla;

.field public final w:Ltp90;

.field public final y:Lnp40;

.field public final z:Lqry;


# direct methods
.method public constructor <init>(Laou;Luk6;Lt3c0;Loi4;Lxcl;Lx3n;Ln7g;Ln1e0;Lla;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Llcj0;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    iput-object v1, v0, Liou;->a:Laou;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    iput-object v1, v0, Liou;->b:Luk6;

    .line 37
    .line 38
    move-object/from16 v1, p3

    .line 39
    .line 40
    iput-object v1, v0, Liou;->c:Lt3c0;

    .line 41
    .line 42
    move-object/from16 v1, p5

    .line 43
    .line 44
    iput-object v1, v0, Liou;->d:Lxcl;

    .line 45
    .line 46
    move-object/from16 v1, p6

    .line 47
    .line 48
    iput-object v1, v0, Liou;->e:Lx3n;

    .line 49
    .line 50
    move-object/from16 v1, p7

    .line 51
    .line 52
    iput-object v1, v0, Liou;->f:Ln7g;

    .line 53
    .line 54
    move-object/from16 v2, p8

    .line 55
    .line 56
    iput-object v2, v0, Liou;->i:Ln1e0;

    .line 57
    .line 58
    move-object/from16 v2, p9

    .line 59
    .line 60
    iput-object v2, v0, Liou;->v:Lla;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x7

    .line 65
    invoke-static {v2, v2, v3, v4}, Lvp90;->b(IILth5;I)Ltp90;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v0, Liou;->w:Ltp90;

    .line 70
    .line 71
    invoke-static {v5}, Ly9i;->a(Lj6x;)Lnp40;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v0, Liou;->y:Lnp40;

    .line 76
    .line 77
    sget-object v6, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 78
    .line 79
    new-instance v7, Lvt60;

    .line 80
    .line 81
    invoke-direct {v7, v5, v6}, Lvt60;-><init>(Lf7i;Lkotlin/coroutines/CoroutineContext;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lsqy;

    .line 85
    .line 86
    invoke-direct {v5, v7}, Lsqy;-><init>(Lsry;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Lia80;->c:Lca80;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Loqy;->h(Lca80;)Leuy;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {}, Lcb0;->a()Lca80;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Loqy;->f(Lca80;)Lqry;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-object v5, v0, Liou;->z:Lqry;

    .line 107
    .line 108
    invoke-static {v2, v2, v3, v4}, Lvp90;->b(IILth5;I)Ltp90;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v0, Liou;->A:Ltp90;

    .line 113
    .line 114
    invoke-static {v4}, Ly9i;->a(Lj6x;)Lnp40;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v0, Liou;->B:Lnp40;

    .line 119
    .line 120
    new-instance v4, Lzmw;

    .line 121
    .line 122
    invoke-direct {v4, v2}, Lzmw;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v0, Liou;->C:Lbke0;

    .line 130
    .line 131
    invoke-static {v4}, Ly9i;->b(Ln6x;)Lpp40;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v0, Liou;->D:Lpp40;

    .line 136
    .line 137
    new-instance v4, Luga0;

    .line 138
    .line 139
    invoke-direct {v4}, Luga0;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v4, v0, Liou;->E:Luga0;

    .line 143
    .line 144
    invoke-static {v4}, Ly9i;->a(Lj6x;)Lnp40;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v0, Liou;->F:Lnp40;

    .line 149
    .line 150
    const-string v4, ""

    .line 151
    .line 152
    iput-object v4, v0, Liou;->H:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v4, v0, Liou;->I:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v4, v0, Liou;->J:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v4, Lhou;

    .line 159
    .line 160
    move-object/from16 v5, p4

    .line 161
    .line 162
    invoke-direct {v4, v5, v2}, Lhou;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v0, Liou;->L:Lhqf0;

    .line 170
    .line 171
    invoke-interface {v1}, Ln7g;->f()Lf7i;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lv860;->a(Lf7i;)Ls8i;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lv860;->g(Lf7i;)Lp860;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v5, Lqje0;

    .line 188
    .line 189
    const-wide/16 v6, 0x0

    .line 190
    .line 191
    const-wide v8, 0x7fffffffffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v6, v7, v8, v9}, Lqje0;-><init>(JJ)V

    .line 197
    .line 198
    .line 199
    new-instance v10, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;

    .line 200
    .line 201
    const/16 v16, 0x1f

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    invoke-direct/range {v10 .. v17}, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;-><init>(IZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v4, v5, v10}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v0, Liou;->M:Lpp40;

    .line 218
    .line 219
    invoke-interface {v1}, Ln7g;->h()Lf7i;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lv860;->a(Lf7i;)Ls8i;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lv860;->g(Lf7i;)Lp860;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v4, Lqje0;

    .line 236
    .line 237
    invoke-direct {v4, v6, v7, v8, v9}, Lqje0;-><init>(JJ)V

    .line 238
    .line 239
    .line 240
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {v1, v2, v4, v5}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Liou;->N:Lpp40;

    .line 247
    .line 248
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Liou$a;

    .line 253
    .line 254
    invoke-direct {v2, v0, v3}, Liou$a;-><init>(Liou;Lhab;)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x3

    .line 258
    invoke-static {v1, v3, v3, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static H1(Liou;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p3, 0x4

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Liou;->I:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean v0, p0, Liou;->G:Z

    .line 30
    .line 31
    iput-object p2, p0, Liou;->H:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p0, Liou;->a:Laou;

    .line 34
    .line 35
    iget-object p3, p0, Liou;->b:Luk6;

    .line 36
    .line 37
    new-instance v2, Lgou;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1}, Lgou;-><init>(Liou;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p3, p1, v0, v2}, Laou;->b(Luk6;Ljava/lang/String;ZLgou;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final F1(Lklw;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lklw$a;->a:Lklw$a;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljou;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, Ljou;-><init>(Liou;Lhab;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lllw;->a:Lllw;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Liou;->C:Lbke0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v4, p0

    .line 42
    check-cast v4, Lzmw;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0xf

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v4 .. v10}, Lzmw;->a(Lzmw;Ljava/lang/String;ZZLcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;Lylw;I)Lzmw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, Lklw$b;->a:Lklw$b;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v4, p0, Liou;->E:Luga0;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lzmw;

    .line 77
    .line 78
    iget-boolean p1, p1, Lzmw;->c:Z

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget-object p0, Lcmw;->a:Lcmw;

    .line 83
    .line 84
    invoke-virtual {v4, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lzmw;

    .line 93
    .line 94
    iget-object p1, p1, Lzmw;->d:Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->getMainSwitchEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lpou;

    .line 107
    .line 108
    invoke-direct {v0, p0, v2}, Lpou;-><init>(Liou;Lhab;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    return-void

    .line 115
    :cond_5
    sget-object v0, Lklw$c;->a:Lklw$c;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    sget-object p1, Ldmw;->a:Ldmw;

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lvou;

    .line 133
    .line 134
    invoke-direct {v0, p0, v2}, Lvou;-><init>(Liou;Lhab;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 138
    .line 139
    .line 140
    new-instance p1, Lfzw;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-direct {p1, v0}, Lfzw;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lq00;->d:Lq00;

    .line 147
    .line 148
    filled-new-array {v0}, [Lq00;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object p0, p0, Liou;->i:Ln1e0;

    .line 153
    .line 154
    invoke-virtual {p0, p1, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    sget-object v0, Lmlw;->a:Lmlw;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Lqou;

    .line 171
    .line 172
    invoke-direct {v0, p0, v2}, Lqou;-><init>(Liou;Lhab;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final G1(Lznu;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lsou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsou;

    .line 7
    .line 8
    iget v1, v0, Lsou;->d:I

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
    iput v1, v0, Lsou;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsou;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsou;-><init>(Liou;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsou;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lsou;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, Liou;->w:Ltp90;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p1, v0, Lsou;->a:Lznu;

    .line 53
    .line 54
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lb5;->b()Lzje0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v2, Ltou;

    .line 66
    .line 67
    invoke-direct {v2, v5, v3}, Llkf0;-><init>(ILhab;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lz8i;

    .line 71
    .line 72
    invoke-direct {v6, p2, v2}, Lz8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lsou;->a:Lznu;

    .line 76
    .line 77
    iput v4, v0, Lsou;->d:I

    .line 78
    .line 79
    invoke-static {v6, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iput-object v3, v0, Lsou;->a:Lznu;

    .line 87
    .line 88
    iput v5, v0, Lsou;->d:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    return-object p0
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Liou;->a:Laou;

    .line 2
    .line 3
    invoke-interface {v0}, Laou;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Llcj0;->onCleared()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
