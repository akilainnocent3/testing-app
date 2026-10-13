.class public final Lh810;
.super Ls92;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lh810;",
        "Ls92;",
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
.field public final A:Ld8p;

.field public final B:Le8p;

.field public final C:Lk8p;

.field public final D:Lm8p;

.field public final E:Ln1e0;

.field public final F:Lpp40;

.field public final G:Lbke0;

.field public final H:Lpp40;

.field public final I:Lpp40;

.field public final J:Lbke0;

.field public final K:Lpp40;

.field public final L:Lk7x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7x<",
            "Lvwa0;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "+",
            "Lvwa0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrh70;

.field public final f:Lc2n;

.field public final i:Lqc50;

.field public final v:Livy;

.field public final w:Ltgi;

.field public final y:Lzdi0;

.field public final z:Lt3c0;


# direct methods
.method public constructor <init>(Lrh70;Lc2n;Lqc50;Livy;Ltgi;Lzdi0;Lt3c0;Ld8p;Le8p;Lk8p;Lm8p;Ln1e0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ls92;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lh810;->e:Lrh70;

    .line 17
    .line 18
    iput-object p2, p0, Lh810;->f:Lc2n;

    .line 19
    .line 20
    iput-object p3, p0, Lh810;->i:Lqc50;

    .line 21
    .line 22
    iput-object p4, p0, Lh810;->v:Livy;

    .line 23
    .line 24
    iput-object p5, p0, Lh810;->w:Ltgi;

    .line 25
    .line 26
    iput-object p6, p0, Lh810;->y:Lzdi0;

    .line 27
    .line 28
    iput-object p7, p0, Lh810;->z:Lt3c0;

    .line 29
    .line 30
    iput-object p8, p0, Lh810;->A:Ld8p;

    .line 31
    .line 32
    iput-object p9, p0, Lh810;->B:Le8p;

    .line 33
    .line 34
    iput-object p10, p0, Lh810;->C:Lk8p;

    .line 35
    .line 36
    iput-object p11, p0, Lh810;->D:Lm8p;

    .line 37
    .line 38
    iput-object p12, p0, Lh810;->E:Ln1e0;

    .line 39
    .line 40
    sget-object p2, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->Companion:Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data$a;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->access$getEMPTY$cp()Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "arg_personal_social_data"

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Lrh70;->d(Ljava/lang/Object;Ljava/lang/String;)Lpp40;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lh810;->F:Lpp40;

    .line 56
    .line 57
    sget-object p2, Ls810$b;->a:Ls810$b;

    .line 58
    .line 59
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lh810;->G:Lbke0;

    .line 64
    .line 65
    invoke-static {p2}, Ly9i;->b(Ln6x;)Lpp40;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lh810;->H:Lpp40;

    .line 70
    .line 71
    new-instance p2, Lh810$c;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lh810$c;-><init>(Lpp40;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Ln8i;->a(Lf7i;)Lf7i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lh810$b;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-direct {p2, p3, p0}, Lh810$b;-><init>(Lhab;Lh810;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p4, Lqje0;

    .line 95
    .line 96
    const-wide/16 p5, 0x1388

    .line 97
    .line 98
    const-wide p7, 0x7fffffffffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-direct {p4, p5, p6, p7, p8}, Lqje0;-><init>(JJ)V

    .line 104
    .line 105
    .line 106
    new-instance p5, Lw410;

    .line 107
    .line 108
    const/4 p6, 0x0

    .line 109
    invoke-direct {p5, p6, p6, p6}, Lw410;-><init>(IIZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, p4, p5}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lh810;->I:Lpp40;

    .line 117
    .line 118
    sget-object p2, Lugi$c;->a:Lugi$c;

    .line 119
    .line 120
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lh810;->J:Lbke0;

    .line 125
    .line 126
    invoke-static {p2}, Ly9i;->b(Ln6x;)Lpp40;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lh810;->K:Lpp40;

    .line 131
    .line 132
    new-instance p2, Lk7x;

    .line 133
    .line 134
    invoke-direct {p2}, Lk7x;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lh810;->L:Lk7x;

    .line 138
    .line 139
    sget-object p2, Lebg;->a:Lebg;

    .line 140
    .line 141
    iput-object p2, p0, Lh810;->M:Lf7i;

    .line 142
    .line 143
    new-instance p2, Lh810$d;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Lh810$d;-><init>(Lpp40;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lh810$a;

    .line 149
    .line 150
    invoke-direct {p1, p3, p0}, Lh810$a;-><init>(Lhab;Lh810;)V

    .line 151
    .line 152
    .line 153
    new-instance p3, Laai;

    .line 154
    .line 155
    invoke-direct {p3, p2, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p3, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final F1(Lcom/sportybet/android/social/domain/entity/SocialProfileState;Ljab;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Li810;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Li810;

    .line 11
    .line 12
    iget v3, v2, Li810;->c:I

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
    iput v3, v2, Li810;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Li810;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Li810;-><init>(Lh810;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Li810;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Li810;->c:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    iget-object v7, v0, Lh810;->F:Lpp40;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_12

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lh810;->A:Ld8p;

    .line 65
    .line 66
    iget-object v1, v1, Ld8p;->a:Lzr1;

    .line 67
    .line 68
    sget-object v4, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->SportySocialNewShareFlowEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 69
    .line 70
    const-class v9, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    :cond_4
    :goto_1
    move-object v1, v6

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_5
    invoke-interface {v1}, Lzr1;->e()Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object v1, v6

    .line 105
    :goto_2
    const-class v4, Lcom/sporty/android/core/model/social/ShareMyBetBOConfigModel;

    .line 106
    .line 107
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v4, v15}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_9

    .line 120
    .line 121
    instance-of v4, v1, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    instance-of v4, v1, Lcom/sporty/android/core/model/social/ShareMyBetBOConfigModel;

    .line 126
    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    :goto_3
    move-object v1, v6

    .line 130
    :cond_7
    check-cast v1, Lcom/sporty/android/core/model/social/ShareMyBetBOConfigModel;

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_8
    instance-of v4, v1, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v4, v15}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_b

    .line 153
    .line 154
    instance-of v4, v1, Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    instance-of v4, v1, Lcom/sporty/android/core/model/social/ShareMyBetBOConfigModel;

    .line 159
    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    instance-of v4, v1, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_b
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v4, v15}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_d

    .line 182
    .line 183
    instance-of v4, v1, Ljava/lang/Float;

    .line 184
    .line 185
    if-eqz v4, :cond_c

    .line 186
    .line 187
    instance-of v4, v1, Lcom/sporty/android/core/model/social/ShareMyBetBOConfigModel;

    .line 188
    .line 189
    if-nez v4, :cond_7

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    instance-of v4, v1, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_d
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v4, v15}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_f

    .line 211
    .line 212
    instance-of v4, v1, Ljava/lang/Double;

    .line 213
    .line 214
    if-eqz v4, :cond_e

    .line 215
    .line 216
    instance-of v4, v1, Lcom/sporty/android/core/model/social/ShareMyBetBOConfigModel;

    .line 217
    .line 218
    if-nez v4, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_e
    instance-of v4, v1, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v4, :cond_4

    .line 224
    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_f
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v4, v15}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-eqz v15, :cond_11

    .line 241
    .line 242
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 243
    .line 244
    if-eqz v4, :cond_10

    .line 245
    .line 246
    instance-of v4, v1, Lcom/sporty/android/core/model/social/ShareMyBetBOConfigModel;

    .line 247
    .line 248
    if-nez v4, :cond_7

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_10
    instance-of v4, v1, Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v4, :cond_4

    .line 254
    .line 255
    check-cast v1, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_11
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-virtual {v4, v15}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_12

    .line 271
    .line 272
    if-eqz v1, :cond_4

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_12
    if-eqz v1, :cond_4

    .line 281
    .line 282
    instance-of v4, v1, Lcom/sporty/android/core/model/social/ShareMyBetBOConfigModel;

    .line 283
    .line 284
    if-nez v4, :cond_7

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :goto_4
    if-eqz v1, :cond_13

    .line 289
    .line 290
    new-instance v15, Lcom/sporty/android/core/model/config/Version;

    .line 291
    .line 292
    const-string v4, "1.84.0"

    .line 293
    .line 294
    invoke-direct {v15, v4}, Lcom/sporty/android/core/model/config/Version;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lcom/sporty/android/core/model/config/Version;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/sporty/android/core/model/social/ShareMyBetBOConfigModel;->getMinVersion()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-direct {v4, v6}, Lcom/sporty/android/core/model/config/Version;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v4}, Lcom/sporty/android/core/model/config/Version;->compareTo(Lcom/sporty/android/core/model/config/Version;)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-ltz v4, :cond_13

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/sporty/android/core/model/social/ShareMyBetBOConfigModel;->getEnabled()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_13

    .line 317
    .line 318
    move v1, v8

    .line 319
    goto :goto_5

    .line 320
    :cond_13
    const/4 v1, 0x0

    .line 321
    :goto_5
    iget-object v4, v0, Lh810;->B:Le8p;

    .line 322
    .line 323
    invoke-virtual {v4}, Le8p;->a()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    iget-object v6, v0, Lh810;->C:Lk8p;

    .line 328
    .line 329
    iget-object v6, v6, Lk8p;->a:Lzr1;

    .line 330
    .line 331
    sget-object v15, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->SportySocialEditUsernameEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 332
    .line 333
    if-nez v15, :cond_15

    .line 334
    .line 335
    :cond_14
    :goto_6
    const/4 v6, 0x0

    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :cond_15
    invoke-interface {v6}, Lzr1;->e()Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-eqz v6, :cond_14

    .line 343
    .line 344
    invoke-virtual {v6, v15}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-eqz v6, :cond_16

    .line 349
    .line 350
    invoke-virtual {v6}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    goto :goto_7

    .line 355
    :cond_16
    const/4 v6, 0x0

    .line 356
    :goto_7
    const-class v15, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-static {v15}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v15, v14}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-eqz v14, :cond_19

    .line 371
    .line 372
    instance-of v9, v6, Ljava/lang/Integer;

    .line 373
    .line 374
    if-eqz v9, :cond_18

    .line 375
    .line 376
    instance-of v9, v6, Ljava/lang/Boolean;

    .line 377
    .line 378
    if-nez v9, :cond_17

    .line 379
    .line 380
    :goto_8
    const/4 v6, 0x0

    .line 381
    :cond_17
    check-cast v6, Ljava/lang/Boolean;

    .line 382
    .line 383
    goto/16 :goto_9

    .line 384
    .line 385
    :cond_18
    instance-of v9, v6, Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v9, :cond_14

    .line 388
    .line 389
    check-cast v6, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_19
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-virtual {v15, v13}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-eqz v13, :cond_1b

    .line 404
    .line 405
    instance-of v9, v6, Ljava/lang/Long;

    .line 406
    .line 407
    if-eqz v9, :cond_1a

    .line 408
    .line 409
    instance-of v9, v6, Ljava/lang/Boolean;

    .line 410
    .line 411
    if-nez v9, :cond_17

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_1a
    instance-of v9, v6, Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v9, :cond_14

    .line 417
    .line 418
    check-cast v6, Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v6}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_1b
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v15, v12}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-eqz v12, :cond_1d

    .line 433
    .line 434
    instance-of v9, v6, Ljava/lang/Float;

    .line 435
    .line 436
    if-eqz v9, :cond_1c

    .line 437
    .line 438
    instance-of v9, v6, Ljava/lang/Boolean;

    .line 439
    .line 440
    if-nez v9, :cond_17

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_1c
    instance-of v9, v6, Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v9, :cond_14

    .line 446
    .line 447
    check-cast v6, Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v6}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_1d
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v15, v11}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_1f

    .line 462
    .line 463
    instance-of v9, v6, Ljava/lang/Double;

    .line 464
    .line 465
    if-eqz v9, :cond_1e

    .line 466
    .line 467
    instance-of v9, v6, Ljava/lang/Boolean;

    .line 468
    .line 469
    if-nez v9, :cond_17

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_1e
    instance-of v9, v6, Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v9, :cond_14

    .line 475
    .line 476
    check-cast v6, Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v6}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 479
    .line 480
    .line 481
    goto/16 :goto_6

    .line 482
    .line 483
    :cond_1f
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v15, v10}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-eqz v10, :cond_21

    .line 492
    .line 493
    instance-of v9, v6, Ljava/lang/Boolean;

    .line 494
    .line 495
    if-eqz v9, :cond_20

    .line 496
    .line 497
    check-cast v6, Ljava/lang/Boolean;

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_20
    instance-of v9, v6, Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v9, :cond_14

    .line 503
    .line 504
    check-cast v6, Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v6}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    if-eqz v6, :cond_14

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_21
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v15, v9}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-eqz v9, :cond_22

    .line 522
    .line 523
    if-eqz v6, :cond_14

    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    goto/16 :goto_6

    .line 530
    .line 531
    :cond_22
    if-eqz v6, :cond_14

    .line 532
    .line 533
    instance-of v9, v6, Ljava/lang/Boolean;

    .line 534
    .line 535
    if-nez v9, :cond_17

    .line 536
    .line 537
    goto/16 :goto_8

    .line 538
    .line 539
    :goto_9
    if-eqz v6, :cond_23

    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    goto :goto_a

    .line 546
    :cond_23
    move v6, v8

    .line 547
    :goto_a
    iget-object v9, v0, Lh810;->D:Lm8p;

    .line 548
    .line 549
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->getMineType()Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-virtual {v9, v10}, Lm8p;->a(Lcom/sportybet/android/social/domain/entity/SocialMineType;)Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    iget-object v10, v7, Lpp40;->a:Lzje0;

    .line 558
    .line 559
    invoke-interface {v10}, Lzje0;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    move-object/from16 v16, v10

    .line 564
    .line 565
    check-cast v16, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 566
    .line 567
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->getUsername()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v17

    .line 571
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->getMineType()Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 572
    .line 573
    .line 574
    move-result-object v19

    .line 575
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 576
    .line 577
    .line 578
    move-result-object v23

    .line 579
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->getRegion()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 580
    .line 581
    .line 582
    move-result-object v25

    .line 583
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->getAvatarUrl()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v26

    .line 587
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->getFollowers()I

    .line 588
    .line 589
    .line 590
    move-result v27

    .line 591
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->getFollowings()I

    .line 592
    .line 593
    .line 594
    move-result v28

    .line 595
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->isFollowed()Z

    .line 596
    .line 597
    .line 598
    move-result v29

    .line 599
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->getUserType()Lg5b0;

    .line 600
    .line 601
    .line 602
    move-result-object v30

    .line 603
    const v33, 0xc0ba

    .line 604
    .line 605
    .line 606
    const/16 v34, 0x0

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    const/16 v22, 0x0

    .line 615
    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    const/16 v31, 0x0

    .line 619
    .line 620
    const/16 v32, 0x0

    .line 621
    .line 622
    invoke-static/range {v16 .. v34}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->copy$default(Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;Ljava/lang/String;ZLcom/sportybet/android/social/domain/entity/SocialMineType;Ljava/lang/String;ZZLcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;IIZLg5b0;ZLjava/lang/String;ILjava/lang/Object;)Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    invoke-virtual {v0, v10}, Lh810;->I1(Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;)V

    .line 627
    .line 628
    .line 629
    sget-object v10, Lfwa0;->a:Lfwa0;

    .line 630
    .line 631
    iget-object v11, v7, Lpp40;->a:Lzje0;

    .line 632
    .line 633
    invoke-interface {v11}, Lzje0;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    check-cast v11, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 638
    .line 639
    invoke-virtual {v11}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->getUsername()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    iget-object v12, v7, Lpp40;->a:Lzje0;

    .line 644
    .line 645
    invoke-interface {v12}, Lzje0;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    check-cast v12, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 650
    .line 651
    invoke-virtual {v12}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->getAvatarUrl()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    if-nez v12, :cond_24

    .line 656
    .line 657
    const-string v12, ""

    .line 658
    .line 659
    :cond_24
    iget-object v13, v7, Lpp40;->a:Lzje0;

    .line 660
    .line 661
    invoke-interface {v13}, Lzje0;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    check-cast v13, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 666
    .line 667
    invoke-virtual {v13}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->getMineType()Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    sget-object v14, Lcom/sportybet/android/social/domain/entity/SocialMineType;->MINE:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 672
    .line 673
    if-ne v13, v14, :cond_25

    .line 674
    .line 675
    move v13, v8

    .line 676
    goto :goto_b

    .line 677
    :cond_25
    const/4 v13, 0x0

    .line 678
    :goto_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-static {v11, v12, v13}, Lfwa0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->getMineType()Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    sget-object v11, Lcom/sportybet/android/social/domain/entity/SocialMineType;->INVALID:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 689
    .line 690
    iget-object v12, v0, Lh810;->G:Lbke0;

    .line 691
    .line 692
    if-ne v10, v11, :cond_27

    .line 693
    .line 694
    sget-object v0, Ls810$a;->a:Ls810$a;

    .line 695
    .line 696
    iput v8, v2, Li810;->c:I

    .line 697
    .line 698
    invoke-virtual {v12, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 702
    .line 703
    if-ne v0, v3, :cond_26

    .line 704
    .line 705
    goto/16 :goto_11

    .line 706
    .line 707
    :cond_26
    return-object v0

    .line 708
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->getUsername()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v17

    .line 712
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->getMineType()Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 713
    .line 714
    .line 715
    move-result-object v18

    .line 716
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 717
    .line 718
    .line 719
    move-result-object v20

    .line 720
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->getRegion()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 721
    .line 722
    .line 723
    move-result-object v21

    .line 724
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->getAvatarUrl()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v22

    .line 728
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->getUserType()Lg5b0;

    .line 729
    .line 730
    .line 731
    move-result-object v26

    .line 732
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/social/domain/entity/SocialProfileState;->getBio()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    new-instance v16, Ls810$c;

    .line 737
    .line 738
    const/16 v10, 0x4000

    .line 739
    .line 740
    and-int/lit8 v11, v10, 0x4

    .line 741
    .line 742
    if-eqz v11, :cond_28

    .line 743
    .line 744
    const/16 v19, 0x0

    .line 745
    .line 746
    goto :goto_c

    .line 747
    :cond_28
    move-object/from16 v19, v8

    .line 748
    .line 749
    :goto_c
    and-int/lit16 v8, v10, 0x400

    .line 750
    .line 751
    if-eqz v8, :cond_29

    .line 752
    .line 753
    const/16 v27, 0x0

    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_29
    move/from16 v27, v9

    .line 757
    .line 758
    :goto_d
    and-int/lit16 v8, v10, 0x800

    .line 759
    .line 760
    if-eqz v8, :cond_2a

    .line 761
    .line 762
    const/16 v28, 0x0

    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_2a
    move/from16 v28, v4

    .line 766
    .line 767
    :goto_e
    and-int/lit16 v4, v10, 0x1000

    .line 768
    .line 769
    if-eqz v4, :cond_2b

    .line 770
    .line 771
    const/16 v29, 0x0

    .line 772
    .line 773
    goto :goto_f

    .line 774
    :cond_2b
    move/from16 v29, v1

    .line 775
    .line 776
    :goto_f
    and-int/lit16 v1, v10, 0x2000

    .line 777
    .line 778
    if-eqz v1, :cond_2c

    .line 779
    .line 780
    const/16 v30, 0x0

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_2c
    move/from16 v30, v6

    .line 784
    .line 785
    :goto_10
    const/16 v25, 0x0

    .line 786
    .line 787
    sget-object v31, Lugi$c;->a:Lugi$c;

    .line 788
    .line 789
    const/16 v23, 0x0

    .line 790
    .line 791
    const/16 v24, 0x0

    .line 792
    .line 793
    invoke-direct/range {v16 .. v31}, Ls810$c;-><init>(Ljava/lang/String;Lcom/sportybet/android/social/domain/entity/SocialMineType;Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;IIZLg5b0;ZZZZLugi;)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v1, v16

    .line 797
    .line 798
    iput v5, v2, Li810;->c:I

    .line 799
    .line 800
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    const/4 v2, 0x0

    .line 804
    invoke-virtual {v12, v2, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 808
    .line 809
    if-ne v1, v3, :cond_2d

    .line 810
    .line 811
    :goto_11
    return-object v3

    .line 812
    :cond_2d
    :goto_12
    new-instance v1, Lvwa0$e;

    .line 813
    .line 814
    iget-object v2, v7, Lpp40;->a:Lzje0;

    .line 815
    .line 816
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 821
    .line 822
    invoke-direct {v1, v2}, Lvwa0$e;-><init>(Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v0, Lh810;->L:Lk7x;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    iget-object v0, v0, Lk7x;->a:Lxh5;

    .line 831
    .line 832
    invoke-interface {v0, v1}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 836
    .line 837
    return-object v0
.end method

.method public final G1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh810;->F:Lpp40;

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
    check-cast v0, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->getUsername()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lh810;->i:Lqc50;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lpc50;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v1, v0, v3}, Lpc50;-><init>(Lqc50;Ljava/lang/String;Lhab;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lge70;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lk810;

    .line 35
    .line 36
    invoke-direct {v1, v3, p0}, Lk810;-><init>(Lhab;Lh810;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Laai;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v2, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final H1(Lvwa0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh810;->L:Lk7x;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk7x;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I1(Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh810;->e:Lrh70;

    .line 5
    .line 6
    const-string v0, "arg_personal_social_data"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
