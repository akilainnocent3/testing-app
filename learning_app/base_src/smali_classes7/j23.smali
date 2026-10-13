.class public final Lj23;
.super Llcj0;
.source "SourceFile"


# instance fields
.field public final a:Lzdb;

.field public final b:Lqs7;

.field public final c:Lbke0;

.field public final d:Lpp40;

.field public final e:Ltga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltga0<",
            "Lj13;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lnp40;


# direct methods
.method public constructor <init>(Lzdb;Lqs7;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lj23;->a:Lzdb;

    .line 11
    .line 12
    iput-object p2, p0, Lj23;->b:Lqs7;

    .line 13
    .line 14
    new-instance p1, Lh23;

    .line 15
    .line 16
    invoke-direct {p1}, Lh23;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lj23;->c:Lbke0;

    .line 24
    .line 25
    new-instance p2, Lj23$c;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, Lj23$c;-><init>(Lbke0;Lj23;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p2, v0}, Lj23;->G1(Lf7i;Ljava/lang/Object;)Lpp40;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Lj23$b;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lj23$b;-><init>(Lj23;Lhab;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lhai;

    .line 41
    .line 42
    invoke-direct {v2, p1, p2, v1}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Li23;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v3}, Li23;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v1}, Lj23;->G1(Lf7i;Ljava/lang/Object;)Lpp40;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lj23$d;

    .line 56
    .line 57
    invoke-direct {v2, p1, p0}, Lj23$d;-><init>(Lbke0;Lj23;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Ll13$b;->a:Ll13$b;

    .line 61
    .line 62
    invoke-virtual {p0, v2, v4}, Lj23;->G1(Lf7i;Ljava/lang/Object;)Lpp40;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lj23$a;

    .line 67
    .line 68
    invoke-direct {v4, p0, v0}, Lj23$a;-><init>(Lj23;Lhab;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2, p2, v4}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lk13;

    .line 76
    .line 77
    invoke-direct {p2, v3}, Lk13;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lj23;->G1(Lf7i;Ljava/lang/Object;)Lpp40;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lj23$e;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-direct {p2, v2, v0}, Llkf0;-><init>(ILhab;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lhai;

    .line 91
    .line 92
    invoke-direct {v0, p1, v1, p2}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lf5p;

    .line 96
    .line 97
    invoke-direct {p1, v3}, Lf5p;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Lj23;->G1(Lf7i;Ljava/lang/Object;)Lpp40;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lj23;->d:Lpp40;

    .line 105
    .line 106
    new-instance p1, Ltga0;

    .line 107
    .line 108
    invoke-direct {p1}, Ltga0;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lj23;->e:Ltga0;

    .line 112
    .line 113
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lj23;->f:Lnp40;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final F1(Lm13;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lm13$b;

    .line 2
    .line 3
    iget-object v1, p0, Lj23;->c:Lbke0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lm13$b;

    .line 8
    .line 9
    iget-object p0, p1, Lm13$b;->a:Lh23;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lm13$a;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lh23;

    .line 24
    .line 25
    iget-object v0, v0, Lh23;->g:Ljava/math/BigDecimal;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lh23;

    .line 32
    .line 33
    iget-object v2, v2, Lh23;->a:Ljava/math/BigDecimal;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lh23;

    .line 40
    .line 41
    iget-object v1, v1, Lh23;->h:Ljava/math/BigDecimal;

    .line 42
    .line 43
    new-instance v3, Ljava/math/BigDecimal;

    .line 44
    .line 45
    check-cast p1, Lm13$a;

    .line 46
    .line 47
    iget p1, p1, Lm13$a;->a:F

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :try_start_0
    sget-object v4, Lo560;->b:Lo560$a;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v5, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 67
    .line 68
    sget-object v5, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 69
    .line 70
    invoke-virtual {v4, v1, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 78
    .line 79
    invoke-virtual {v4, p1, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v5, Lq8e0;

    .line 87
    .line 88
    invoke-direct {v5, v4}, Lq8e0;-><init>(Ljava/math/BigDecimal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v4

    .line 93
    sget-object v5, Lo560;->b:Lo560$a;

    .line 94
    .line 95
    new-instance v5, Lo560$b;

    .line 96
    .line 97
    invoke-direct {v5, v4}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    instance-of v4, v5, Lo560$b;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    move-object v5, v6

    .line 106
    :cond_1
    check-cast v5, Lq8e0;

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    iget-object v6, v5, Lq8e0;->a:Ljava/math/BigDecimal;

    .line 111
    .line 112
    :cond_2
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/math/BigDecimal;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v4, p1

    .line 120
    :goto_1
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 121
    .line 122
    invoke-virtual {v3, p1, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3, p1, v4}, Lkotlin/ranges/f;->e(III)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long v3, p1

    .line 135
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v3, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lq8e0;

    .line 159
    .line 160
    invoke-direct {v1, p1}, Lq8e0;-><init>(Ljava/math/BigDecimal;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lq8e0;

    .line 164
    .line 165
    invoke-direct {p1, v0}, Lq8e0;-><init>(Ljava/math/BigDecimal;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lq8e0;->compareTo(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_4

    .line 173
    .line 174
    move-object v1, p1

    .line 175
    :cond_4
    new-instance p1, Lj13$a;

    .line 176
    .line 177
    iget-object v0, v1, Lq8e0;->a:Ljava/math/BigDecimal;

    .line 178
    .line 179
    invoke-direct {p1, v0}, Lj13$a;-><init>(Ljava/math/BigDecimal;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lj23;->e:Ltga0;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ltga0;->a(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final G1(Lf7i;Ljava/lang/Object;)Lpp40;
    .locals 1

    .line 1
    iget-object v0, p0, Lj23;->a:Lzdb;

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
