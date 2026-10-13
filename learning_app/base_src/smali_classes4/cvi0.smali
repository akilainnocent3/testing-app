.class public final Lcvi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/math/BigDecimal;


# instance fields
.field public final a:Ls2j;

.field public final b:Lx3n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp8e0;->Companion:Lp8e0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp8e0;->b:Ljava/math/BigDecimal;

    .line 7
    .line 8
    sput-object v0, Lcvi0;->c:Ljava/math/BigDecimal;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ls2j;Lx3n;Lhdg;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcvi0;->a:Ls2j;

    .line 8
    .line 9
    iput-object p2, p0, Lcvi0;->b:Lx3n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le760;Lwms;Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lxui0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxui0;

    .line 7
    .line 8
    iget v1, v0, Lxui0;->z:I

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
    iput v1, v0, Lxui0;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxui0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxui0;-><init>(Lcvi0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxui0;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lxui0;->z:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lxui0;->e:Lyw00;

    .line 44
    .line 45
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-object p1, v0, Lxui0;->v:Ljava/util/Collection;

    .line 57
    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    iget-object p2, v0, Lxui0;->i:Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v2, v0, Lxui0;->f:Ljava/util/Collection;

    .line 63
    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 65
    .line 66
    iget-object v5, v0, Lxui0;->d:Ldei0;

    .line 67
    .line 68
    iget-object v7, v0, Lxui0;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, v0, Lxui0;->b:Lwms;

    .line 71
    .line 72
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    iget-object p2, v0, Lxui0;->b:Lwms;

    .line 78
    .line 79
    iget-object p1, v0, Lxui0;->a:Le760$c;

    .line 80
    .line 81
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p3, Le760$b;->a:Le760$b;

    .line 89
    .line 90
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    sget-object p0, Lhvi0$b;->a:Lhvi0$b;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    instance-of p3, p1, Le760$a;

    .line 100
    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    sget-object p0, Lhvi0$a;->a:Lhvi0$a;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    instance-of p3, p1, Le760$c;

    .line 107
    .line 108
    if-eqz p3, :cond_b

    .line 109
    .line 110
    move-object p3, p1

    .line 111
    check-cast p3, Le760$c;

    .line 112
    .line 113
    iput-object p3, v0, Lxui0;->a:Le760$c;

    .line 114
    .line 115
    iput-object p2, v0, Lxui0;->b:Lwms;

    .line 116
    .line 117
    iput v5, v0, Lxui0;->z:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcvi0;->f(Ljab;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v1, :cond_7

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_7
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 128
    .line 129
    check-cast p1, Le760$c;

    .line 130
    .line 131
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ldei0;

    .line 134
    .line 135
    iget-object v2, p1, Ldei0;->a:Lonn;

    .line 136
    .line 137
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v7, 0xa

    .line 140
    .line 141
    invoke-static {v2, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v7, v5

    .line 153
    move-object v5, p1

    .line 154
    move-object p1, v7

    .line 155
    move-object v8, p2

    .line 156
    move-object v7, p3

    .line 157
    move-object p2, v2

    .line 158
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_9

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Leei0;

    .line 169
    .line 170
    iget-object v2, p3, Leei0;->a:Lqxg0;

    .line 171
    .line 172
    invoke-static {v5, v8, v2}, Lt160;->a(Ldei0;Lwms;Lqxg0;)Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v6, v0, Lxui0;->a:Le760$c;

    .line 177
    .line 178
    iput-object v8, v0, Lxui0;->b:Lwms;

    .line 179
    .line 180
    iput-object v7, v0, Lxui0;->c:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v5, v0, Lxui0;->d:Ldei0;

    .line 183
    .line 184
    iput-object v6, v0, Lxui0;->e:Lyw00;

    .line 185
    .line 186
    move-object v9, p1

    .line 187
    check-cast v9, Ljava/util/Collection;

    .line 188
    .line 189
    iput-object v9, v0, Lxui0;->f:Ljava/util/Collection;

    .line 190
    .line 191
    iput-object p2, v0, Lxui0;->i:Ljava/util/Iterator;

    .line 192
    .line 193
    iput-object v9, v0, Lxui0;->v:Ljava/util/Collection;

    .line 194
    .line 195
    iput v4, v0, Lxui0;->z:I

    .line 196
    .line 197
    invoke-virtual {p0, p3, v7, v2, v0}, Lcvi0;->e(Leei0;Ljava/lang/String;Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;Ljab;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-ne p3, v1, :cond_8

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move-object v2, p1

    .line 205
    :goto_3
    check-cast p3, Lwwi0;

    .line 206
    .line 207
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-object p1, v2

    .line 211
    goto :goto_2

    .line 212
    :cond_9
    check-cast p1, Ljava/util/List;

    .line 213
    .line 214
    invoke-static {p1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p2, v5, Ldei0;->b:Lfei0;

    .line 219
    .line 220
    iput-object v6, v0, Lxui0;->a:Le760$c;

    .line 221
    .line 222
    iput-object v6, v0, Lxui0;->b:Lwms;

    .line 223
    .line 224
    iput-object v6, v0, Lxui0;->c:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v6, v0, Lxui0;->d:Ldei0;

    .line 227
    .line 228
    iput-object p1, v0, Lxui0;->e:Lyw00;

    .line 229
    .line 230
    iput-object v6, v0, Lxui0;->f:Ljava/util/Collection;

    .line 231
    .line 232
    iput-object v6, v0, Lxui0;->i:Ljava/util/Iterator;

    .line 233
    .line 234
    iput-object v6, v0, Lxui0;->v:Ljava/util/Collection;

    .line 235
    .line 236
    iput v3, v0, Lxui0;->z:I

    .line 237
    .line 238
    invoke-virtual {p0, p2, v8, v0}, Lcvi0;->d(Lfei0;Lwms;Ljab;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    if-ne p3, v1, :cond_a

    .line 243
    .line 244
    :goto_4
    return-object v1

    .line 245
    :cond_a
    move-object p0, p1

    .line 246
    :goto_5
    check-cast p3, Lonn;

    .line 247
    .line 248
    new-instance p1, Lhvi0$c;

    .line 249
    .line 250
    invoke-direct {p1, p0, p3}, Lhvi0$c;-><init>(Lonn;Lonn;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 255
    .line 256
    .line 257
    return-object v6
.end method

.method public final b(Ljava/math/BigDecimal;Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcjy;->d(Ljava/lang/Number;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object p1, p0, Lcvi0;->b:Lx3n;

    .line 15
    .line 16
    invoke-interface {p1}, Lx3n;->B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v8, 0x1c

    .line 22
    .line 23
    iget-object v2, p0, Lcvi0;->a:Ls2j;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v7, p2

    .line 27
    invoke-static/range {v2 .. v8}, Ls2j;->g(Ls2j;Ljava/lang/String;Ljava/lang/String;ZZLjab;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final c(Lss00;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, 0x7f060839

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p2, Lyui0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    check-cast v1, Lyui0;

    .line 14
    .line 15
    iget v2, v1, Lyui0;->d:I

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    and-int v4, v2, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    iput v2, v1, Lyui0;->d:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lyui0;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2}, Lyui0;-><init>(Lcvi0;Ljab;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v1, Lyui0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Lneb;->a:Lneb;

    .line 35
    .line 36
    iget v3, v1, Lyui0;->d:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lyui0;->a:Lss00;

    .line 45
    .line 46
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lss00;->a:Ljava/math/BigDecimal;

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {p1, v0, v1}, Lxs00;->a(Lss00;J)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    iput-object p1, v1, Lyui0;->a:Lss00;

    .line 73
    .line 74
    iput v5, v1, Lyui0;->d:I

    .line 75
    .line 76
    invoke-virtual {p0, p2, v1}, Lcvi0;->b(Ljava/math/BigDecimal;Ljab;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v2, :cond_4

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    sget-object p0, Ldwg0;->a:Ldwg0;

    .line 86
    .line 87
    iget-wide v1, p1, Lss00;->b:J

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Ldwg0;->g(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 98
    .line 99
    invoke-direct {p2, p1, v0, v4}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 107
    .line 108
    invoke-direct {p1, p0, v0, v4}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const p1, 0x7f141290

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final d(Lfei0;Lwms;Ljab;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Lzui0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lzui0;

    .line 13
    .line 14
    iget v4, v3, Lzui0;->z:I

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
    iput v4, v3, Lzui0;->z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lzui0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lzui0;-><init>(Lcvi0;Ljab;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lzui0;->w:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v5, v3, Lzui0;->z:I

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget v0, v3, Lzui0;->v:I

    .line 49
    .line 50
    iget v1, v3, Lzui0;->i:I

    .line 51
    .line 52
    iget v4, v3, Lzui0;->f:I

    .line 53
    .line 54
    iget-object v5, v3, Lzui0;->e:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v9, v3, Lzui0;->d:[Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 57
    .line 58
    iget-object v10, v3, Lzui0;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v11, v3, Lzui0;->b:[Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 61
    .line 62
    iget-object v3, v3, Lzui0;->a:Lfei0;

    .line 63
    .line 64
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v9

    .line 75
    :cond_2
    iget v1, v3, Lzui0;->v:I

    .line 76
    .line 77
    iget v5, v3, Lzui0;->i:I

    .line 78
    .line 79
    iget v10, v3, Lzui0;->f:I

    .line 80
    .line 81
    iget-object v11, v3, Lzui0;->e:[Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v12, v3, Lzui0;->d:[Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 84
    .line 85
    iget-object v13, v3, Lzui0;->c:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v14, v3, Lzui0;->b:[Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 88
    .line 89
    iget-object v15, v3, Lzui0;->a:Lfei0;

    .line 90
    .line 91
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lwms;->e:Lwms;

    .line 99
    .line 100
    move-object/from16 v5, p2

    .line 101
    .line 102
    if-ne v5, v2, :cond_4

    .line 103
    .line 104
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 105
    .line 106
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 107
    .line 108
    const v2, 0x7f141286

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-wide v1, v1, Lfei0;->d:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Lobb;->a(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v2, 0x7f141287

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 132
    .line 133
    const v3, 0x7f141288

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v0, v1, v2}, [Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_4
    const/4 v2, 0x3

    .line 149
    new-array v12, v2, [Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 150
    .line 151
    new-array v11, v7, [Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v2, v1, Lfei0;->a:Ljava/math/BigDecimal;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const v10, 0x7f14126d

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    iput-object v1, v3, Lzui0;->a:Lfei0;

    .line 162
    .line 163
    iput-object v12, v3, Lzui0;->b:[Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 164
    .line 165
    iput-object v11, v3, Lzui0;->c:[Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v12, v3, Lzui0;->d:[Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 168
    .line 169
    iput-object v11, v3, Lzui0;->e:[Ljava/lang/Object;

    .line 170
    .line 171
    iput v5, v3, Lzui0;->f:I

    .line 172
    .line 173
    iput v10, v3, Lzui0;->i:I

    .line 174
    .line 175
    iput v5, v3, Lzui0;->v:I

    .line 176
    .line 177
    iput v8, v3, Lzui0;->z:I

    .line 178
    .line 179
    invoke-virtual {v0, v2, v3}, Lcvi0;->b(Ljava/math/BigDecimal;Ljab;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-ne v2, v4, :cond_5

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move-object v15, v1

    .line 187
    move v1, v5

    .line 188
    move-object v13, v11

    .line 189
    move-object v14, v12

    .line 190
    move v5, v10

    .line 191
    move v10, v1

    .line 192
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    move/from16 v16, v10

    .line 195
    .line 196
    move v10, v1

    .line 197
    move v1, v5

    .line 198
    move/from16 v5, v16

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    move-object v15, v1

    .line 202
    move-object v2, v9

    .line 203
    move v1, v10

    .line 204
    move-object v13, v11

    .line 205
    move-object v14, v12

    .line 206
    move v10, v5

    .line 207
    :goto_2
    if-nez v2, :cond_7

    .line 208
    .line 209
    move-object v2, v6

    .line 210
    :cond_7
    aput-object v2, v11, v10

    .line 211
    .line 212
    iget-object v2, v15, Lfei0;->b:Ljava/math/BigDecimal;

    .line 213
    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    iput-object v15, v3, Lzui0;->a:Lfei0;

    .line 217
    .line 218
    iput-object v14, v3, Lzui0;->b:[Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 219
    .line 220
    iput-object v13, v3, Lzui0;->c:[Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v12, v3, Lzui0;->d:[Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 223
    .line 224
    iput-object v13, v3, Lzui0;->e:[Ljava/lang/Object;

    .line 225
    .line 226
    iput v5, v3, Lzui0;->f:I

    .line 227
    .line 228
    iput v1, v3, Lzui0;->i:I

    .line 229
    .line 230
    iput v8, v3, Lzui0;->v:I

    .line 231
    .line 232
    iput v7, v3, Lzui0;->z:I

    .line 233
    .line 234
    invoke-virtual {v0, v2, v3}, Lcvi0;->b(Ljava/math/BigDecimal;Ljab;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-ne v2, v4, :cond_8

    .line 239
    .line 240
    :goto_3
    return-object v4

    .line 241
    :cond_8
    move v4, v5

    .line 242
    move v0, v8

    .line 243
    move-object v9, v12

    .line 244
    move-object v5, v13

    .line 245
    move-object v10, v5

    .line 246
    move-object v11, v14

    .line 247
    move-object v3, v15

    .line 248
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 249
    .line 250
    move-object v15, v3

    .line 251
    move-object v13, v5

    .line 252
    move-object v12, v9

    .line 253
    move-object v14, v11

    .line 254
    move-object v9, v2

    .line 255
    move v5, v4

    .line 256
    goto :goto_5

    .line 257
    :cond_9
    move v0, v8

    .line 258
    move-object v10, v13

    .line 259
    :goto_5
    if-nez v9, :cond_a

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    move-object v6, v9

    .line 263
    :goto_6
    aput-object v6, v13, v0

    .line 264
    .line 265
    invoke-static {v1, v10}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    aput-object v0, v12, v5

    .line 270
    .line 271
    iget-wide v0, v15, Lfei0;->d:J

    .line 272
    .line 273
    invoke-static {v0, v1}, Lobb;->a(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const v1, 0x7f14126e

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    aput-object v0, v14, v8

    .line 289
    .line 290
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 291
    .line 292
    const v1, 0x7f14126f

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 296
    .line 297
    .line 298
    aput-object v0, v14, v7

    .line 299
    .line 300
    invoke-static {v14}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method

.method public final e(Leei0;Ljava/lang/String;Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;Ljab;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lavi0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lavi0;

    .line 13
    .line 14
    iget v4, v3, Lavi0;->A:I

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
    iput v4, v3, Lavi0;->A:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lavi0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lavi0;-><init>(Lcvi0;Ljab;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lavi0;->y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v5, v3, Lavi0;->A:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget v0, v3, Lavi0;->w:F

    .line 50
    .line 51
    iget-boolean v1, v3, Lavi0;->v:Z

    .line 52
    .line 53
    iget-object v4, v3, Lavi0;->i:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 54
    .line 55
    iget-object v5, v3, Lavi0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 56
    .line 57
    iget-object v6, v3, Lavi0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 60
    .line 61
    iget-object v7, v3, Lavi0;->d:Lqxg0;

    .line 62
    .line 63
    iget-object v3, v3, Lavi0;->c:Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;

    .line 64
    .line 65
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v9

    .line 76
    :cond_2
    iget-object v1, v3, Lavi0;->i:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 77
    .line 78
    iget-object v5, v3, Lavi0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 79
    .line 80
    iget-object v7, v3, Lavi0;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lqxg0;

    .line 83
    .line 84
    iget-object v8, v3, Lavi0;->d:Lqxg0;

    .line 85
    .line 86
    check-cast v8, Ljava/math/BigDecimal;

    .line 87
    .line 88
    iget-object v8, v3, Lavi0;->c:Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;

    .line 89
    .line 90
    iget-object v10, v3, Lavi0;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v11, v3, Lavi0;->a:Leei0;

    .line 93
    .line 94
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_3
    iget-object v1, v3, Lavi0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 100
    .line 101
    iget-object v5, v3, Lavi0;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lqxg0;

    .line 104
    .line 105
    iget-object v8, v3, Lavi0;->d:Lqxg0;

    .line 106
    .line 107
    check-cast v8, Ljava/math/BigDecimal;

    .line 108
    .line 109
    iget-object v8, v3, Lavi0;->c:Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;

    .line 110
    .line 111
    iget-object v10, v3, Lavi0;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v11, v3, Lavi0;->a:Leei0;

    .line 114
    .line 115
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v12, v8

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v1, Leei0;->a:Lqxg0;

    .line 124
    .line 125
    invoke-static {v5}, Lrxg0;->a(Lqxg0;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v10, v1, Leei0;->b:Ljava/math/BigDecimal;

    .line 130
    .line 131
    if-eqz v10, :cond_8

    .line 132
    .line 133
    iget-object v10, v1, Leei0;->c:Ljava/math/BigDecimal;

    .line 134
    .line 135
    if-nez v10, :cond_5

    .line 136
    .line 137
    sget-object v10, Lp8e0;->Companion:Lp8e0$a;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v10, Lp8e0;->b:Ljava/math/BigDecimal;

    .line 143
    .line 144
    :cond_5
    iput-object v1, v3, Lavi0;->a:Leei0;

    .line 145
    .line 146
    move-object/from16 v11, p2

    .line 147
    .line 148
    iput-object v11, v3, Lavi0;->b:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v12, p3

    .line 151
    .line 152
    iput-object v12, v3, Lavi0;->c:Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;

    .line 153
    .line 154
    iput-object v9, v3, Lavi0;->d:Lqxg0;

    .line 155
    .line 156
    iput-object v5, v3, Lavi0;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v3, Lavi0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 159
    .line 160
    iput v8, v3, Lavi0;->A:I

    .line 161
    .line 162
    invoke-virtual {v0, v10, v3}, Lcvi0;->b(Ljava/math/BigDecimal;Ljab;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-ne v8, v4, :cond_6

    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_6
    move-object v10, v11

    .line 171
    move-object v11, v1

    .line 172
    move-object v1, v2

    .line 173
    move-object v2, v8

    .line 174
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    move-object v2, v1

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move-object v8, v5

    .line 181
    move-object v5, v1

    .line 182
    move-object v1, v8

    .line 183
    :goto_2
    move-object v8, v12

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move-object/from16 v11, p2

    .line 186
    .line 187
    move-object/from16 v12, p3

    .line 188
    .line 189
    move-object v10, v11

    .line 190
    move-object v11, v1

    .line 191
    :goto_3
    move-object v1, v5

    .line 192
    move-object v5, v2

    .line 193
    move-object v2, v10

    .line 194
    goto :goto_2

    .line 195
    :goto_4
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v12, v11, Leei0;->b:Ljava/math/BigDecimal;

    .line 200
    .line 201
    if-eqz v12, :cond_b

    .line 202
    .line 203
    iput-object v11, v3, Lavi0;->a:Leei0;

    .line 204
    .line 205
    iput-object v10, v3, Lavi0;->b:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v8, v3, Lavi0;->c:Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;

    .line 208
    .line 209
    iput-object v9, v3, Lavi0;->d:Lqxg0;

    .line 210
    .line 211
    iput-object v1, v3, Lavi0;->e:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v5, v3, Lavi0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 214
    .line 215
    iput-object v2, v3, Lavi0;->i:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 216
    .line 217
    iput v7, v3, Lavi0;->A:I

    .line 218
    .line 219
    invoke-virtual {v0, v12, v3}, Lcvi0;->b(Ljava/math/BigDecimal;Ljab;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-ne v7, v4, :cond_9

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_9
    move-object/from16 v19, v7

    .line 227
    .line 228
    move-object v7, v1

    .line 229
    move-object v1, v2

    .line 230
    move-object/from16 v2, v19

    .line 231
    .line 232
    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    move-object v2, v1

    .line 237
    move-object v1, v7

    .line 238
    goto :goto_6

    .line 239
    :cond_a
    move-object/from16 v19, v5

    .line 240
    .line 241
    move-object v5, v1

    .line 242
    move-object/from16 v1, v19

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    :goto_6
    move-object v7, v1

    .line 246
    move-object v1, v5

    .line 247
    move-object v5, v2

    .line 248
    move-object v2, v10

    .line 249
    :goto_7
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-boolean v10, v11, Leei0;->d:Z

    .line 254
    .line 255
    iget-object v12, v11, Leei0;->c:Ljava/math/BigDecimal;

    .line 256
    .line 257
    iget-object v13, v11, Leei0;->b:Ljava/math/BigDecimal;

    .line 258
    .line 259
    if-nez v13, :cond_c

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    goto :goto_8

    .line 263
    :cond_c
    if-nez v12, :cond_d

    .line 264
    .line 265
    sget-object v12, Lp8e0;->Companion:Lp8e0$a;

    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v12, Lp8e0;->b:Ljava/math/BigDecimal;

    .line 271
    .line 272
    :cond_d
    invoke-static {v12, v13}, Lcjy;->g(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)F

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    :goto_8
    iget-object v11, v11, Leei0;->e:Lss00;

    .line 277
    .line 278
    if-eqz v11, :cond_f

    .line 279
    .line 280
    iput-object v9, v3, Lavi0;->a:Leei0;

    .line 281
    .line 282
    iput-object v9, v3, Lavi0;->b:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v8, v3, Lavi0;->c:Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;

    .line 285
    .line 286
    iput-object v7, v3, Lavi0;->d:Lqxg0;

    .line 287
    .line 288
    iput-object v1, v3, Lavi0;->e:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v5, v3, Lavi0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 291
    .line 292
    iput-object v2, v3, Lavi0;->i:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 293
    .line 294
    iput-boolean v10, v3, Lavi0;->v:Z

    .line 295
    .line 296
    iput v12, v3, Lavi0;->w:F

    .line 297
    .line 298
    iput v6, v3, Lavi0;->A:I

    .line 299
    .line 300
    invoke-virtual {v0, v11, v3}, Lcvi0;->c(Lss00;Ljab;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v4, :cond_e

    .line 305
    .line 306
    :goto_9
    return-object v4

    .line 307
    :cond_e
    move-object v6, v1

    .line 308
    move-object v4, v2

    .line 309
    move-object v3, v8

    .line 310
    move v1, v10

    .line 311
    move-object v2, v0

    .line 312
    move v0, v12

    .line 313
    :goto_a
    move-object v9, v2

    .line 314
    check-cast v9, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 315
    .line 316
    move/from16 v16, v0

    .line 317
    .line 318
    move v15, v1

    .line 319
    move-object/from16 v18, v3

    .line 320
    .line 321
    move-object v14, v4

    .line 322
    move-object v12, v6

    .line 323
    :goto_b
    move-object v13, v5

    .line 324
    move-object v11, v7

    .line 325
    move-object/from16 v17, v9

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_f
    move-object v14, v2

    .line 329
    move-object/from16 v18, v8

    .line 330
    .line 331
    move v15, v10

    .line 332
    move/from16 v16, v12

    .line 333
    .line 334
    move-object v12, v1

    .line 335
    goto :goto_b

    .line 336
    :goto_c
    new-instance v10, Lwwi0;

    .line 337
    .line 338
    invoke-direct/range {v10 .. v18}, Lwwi0;-><init>(Lqxg0;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZFLcom/sporty/android/common_ui/uitext/UiText;Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;)V

    .line 339
    .line 340
    .line 341
    return-object v10
.end method

.method public final f(Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbvi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbvi0;

    .line 7
    .line 8
    iget v1, v0, Lbvi0;->c:I

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
    iput v1, v0, Lbvi0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbvi0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbvi0;-><init>(Lcvi0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbvi0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lbvi0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lbvi0;->c:I

    .line 51
    .line 52
    sget-object p1, Lcvi0;->c:Ljava/math/BigDecimal;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lcvi0;->b(Ljava/math/BigDecimal;Ljab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 62
    .line 63
    const-string p0, " "

    .line 64
    .line 65
    filled-new-array {p0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {p1, p0, v0, v0}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v3, p0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    const-string p0, "--"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    const-string v0, ""

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v2, ","

    .line 89
    .line 90
    invoke-static {p1, v2, v0, v1}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, " --"

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_5
    const-string p0, "-- "

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
