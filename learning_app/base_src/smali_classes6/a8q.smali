.class public final La8q;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "La8q;",
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
.field public final a:Lhmd;

.field public final b:Lbke0;

.field public final c:Lbke0;

.field public final d:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbke0;

.field public final f:Lpp40;

.field public final i:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lssq;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lpp40;


# direct methods
.method public constructor <init>(Lohu;Lddk;Ln1e0;Lhmd;)V
    .locals 11
    .param p4    # Lhmd;
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
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, La8q;->a:Lhmd;

    .line 11
    .line 12
    sget-object v0, Lzna0;->c:Lzna0;

    .line 13
    .line 14
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, La8q;->b:Lbke0;

    .line 19
    .line 20
    sget-object v2, Ltsq;->b:Ltsq;

    .line 21
    .line 22
    invoke-static {v2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, La8q;->c:Lbke0;

    .line 27
    .line 28
    new-instance v3, Luga0;

    .line 29
    .line 30
    invoke-direct {v3}, Luga0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, La8q;->d:Luga0;

    .line 34
    .line 35
    sget-object v4, Lwsq$a;->a:Lwsq$a;

    .line 36
    .line 37
    invoke-static {v4}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, La8q;->e:Lbke0;

    .line 42
    .line 43
    new-instance v5, Lc8q;

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct {v5, v6, v7}, Llkf0;-><init>(ILhab;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lhai;

    .line 51
    .line 52
    invoke-direct {v8, v2, v4, v5}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lusq;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct {v5, v9}, Lusq;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v8, v5}, La8q;->H1(Lf7i;Ljava/lang/Object;)Lpp40;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v8, Le8q;

    .line 66
    .line 67
    invoke-direct {v8, v6, v7}, Llkf0;-><init>(ILhab;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lhai;

    .line 71
    .line 72
    invoke-direct {v10, v2, v4, v8}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lusq;

    .line 76
    .line 77
    invoke-direct {v8, v9}, Lusq;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v10, v8}, La8q;->H1(Lf7i;Ljava/lang/Object;)Lpp40;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object p1, p1, Lohu;->k:Lfz5;

    .line 85
    .line 86
    iget-object p1, p1, Lfz5;->d:Lge70;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, La8q;->H1(Lf7i;Ljava/lang/Object;)Lpp40;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, La8q;->f:Lpp40;

    .line 93
    .line 94
    new-instance p1, Lbdk;

    .line 95
    .line 96
    invoke-direct {p1, v3, p2, v7}, Lbdk;-><init>(Luga0;Lddk;Lhab;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lge70;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lb8q;

    .line 105
    .line 106
    invoke-direct {p1, v6, v7}, Llkf0;-><init>(ILhab;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lhai;

    .line 110
    .line 111
    invoke-direct {v0, p2, v1, p1}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Li6r$d;->a:Li6r$d;

    .line 115
    .line 116
    invoke-virtual {p0, v0, p1}, La8q;->H1(Lf7i;Ljava/lang/Object;)Lpp40;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Luga0;

    .line 121
    .line 122
    invoke-direct {p2}, Luga0;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, La8q;->i:Luga0;

    .line 126
    .line 127
    new-instance p2, Ld8q;

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    invoke-direct {p2, v0, v7}, Llkf0;-><init>(ILhab;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v8, v4, p1, p2}, Lr7d;->b(Lf7i;Lf7i;Lf7i;Lf7i;Lfjj;)Lfai;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ly7q;

    .line 138
    .line 139
    invoke-direct {p2, v9}, Ly7q;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, La8q;->H1(Lf7i;Ljava/lang/Object;)Lpp40;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, La8q;->v:Lpp40;

    .line 147
    .line 148
    sget-object p1, Lfsr$c;->a:Lfsr$c;

    .line 149
    .line 150
    invoke-static {p3, p1}, Lgsr;->a(Ln1e0;Lfsr;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lz7q;

    .line 154
    .line 155
    invoke-direct {p1, p0, v7}, Lz7q;-><init>(La8q;Lhab;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Laai;

    .line 159
    .line 160
    invoke-direct {p2, v2, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p4}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final F1(Lcqq;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcqq$h;->a:Lcqq$h;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, La8q;->c:Lbke0;

    .line 15
    .line 16
    iget-object v4, v0, La8q;->e:Lbke0;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltsq;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ltsq;->d:Ltsq;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ldlr;->a(Ltsq;Ltsq;)Lvsq$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Ltsq;->c:Ltsq;

    .line 37
    .line 38
    invoke-static {v2, v0}, Ldlr;->a(Ltsq;Ltsq;)Lvsq$b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Ltsq;->b:Ltsq;

    .line 43
    .line 44
    invoke-static {v3, v0}, Ldlr;->a(Ltsq;Ltsq;)Lvsq$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v1, v2, v0}, [Lvsq$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lwsq$b;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lwsq$b;-><init>(Lyw00;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    sget-object v2, Lcqq$i;->a:Lcqq$i;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x2

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x3

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ltsq;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v1, Ltsq;->e:Ltsq;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lxsr;->a(Ltsq;Ltsq;)Lvsq$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Ltsq;->f:Ltsq;

    .line 96
    .line 97
    invoke-static {v2, v0}, Lxsr;->a(Ltsq;Ltsq;)Lvsq$b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Ltsq;->i:Ltsq;

    .line 102
    .line 103
    invoke-static {v3, v0}, Lxsr;->a(Ltsq;Ltsq;)Lvsq$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v3, 0x4

    .line 108
    new-array v3, v3, [Lvsq;

    .line 109
    .line 110
    aput-object v1, v3, v8

    .line 111
    .line 112
    aput-object v2, v3, v6

    .line 113
    .line 114
    aput-object v0, v3, v7

    .line 115
    .line 116
    sget-object v0, Lvsq$a;->a:Lvsq$a;

    .line 117
    .line 118
    aput-object v0, v3, v9

    .line 119
    .line 120
    invoke-static {v3}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lwsq$d;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lwsq$d;-><init>(Lyw00;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    sget-object v2, Lcqq$b;->a:Lcqq$b;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, La8q$a;

    .line 149
    .line 150
    invoke-direct {v2, v0, v5}, La8q$a;-><init>(La8q;Lhab;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v5, v5, v2, v9}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    instance-of v2, v1, Lcqq$k;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, La8q$b;

    .line 166
    .line 167
    invoke-direct {v3, v0, v1, v5}, La8q$b;-><init>(La8q;Lcqq;Lhab;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v5, v5, v3, v9}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    sget-object v2, Lcqq$c;->a:Lcqq$c;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    sget-object v0, Lwsq$a;->a:Lwsq$a;

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    sget-object v2, Lcqq$e;->a:Lcqq$e;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    iget-object v0, v0, La8q;->d:Luga0;

    .line 197
    .line 198
    sget-object v1, Lgtq$a;->a:Lgtq$a;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    sget-object v2, Lcqq$f;->a:Lcqq$f;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ltsq;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, La8q;->G1(Ltsq;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    sget-object v2, Lcqq$a;->a:Lcqq$a;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget-object v3, v0, La8q;->i:Luga0;

    .line 229
    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    new-instance v0, Lo4q$f;

    .line 233
    .line 234
    invoke-direct {v0, v9, v5}, Lo4q$f;-><init>(ILyw00;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lssq$a;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Lssq$a;-><init>(Lo4q;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    instance-of v2, v1, Lcqq$g;

    .line 247
    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    new-instance v0, Lo4q$c;

    .line 251
    .line 252
    new-instance v2, Lmhr;

    .line 253
    .line 254
    check-cast v1, Lcqq$g;

    .line 255
    .line 256
    iget-object v1, v1, Lcqq$g;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {v2, v1, v6}, Lmhr;-><init>(Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v2}, Lo4q$c;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lssq$a;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Lssq$a;-><init>(Lo4q;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    instance-of v2, v1, Lcqq$j;

    .line 274
    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    iget-object v0, v0, La8q;->f:Lpp40;

    .line 278
    .line 279
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 280
    .line 281
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Iterable;

    .line 286
    .line 287
    instance-of v2, v0, Ljava/util/Collection;

    .line 288
    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    move-object v2, v0

    .line 292
    check-cast v2, Ljava/util/Collection;

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_e

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lb1r;

    .line 316
    .line 317
    iget-object v2, v2, Lb1r;->a:Ljava/lang/String;

    .line 318
    .line 319
    move-object v4, v1

    .line 320
    check-cast v4, Lcqq$j;

    .line 321
    .line 322
    iget-object v10, v4, Lcqq$j;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_a

    .line 329
    .line 330
    new-instance v0, Lo4q$c;

    .line 331
    .line 332
    new-instance v10, Lxhr;

    .line 333
    .line 334
    iget-object v11, v4, Lcqq$j;->a:Ljava/lang/String;

    .line 335
    .line 336
    sget-object v12, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->HISTORY:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 337
    .line 338
    iget-object v1, v4, Lcqq$j;->c:Lgur;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eq v1, v6, :cond_d

    .line 345
    .line 346
    if-eq v1, v7, :cond_c

    .line 347
    .line 348
    if-eq v1, v9, :cond_b

    .line 349
    .line 350
    :goto_0
    move-object v14, v5

    .line 351
    goto :goto_1

    .line 352
    :cond_b
    sget-object v5, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;->RE_BET_VOID:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_c
    sget-object v5, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;->RE_BET_LOST:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_d
    sget-object v5, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;->RE_BET_WIN:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :goto_1
    iget-object v1, v4, Lcqq$j;->b:Ljava/lang/String;

    .line 362
    .line 363
    const/16 v17, 0x34

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v15, 0x0

    .line 367
    move-object/from16 v16, v1

    .line 368
    .line 369
    invoke-direct/range {v10 .. v17}, Lxhr;-><init>(Ljava/lang/String;Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;Lcom/sportybet/android/router/Sender;Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;Ljava/lang/String;Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v10}, Lo4q$c;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lssq$a;

    .line 376
    .line 377
    invoke-direct {v1, v0}, Lssq$a;-><init>(Lo4q;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_e
    :goto_2
    new-instance v0, Lo4q$j;

    .line 385
    .line 386
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 387
    .line 388
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 389
    .line 390
    const v2, 0x7f14149a

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v1, v8}, Lo4q$j;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Z)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lssq$a;

    .line 400
    .line 401
    invoke-direct {v1, v0}, Lssq$a;-><init>(Lo4q;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_f
    instance-of v2, v1, Lcqq$d;

    .line 409
    .line 410
    if-eqz v2, :cond_11

    .line 411
    .line 412
    check-cast v1, Lcqq$d;

    .line 413
    .line 414
    iget-object v1, v1, Lcqq$d;->a:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v0, v0, La8q;->b:Lbke0;

    .line 417
    .line 418
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lonn;

    .line 423
    .line 424
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_10

    .line 429
    .line 430
    return-void

    .line 431
    :cond_10
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object v4, v2

    .line 436
    check-cast v4, Lonn;

    .line 437
    .line 438
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    invoke-static {v4}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v0, v2, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_10

    .line 454
    .line 455
    new-instance v0, Lssq$c;

    .line 456
    .line 457
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 458
    .line 459
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 460
    .line 461
    const v2, 0x7f141496

    .line 462
    .line 463
    .line 464
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v1}, Lssq$c;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_11
    invoke-static {}, Lwt40;->a()V

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method public final G1(Ltsq;)V
    .locals 1

    .line 1
    new-instance v0, Lgtq$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgtq$b;-><init>(Ltsq;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La8q;->d:Luga0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La8q;->i:Luga0;

    .line 12
    .line 13
    sget-object p1, Lssq$b;->a:Lssq$b;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H1(Lf7i;Ljava/lang/Object;)Lpp40;
    .locals 1

    .line 1
    iget-object v0, p0, La8q;->a:Lhmd;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljr90$a;->a:Lu220;

    .line 12
    .line 13
    invoke-static {p1, p0, v0, p2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
