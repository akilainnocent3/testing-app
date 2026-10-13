.class public final Lrc1;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lrc1;",
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
.field public final A:Lp260;

.field public final B:Lrw50;

.field public final C:Lya1;

.field public final D:Lw0f0;

.field public final E:Ln1e0;

.field public final F:Lau30;

.field public final G:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

.field public H:I

.field public I:D

.field public J:D

.field public K:D

.field public L:D

.field public M:I

.field public N:Ljava/math/BigDecimal;

.field public O:Ljava/lang/String;

.field public P:Lxa1;

.field public Q:Lnie0;

.field public final R:Lbke0;

.field public final S:Lpp40;

.field public final T:Lbke0;

.field public final U:Lpp40;

.field public final V:Lbke0;

.field public final W:Lpp40;

.field public final X:Lbke0;

.field public final Y:Lpp40;

.field public final Z:Lbke0;

.field public final a:Lhmd;

.field public final a0:Lpp40;

.field public final b:Lr2n;

.field public final b0:Ltp90;

.field public final c:Luek;

.field public final c0:Lnp40;

.field public final d:Lpck;

.field public final d0:Lpp40;

.field public final e:Lf7t;

.field public final e0:Lpp40;

.field public final f:Lfmi0;

.field public f0:Lcom/sporty/android/core/model/OrderBetType;

.field public final i:Lfli0;

.field public final v:Lmxi0;

.field public final w:Lez0;

.field public final y:Lww50;

.field public final z:Lax50;


