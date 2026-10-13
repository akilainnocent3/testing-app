.class public final Lbct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbct;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbct;->a:Lbct;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Lcom/sporty/android/core/model/config/Version;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/sporty/android/core/model/config/Version;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/sporty/android/core/model/config/Version;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/sporty/android/core/model/config/Version;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/Version;->isValid()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/Version;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sporty/android/core/model/config/Version;->compareTo(Lcom/sporty/android/core/model/config/Version;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ltz p0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lt3c0;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lact;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lact;

    .line 7
    .line 8
    iget v1, v0, Lact;->f:I

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
    iput v1, v0, Lact;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lact;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lact;-><init>(Lbct;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lact;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lact;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-boolean p0, v0, Lact;->c:Z

    .line 38
    .line 39
    iget-object p1, v0, Lact;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, v0, Lact;->a:Lbct;

    .line 42
    .line 43
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v5, p3

    .line 47
    move p3, p0

    .line 48
    move-object p0, p2

    .line 49
    move-object p2, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lt3c0;->isLogin()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iput-object p0, v0, Lact;->a:Lbct;

    .line 65
    .line 66
    iput-object p1, v0, Lact;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean p3, v0, Lact;->c:Z

    .line 69
    .line 70
    iput v4, v0, Lact;->f:I

    .line 71
    .line 72
    invoke-interface {p2, v0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_e

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    invoke-static {p1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v1, Lblj0;->a:[Lblj0;

    .line 112
    .line 113
    const-string v1, "all"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_5
    const-string v1, "login_user"

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    move v4, p3

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_6
    const-string v1, "non_login_user"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    if-nez p3, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    :goto_2
    move v4, v1

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    if-eqz p2, :cond_9

    .line 149
    .line 150
    invoke-static {p2}, Lgye0;->J(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_9
    if-nez v3, :cond_a

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-array p1, v4, [C

    .line 175
    .line 176
    const/16 p2, 0x2c

    .line 177
    .line 178
    aput-char p2, p1, v1

    .line 179
    .line 180
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance p1, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 p2, 0xa

    .line 187
    .line 188
    invoke-static {p0, p2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_b

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p2}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_c

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    move p2, v1

    .line 235
    :cond_d
    if-ge p2, p0, :cond_7

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    add-int/lit8 p2, p2, 0x1

    .line 242
    .line 243
    check-cast p3, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_d

    .line 250
    .line 251
    :cond_e
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0
.end method
