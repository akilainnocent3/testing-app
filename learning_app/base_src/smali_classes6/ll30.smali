.class public final Lll30;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lll30;",
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
.field public final A:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Le760<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final B:Lnp40;

.field public final C:Lbke0;

.field public final D:Lz9i;

.field public final E:Lbke0;

.field public final F:Lpp40;

.field public final G:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lyi30;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lnp40;

.field public final a:Lx3n;

.field public final b:Ljq1;

.field public final c:Lxcl;

.field public final d:Luqp;

.field public final e:Ldg00;

.field public final f:Ln7g;

.field public final i:Lhmd;

.field public final v:Ln1e0;

.field public final w:Lzr1;

.field public final y:Lpp40;

.field public final z:Lbke0;


# direct methods
.method public constructor <init>(Lx3n;Ljq1;Lxcl;Luqp;Ldg00;Ln7g;Lhmd;Ln1e0;Lzr1;)V
    .locals 19
    .param p7    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Llcj0;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    iput-object v3, v0, Lll30;->a:Lx3n;

    .line 34
    .line 35
    iput-object v1, v0, Lll30;->b:Ljq1;

    .line 36
    .line 37
    iput-object v2, v0, Lll30;->c:Lxcl;

    .line 38
    .line 39
    move-object/from16 v3, p4

    .line 40
    .line 41
    iput-object v3, v0, Lll30;->d:Luqp;

    .line 42
    .line 43
    move-object/from16 v3, p5

    .line 44
    .line 45
    iput-object v3, v0, Lll30;->e:Ldg00;

    .line 46
    .line 47
    move-object/from16 v4, p6

    .line 48
    .line 49
    iput-object v4, v0, Lll30;->f:Ln7g;

    .line 50
    .line 51
    move-object/from16 v5, p7

    .line 52
    .line 53
    iput-object v5, v0, Lll30;->i:Lhmd;

    .line 54
    .line 55
    move-object/from16 v5, p8

    .line 56
    .line 57
    iput-object v5, v0, Lll30;->v:Ln1e0;

    .line 58
    .line 59
    move-object/from16 v5, p9

    .line 60
    .line 61
    iput-object v5, v0, Lll30;->w:Lzr1;

    .line 62
    .line 63
    iget-object v1, v1, Ljq1;->a:Lxcl;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lxcl;->a:Ltnd;

    .line 69
    .line 70
    const-string v5, "key_loyalty_highest_tier"

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    invoke-virtual {v1, v5, v6}, Ltnd;->getIntFlow(Ljava/lang/String;I)Lf7i;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v5, 0x1

    .line 78
    iget-object v2, v2, Lxcl;->a:Ltnd;

    .line 79
    .line 80
    const-string v6, "key_avatar_new"

    .line 81
    .line 82
    invoke-virtual {v2, v6, v5}, Ltnd;->getBooleanByFlow(Ljava/lang/String;Z)Lf7i;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v5, Lhl30;

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct {v5, v6, v7}, Llkf0;-><init>(ILhab;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lhai;

    .line 94
    .line 95
    invoke-direct {v6, v1, v2, v5}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Ljr90$a;->a:Lu220;

    .line 103
    .line 104
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v6, v1, v2, v5}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lll30;->y:Lpp40;

    .line 111
    .line 112
    new-instance v1, Luk30;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v1, v2}, Luk30;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lll30;->z:Lbke0;

    .line 123
    .line 124
    new-instance v2, Luga0;

    .line 125
    .line 126
    invoke-direct {v2}, Luga0;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lll30;->A:Luga0;

    .line 130
    .line 131
    invoke-static {v2}, Ly9i;->a(Lj6x;)Lnp40;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v0, Lll30;->B:Lnp40;

    .line 136
    .line 137
    invoke-static {v7}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v0, Lll30;->C:Lbke0;

    .line 142
    .line 143
    invoke-static {v2}, Ly9i;->b(Ln6x;)Lpp40;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v5, Lz9i;

    .line 148
    .line 149
    invoke-direct {v5, v2}, Lz9i;-><init>(Lf7i;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v0, Lll30;->D:Lz9i;

    .line 153
    .line 154
    sget-object v2, Lcom/sportybet/model/KYCReminderState$Loading;->INSTANCE:Lcom/sportybet/model/KYCReminderState$Loading;

    .line 155
    .line 156
    invoke-static {v2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v0, Lll30;->E:Lbke0;

    .line 161
    .line 162
    invoke-static {v2}, Ly9i;->b(Ln6x;)Lpp40;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v0, Lll30;->F:Lpp40;

    .line 167
    .line 168
    new-instance v2, Luga0;

    .line 169
    .line 170
    invoke-direct {v2}, Luga0;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v2, v0, Lll30;->G:Luga0;

    .line 174
    .line 175
    invoke-static {v2}, Ly9i;->a(Lj6x;)Lnp40;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v0, Lll30;->H:Lnp40;

    .line 180
    .line 181
    :cond_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v8, v2

    .line 186
    check-cast v8, Luk30;

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x1bf

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x1

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    invoke-static/range {v8 .. v18}, Luk30;->a(Luk30;Lcom/sporty/android/core/model/account/AccountInfo;Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;ZLb5f;ZZZLui30;I)Luk30;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v1, v2, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_0

    .line 210
    .line 211
    invoke-static {v3}, Ldg00;->G(Ldg00;)Lf7i;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lv860;->g(Lf7i;)Lp860;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v3}, Ldg00;->E0()Lf7i;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lv860;->a(Lf7i;)Ls8i;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lv860;->g(Lf7i;)Lp860;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v4}, Ln7g;->f()Lf7i;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, Lv860;->a(Lf7i;)Ls8i;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Lv860;->g(Lf7i;)Lp860;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v4}, Ln7g;->h()Lf7i;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Lv860;->a(Lf7i;)Ls8i;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4}, Lv860;->g(Lf7i;)Lp860;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-instance v5, Ldl30;

    .line 256
    .line 257
    invoke-direct {v5, v0, v7}, Ldl30;-><init>(Lll30;Lhab;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2, v3, v4, v5}, Lr7d;->b(Lf7i;Lf7i;Lf7i;Lf7i;Lfjj;)Lfai;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Lel30;

    .line 265
    .line 266
    invoke-direct {v2, v0, v7}, Lel30;-><init>(Lll30;Lhab;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Ls8i;

    .line 270
    .line 271
    invoke-direct {v3, v1, v2}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lll30;->i:Lhmd;

    .line 275
    .line 276
    invoke-static {v3, v1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Lfl30;

    .line 281
    .line 282
    invoke-direct {v2, v0, v7}, Lfl30;-><init>(Lll30;Lhab;)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Laai;

    .line 286
    .line 287
    invoke-direct {v3, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v3, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 295
    .line 296
    .line 297
    return-void
.end method


# virtual methods
.method public final F1(Lsi30;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsi30$a;->a:Lsi30$a;

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
    new-instance v0, Ljl30;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, Ljl30;-><init>(Lll30;Lhab;)V

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
    sget-object v0, Lsi30$b;->a:Lsi30$b;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lll30;->z:Lbke0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Luk30;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v11, 0xff

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v1 .. v11}, Luk30;->a(Luk30;Lcom/sporty/android/core/model/account/AccountInfo;Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;ZLb5f;ZZZLui30;I)Luk30;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sget-object v0, Lsi30$c;->a:Lsi30$c;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lkl30;

    .line 81
    .line 82
    invoke-direct {v0, p0, v2}, Lkl30;-><init>(Lll30;Lhab;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final G1(Lu4f;)V
    .locals 23

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
    iget-object v2, v0, Lll30;->z:Lbke0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Luk30;

    .line 15
    .line 16
    sget-object v4, Lu4f$c;->a:Lu4f$c;

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v5, v3, Luk30;->e:Lb5f;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v10, 0xd

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v5 .. v10}, Lb5f;->a(Lb5f;Ljava/lang/String;ZLz6f;ZI)Lb5f;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    :cond_0
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v11, v0

    .line 41
    check-cast v11, Luk30;

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x1ef

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    invoke-static/range {v11 .. v21}, Luk30;->a(Luk30;Lcom/sporty/android/core/model/account/AccountInfo;Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;ZLb5f;ZZZLui30;I)Luk30;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    sget-object v4, Lu4f$d;->a:Lu4f$d;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lll30;->G:Luga0;

    .line 78
    .line 79
    sget-object v1, Lyi30$b;->a:Lyi30$b;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    sget-object v4, Lu4f$a;->a:Lu4f$a;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    iget-object v6, v3, Luk30;->e:Lb5f;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/16 v11, 0xd

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-static/range {v6 .. v11}, Lb5f;->a(Lb5f;Ljava/lang/String;ZLz6f;ZI)Lb5f;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    :cond_3
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v12, v0

    .line 110
    check-cast v12, Luk30;

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x1ef

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    invoke-static/range {v12 .. v22}, Luk30;->a(Luk30;Lcom/sporty/android/core/model/account/AccountInfo;Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;ZLb5f;ZZZLui30;I)Luk30;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    instance-of v2, v1, Lu4f$b;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    check-cast v1, Lu4f$b;

    .line 143
    .line 144
    iget-object v1, v1, Lu4f$b;->a:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    new-instance v3, Ljava/util/Date;

    .line 153
    .line 154
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v6, "yyyyMMdd"

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static {v3, v6, v5, v7, v7}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v5, Lcom/sporty/android/core/model/profile/UserInfoProperty;->Birthday:Lcom/sporty/android/core/model/profile/UserInfoProperty;

    .line 170
    .line 171
    iget-object v6, v0, Lll30;->e:Ldg00;

    .line 172
    .line 173
    invoke-interface {v6, v5, v3}, Ldg00;->u0(Lcom/sporty/android/core/model/profile/UserInfoProperty;Ljava/lang/String;)Lf7i;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v5, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 178
    .line 179
    invoke-static {v3, v5}, Lv860;->d(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v5, Lgl30;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-direct {v5, v0, v1, v2, v6}, Lgl30;-><init>(Lll30;JLhab;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Laai;

    .line 190
    .line 191
    invoke-direct {v1, v3, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v1, v2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, Lll30;->G1(Lu4f;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_0
    return-void

    .line 205
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 206
    .line 207
    .line 208
    return-void
.end method