# direct methods
.method public constructor <init>(Lhmd;Lr2n;Luek;Lpck;Lf7t;Lfmi0;Lfli0;Lmxi0;Lez0;Lww50;Lax50;Lp260;Lrw50;Lya1;Lw0f0;Ln1e0;Lau30;Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;)V
    .locals 0
    .param p1    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrc1;->a:Lhmd;

    .line 20
    .line 21
    iput-object p2, p0, Lrc1;->b:Lr2n;

    .line 22
    .line 23
    iput-object p3, p0, Lrc1;->c:Luek;

    .line 24
    .line 25
    iput-object p4, p0, Lrc1;->d:Lpck;

    .line 26
    .line 27
    iput-object p5, p0, Lrc1;->e:Lf7t;

    .line 28
    .line 29
    iput-object p6, p0, Lrc1;->f:Lfmi0;

    .line 30
    .line 31
    iput-object p7, p0, Lrc1;->i:Lfli0;

    .line 32
    .line 33
    iput-object p8, p0, Lrc1;->v:Lmxi0;

    .line 34
    .line 35
    iput-object p9, p0, Lrc1;->w:Lez0;

    .line 36
    .line 37
    iput-object p10, p0, Lrc1;->y:Lww50;

    .line 38
    .line 39
    iput-object p11, p0, Lrc1;->z:Lax50;

    .line 40
    .line 41
    iput-object p12, p0, Lrc1;->A:Lp260;

    .line 42
    .line 43
    iput-object p13, p0, Lrc1;->B:Lrw50;

    .line 44
    .line 45
    iput-object p14, p0, Lrc1;->C:Lya1;

    .line 46
    .line 47
    iput-object p15, p0, Lrc1;->D:Lw0f0;

    .line 48
    .line 49
    move-object/from16 p1, p16

    .line 50
    .line 51
    iput-object p1, p0, Lrc1;->E:Ln1e0;

    .line 52
    .line 53
    move-object/from16 p1, p17

    .line 54
    .line 55
    iput-object p1, p0, Lrc1;->F:Lau30;

    .line 56
    .line 57
    move-object/from16 p1, p18

    .line 58
    .line 59
    iput-object p1, p0, Lrc1;->G:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 60
    .line 61
    const/16 p1, 0x1e

    .line 62
    .line 63
    iput p1, p0, Lrc1;->H:I

    .line 64
    .line 65
    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    .line 66
    .line 67
    iput-wide p1, p0, Lrc1;->I:D

    .line 68
    .line 69
    const-wide p1, 0x3ff028f5c28f5c29L    # 1.01

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide p1, p0, Lrc1;->J:D

    .line 75
    .line 76
    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    .line 77
    .line 78
    iput-wide p1, p0, Lrc1;->K:D

    .line 79
    .line 80
    iput-wide p1, p0, Lrc1;->L:D

    .line 81
    .line 82
    const/16 p1, 0xa

    .line 83
    .line 84
    iput p1, p0, Lrc1;->M:I

    .line 85
    .line 86
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lrc1;->N:Ljava/math/BigDecimal;

    .line 92
    .line 93
    const-string p1, ""

    .line 94
    .line 95
    iput-object p1, p0, Lrc1;->O:Ljava/lang/String;

    .line 96
    .line 97
    sget-object p1, Lxa1;->e:Lxa1;

    .line 98
    .line 99
    iput-object p1, p0, Lrc1;->P:Lxa1;

    .line 100
    .line 101
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p0, Lrc1;->R:Lbke0;

    .line 108
    .line 109
    invoke-static {p3}, Ly9i;->b(Ln6x;)Lpp40;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, Lrc1;->S:Lpp40;

    .line 114
    .line 115
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput-object p3, p0, Lrc1;->T:Lbke0;

    .line 120
    .line 121
    invoke-static {p3}, Ly9i;->b(Ln6x;)Lpp40;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput-object p3, p0, Lrc1;->U:Lpp40;

    .line 126
    .line 127
    sget-object p3, Ly4c$e;->a:Ly4c$e;

    .line 128
    .line 129
    invoke-static {p3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iput-object p3, p0, Lrc1;->V:Lbke0;

    .line 134
    .line 135
    invoke-static {p3}, Ly9i;->b(Ln6x;)Lpp40;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    iput-object p4, p0, Lrc1;->W:Lpp40;

    .line 140
    .line 141
    sget-object p4, Lfb1$c;->a:Lfb1$c;

    .line 142
    .line 143
    invoke-static {p4}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    iput-object p4, p0, Lrc1;->X:Lbke0;

    .line 148
    .line 149
    invoke-static {p4}, Ly9i;->b(Ln6x;)Lpp40;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    iput-object p5, p0, Lrc1;->Y:Lpp40;

    .line 154
    .line 155
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lrc1;->Z:Lbke0;

    .line 160
    .line 161
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lrc1;->a0:Lpp40;

    .line 166
    .line 167
    const/4 p1, 0x7

    .line 168
    const/4 p5, 0x0

    .line 169
    const/4 p6, 0x0

    .line 170
    invoke-static {p5, p5, p6, p1}, Lvp90;->b(IILth5;I)Ltp90;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lrc1;->b0:Ltp90;

    .line 175
    .line 176
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lrc1;->c0:Lnp40;

    .line 181
    .line 182
    new-instance p1, Lqc1;

    .line 183
    .line 184
    const/4 p5, 0x3

    .line 185
    invoke-direct {p1, p5, p6}, Llkf0;-><init>(ILhab;)V

    .line 186
    .line 187
    .line 188
    new-instance p5, Lhai;

    .line 189
    .line 190
    invoke-direct {p5, p3, p4, p1}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object p4, Ljr90$a;->a:Lu220;

    .line 198
    .line 199
    invoke-static {p5, p1, p4, p2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lrc1;->d0:Lpp40;

    .line 204
    .line 205
    new-instance p1, Lgd1;

    .line 206
    .line 207
    invoke-direct {p1, p3}, Lgd1;-><init>(Lbke0;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-static {p1, p3, p4, p2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lrc1;->e0:Lpp40;

    .line 219
    .line 220
    sget-object p1, Lcom/sporty/android/core/model/OrderBetType;->SINGLE:Lcom/sporty/android/core/model/OrderBetType;

    .line 221
    .line 222
    iput-object p1, p0, Lrc1;->f0:Lcom/sporty/android/core/model/OrderBetType;

    .line 223
    .line 224
    return-void
.end method

.method public static M1(Ly4c$a;)Ly4c$a;
    .locals 14

    .line 1
    iget-object v0, p0, Ly4c$a;->p:Lg9t;

    .line 2
    .line 3
    iget-object v1, p0, Ly4c$a;->j:Lmxn;

    .line 4
    .line 5
    sget-object v2, Lg9t;->d:Lg9t;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v12, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, v1, Lmxn;->a:Lzwn;

    .line 12
    .line 13
    iget-object v2, v1, Lmxn;->c:Lzwn;

    .line 14
    .line 15
    iget-object v3, v1, Lmxn;->b:Lzwn;

    .line 16
    .line 17
    iget-object v0, v0, Lzwn;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Lmxn;->a:Lzwn;

    .line 26
    .line 27
    iget-boolean v0, v0, Lzwn;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v3, Lzwn;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v3, Lzwn;->b:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lzwn;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, v2, Lzwn;->b:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, p0, Ly4c$a;->l:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Ly4c$a;->i:Lfx80;

    .line 60
    .line 61
    sget-object v1, Lfx80$a;->a:Lfx80$a;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v2, Lg9t;->b:Lg9t;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v2, Lg9t;->c:Lg9t;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    const/4 v11, 0x0

    .line 76
    const/16 v13, 0x7fff

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v3, p0

    .line 86
    invoke-static/range {v3 .. v13}, Ly4c$a;->a(Ly4c$a;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ConcatUiText;Lfx80;Lmxn;ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lg9t;I)Ly4c$a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc1;->w:Lez0;

    .line 2
    .line 3
    invoke-interface {v0}, Lez0;->c()Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ldz0;->a(Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lrc1;->N:Ljava/math/BigDecimal;

    .line 21
    .line 22
    invoke-interface {v0}, Lez0;->c()Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-wide v0, v0, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lrc1;->O:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public final G1()Lfli0$b;
    .locals 10

    .line 1
    new-instance v0, Lfli0$b;

    .line 2
    .line 3
    iget-wide v1, p0, Lrc1;->J:D

    .line 4
    .line 5
    iget-wide v3, p0, Lrc1;->I:D

    .line 6
    .line 7
    iget-wide v5, p0, Lrc1;->L:D

    .line 8
    .line 9
    iget-wide v7, p0, Lrc1;->K:D

    .line 10
    .line 11
    iget-object v9, p0, Lrc1;->N:Ljava/math/BigDecimal;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lfli0$b;-><init>(DDDDLjava/math/BigDecimal;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final H1(Lxa1;I)V
    .locals 4

    .line 1
    iput-object p1, p0, Lrc1;->P:Lxa1;

    .line 2
    .line 3
    iget-object v0, p0, Lrc1;->Q:Lnie0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lxa1;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lrc1;->B:Lrw50;

    .line 14
    .line 15
    iget-object v2, v2, Lrw50;->a:Lrck;

    .line 16
    .line 17
    new-instance v3, Lqck;

    .line 18
    .line 19
    invoke-direct {v3, v2, p2, v0, v1}, Lqck;-><init>(Lrck;IILhab;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lge70;

    .line 23
    .line 24
    invoke-direct {v0, v3}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, Lrck;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lzdb;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 36
    .line 37
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 38
    .line 39
    const v2, 0x7f1403f0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lrc1$a;

    .line 50
    .line 51
    invoke-direct {v1, v0, p0, p1, p2}, Lrc1$a;-><init>(Ls8i;Lrc1;Lxa1;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lrc1;->a:Lhmd;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lrc1;->Q:Lnie0;

    .line 69
    .line 70
    return-void
.end method

.method public final I1(Lxa1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrc1;->Z:Lbke0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrc1;->P:Lxa1;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lrc1;->X:Lbke0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lfb1$e;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, v0}, Lrc1;->H1(Lxa1;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final J1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrc1;->f0:Lcom/sporty/android/core/model/OrderBetType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/sporty/android/core/model/OrderBetType;->SINGLE:Lcom/sporty/android/core/model/OrderBetType;

    .line 6
    .line 7
    :cond_0
    move-object v2, v0

    .line 8
    iget-object v0, p0, Lrc1;->c:Luek;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Luek$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v1, v1, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Luek;->a:Leok;

    .line 28
    .line 29
    :goto_0
    move-object v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, v0, Luek;->b:Lzek;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v0, p0, Lrc1;->b:Lr2n;

    .line 35
    .line 36
    invoke-interface {v0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v4, p0, Lrc1;->H:I

    .line 41
    .line 42
    iget-object v5, p0, Lrc1;->O:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v6, p0, Lrc1;->L:D

    .line 45
    .line 46
    invoke-interface/range {v1 .. v7}, Ltek;->a(Lcom/sporty/android/core/model/OrderBetType;Ljava/util/List;ILjava/lang/String;D)Ly4c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lrc1;->V:Lbke0;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final K1(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly4c$a;",
            "Ly4c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lrc1;->V:Lbke0;

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
    check-cast v2, Ly4c;

    .line 9
    .line 10
    instance-of v3, v2, Ly4c$a;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ly4c;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method public final L1(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfb1$e;",
            "Lfb1$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lrc1;->X:Lbke0;

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
    check-cast v2, Lfb1;

    .line 9
    .line 10
    instance-of v3, v2, Lfb1$e;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfb1;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method public final onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Llcj0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrc1;->D:Lw0f0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lw0f0;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
