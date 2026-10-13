.class public final Ljvr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxcl;

.field public final b:Lx3n;

.field public final c:Lt3c0;

.field public final d:Lzs50;

.field public final e:Lhkd;

.field public final f:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lgli0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lg5x;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lhqf0;


# direct methods
.method public constructor <init>(Lxcl;Lx3n;Lt3c0;Lzs50;Lhkd;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljvr;->a:Lxcl;

    .line 20
    .line 21
    iput-object p2, p0, Ljvr;->b:Lx3n;

    .line 22
    .line 23
    iput-object p3, p0, Ljvr;->c:Lt3c0;

    .line 24
    .line 25
    iput-object p4, p0, Ljvr;->d:Lzs50;

    .line 26
    .line 27
    iput-object p5, p0, Ljvr;->e:Lhkd;

    .line 28
    .line 29
    new-instance p1, Lg5x;

    .line 30
    .line 31
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ljvr;->f:Lg5x;

    .line 35
    .line 36
    iput-object p1, p0, Ljvr;->g:Lg5x;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ljvr;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object p1, p0, Ljvr;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Ldvr;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ljvr;->j:Lhqf0;

    .line 57
    .line 58
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lrp0;->A:Lrp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f030019

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lly0;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :cond_0
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {v4, p0, v5}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    return v5

    .line 48
    :cond_1
    return v2
.end method


# virtual methods
.method public final a(Lcom/sporty/android/core/model/service/CountryCodeName;Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Levr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Levr;

    .line 7
    .line 8
    iget v1, v0, Levr;->e:I

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
    iput v1, v0, Levr;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Levr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Levr;-><init>(Ljvr;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Levr;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Levr;->e:I

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
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Levr;->a:Ljvr;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget-object p0, v0, Levr;->b:Ltkp;

    .line 61
    .line 62
    iget-object p1, v0, Levr;->a:Ljvr;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object v8, p1

    .line 68
    move-object p1, p0

    .line 69
    move-object p0, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p0, v0, Levr;->a:Ljvr;

    .line 72
    .line 73
    :try_start_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_3
    sget-object p2, Lo560;->b:Lo560$a;

    .line 81
    .line 82
    iget-object p2, p0, Ljvr;->e:Lhkd;

    .line 83
    .line 84
    iput-object p0, v0, Levr;->a:Ljvr;

    .line 85
    .line 86
    iput v5, v0, Levr;->e:I

    .line 87
    .line 88
    invoke-interface {p2, p1, v0}, Lhkd;->a(Lcom/sporty/android/core/model/service/CountryCodeName;Levr;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_1
    move-object p1, p2

    .line 96
    check-cast p1, Ltkp;

    .line 97
    .line 98
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 99
    .line 100
    invoke-virtual {p1}, Lklp;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-array v5, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p2, v2, v5}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Ljvr;->b:Lx3n;

    .line 110
    .line 111
    invoke-interface {p2}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, "_language_list"

    .line 128
    .line 129
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1}, Lklp;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object p0, v0, Levr;->a:Ljvr;

    .line 141
    .line 142
    iput-object p1, v0, Levr;->b:Ltkp;

    .line 143
    .line 144
    iput v4, v0, Levr;->e:I

    .line 145
    .line 146
    iget-object v4, p0, Ljvr;->a:Lxcl;

    .line 147
    .line 148
    iget-object v4, v4, Lxcl;->a:Ltnd;

    .line 149
    .line 150
    invoke-virtual {v4, p2, v2, v0}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v1, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Ljvr;->e(Ltkp;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Ljvr;->b:Lx3n;

    .line 161
    .line 162
    invoke-interface {p1}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, "_refresh_time"

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    iput-object p0, v0, Levr;->a:Ljvr;

    .line 192
    .line 193
    iput-object v7, v0, Levr;->b:Ltkp;

    .line 194
    .line 195
    iput v3, v0, Levr;->e:I

    .line 196
    .line 197
    iget-object p2, p0, Ljvr;->a:Lxcl;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p2, Lxcl;->a:Ltnd;

    .line 205
    .line 206
    invoke-virtual {p2, p1, v2, v0}, Ltnd;->putLong(Ljava/lang/String;Ljava/lang/Long;Lhab;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v1, :cond_7

    .line 211
    .line 212
    :goto_3
    return-object v1

    .line 213
    :cond_7
    :goto_4
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 214
    .line 215
    const-string p2, "SB_LANGUAGE"

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string p2, "load languages list from API"

    .line 221
    .line 222
    new-array v0, v6, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {p1, p2, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Ljvr;->f:Lg5x;

    .line 228
    .line 229
    sget-object p1, Lgli0;->b:Lgli0;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :goto_5
    sget-object p1, Lo560;->b:Lo560$a;

    .line 240
    .line 241
    new-instance p1, Lo560$b;

    .line 242
    .line 243
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    move-object p0, p1

    .line 247
    :goto_6
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-eqz p0, :cond_8

    .line 252
    .line 253
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    new-array p2, v6, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {p1, p0, p2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Ljvr;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    check-cast v3, Lnu5;

    .line 28
    .line 29
    iget-object v3, v3, Lnu5;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Ljvr;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    check-cast v3, Lnu5;

    .line 28
    .line 29
    iget-object v3, v3, Lnu5;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public final e(Ltkp;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Ljvr;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Ltkp;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lklp;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of v1, v0, Lomp;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lklp;->d()Lomp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "code"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lklp;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljvr;->d(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Lnu5;

    .line 61
    .line 62
    const-string v3, "id"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lklp;->b()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v1}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lklp;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v4, "name"

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lklp;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3, v1, v0}, Lnu5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Lcom/sporty/android/core/model/service/CountryCodeName;Ljab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lhvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhvr;

    .line 7
    .line 8
    iget v1, v0, Lhvr;->e:I

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
    iput v1, v0, Lhvr;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhvr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhvr;-><init>(Ljvr;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhvr;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lhvr;->e:I

    .line 30
    .line 31
    iget-object v3, p0, Ljvr;->b:Lx3n;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v7, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-wide v2, v0, Lhvr;->b:J

    .line 56
    .line 57
    iget-object p1, v0, Lhvr;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 58
    .line 59
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p1, v0, Lhvr;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 64
    .line 65
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v2, "_refresh_time"

    .line 81
    .line 82
    invoke-static {p2, v2}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p1, v0, Lhvr;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 87
    .line 88
    iput v7, v0, Lhvr;->e:I

    .line 89
    .line 90
    sget-object v2, Lb1f;->a:Lkod;

    .line 91
    .line 92
    new-instance v7, Lgvr;

    .line 93
    .line 94
    invoke-direct {v7, p0, p2, v6}, Lgvr;-><init>(Ljvr;Ljava/lang/String;Lhab;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v7, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_5

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-interface {v3}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v2, "_language_list"

    .line 120
    .line 121
    invoke-static {p2, v2}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p1, v0, Lhvr;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 126
    .line 127
    iput-wide v7, v0, Lhvr;->b:J

    .line 128
    .line 129
    iput v5, v0, Lhvr;->e:I

    .line 130
    .line 131
    sget-object v2, Lb1f;->a:Lkod;

    .line 132
    .line 133
    new-instance v3, Lfvr;

    .line 134
    .line 135
    invoke-direct {v3, p0, p2, v6}, Lfvr;-><init>(Ljvr;Ljava/lang/String;Lhab;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_6

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_6
    move-wide v2, v7

    .line 147
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_9

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    sub-long/2addr v7, v2

    .line 160
    iget-object v5, p0, Ljvr;->d:Lzs50;

    .line 161
    .line 162
    const-string v9, "refresh_language_interval"

    .line 163
    .line 164
    invoke-interface {v5, v9}, Lzs50;->c(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    cmp-long v5, v7, v9

    .line 169
    .line 170
    if-gez v5, :cond_9

    .line 171
    .line 172
    iget-object p0, p0, Ljvr;->h:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lorg/json/JSONArray;

    .line 178
    .line 179
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    const/4 v0, 0x0

    .line 187
    :goto_3
    if-ge v0, p2, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    check-cast v1, Lorg/json/JSONObject;

    .line 197
    .line 198
    const-string v2, "code"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Ljvr;->d(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    new-instance v3, Lnu5;

    .line 214
    .line 215
    const-string v4, "id"

    .line 216
    .line 217
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const-string v5, "name"

    .line 229
    .line 230
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, v4, v2, v1}, Lnu5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 247
    .line 248
    const-string p2, "SB_LANGUAGE"

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string p2, "load languages list from preference:%s"

    .line 262
    .line 263
    invoke-virtual {p1, p2, p0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_9
    iget-object p2, p0, Ljvr;->f:Lg5x;

    .line 270
    .line 271
    sget-object v5, Lgli0;->a:Lgli0;

    .line 272
    .line 273
    invoke-virtual {p2, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iput-object v6, v0, Lhvr;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 277
    .line 278
    iput-wide v2, v0, Lhvr;->b:J

    .line 279
    .line 280
    iput v4, v0, Lhvr;->e:I

    .line 281
    .line 282
    invoke-virtual {p0, p1, v0}, Ljvr;->a(Lcom/sporty/android/core/model/service/CountryCodeName;Ljab;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-ne p0, v1, :cond_a

    .line 287
    .line 288
    :goto_4
    return-object v1

    .line 289
    :cond_a
    return-object p0
.end method
