.class public final Lcom/sportygames/newcms/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/newcms/c$c;
    }
.end annotation


# static fields
.field public static final a:Lvle0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lov5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvle0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/sportygames/newcms/c;->a:Lvle0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcom/sportygames/newcms/b;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x2fb5d48c

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    :goto_3
    and-int/2addr v0, v3

    .line 54
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lcom/sportygames/newcms/c;->a:Lvle0;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lpv5;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lpv5;-><init>(Lex8;)V

    .line 69
    .line 70
    .line 71
    const v2, -0x5fa2a14c

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, p2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v2, 0x38

    .line 79
    .line 80
    invoke-static {v0, v1, p2, v2}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    new-instance v0, Lqv5;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p3}, Lqv5;-><init>(Lcom/sportygames/newcms/b;Lex8;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final b(Lcom/sportygames/newcms/CMSRes;Landroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x5fe9aad7

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    and-int/lit8 v3, v0, 0x3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v5

    .line 32
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_10

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/content/Context;

    .line 47
    .line 48
    sget-object v3, Lcom/sportygames/newcms/c;->a:Lvle0;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/sportygames/newcms/b;

    .line 55
    .line 56
    sget-object v6, Lyot;->a:Landroidx/compose/runtime/d;

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6, p1}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    and-int/lit8 v0, v0, 0xe

    .line 71
    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v4, v5

    .line 76
    :goto_2
    or-int v0, v7, v4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    if-ne v1, v4, :cond_a

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, Lcom/sportygames/newcms/b;->b:Lonn;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v7, v1

    .line 109
    check-cast v7, Lpu5;

    .line 110
    .line 111
    instance-of v7, v7, Lj4x;

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v1, v5

    .line 117
    :goto_3
    check-cast v1, Lpu5;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    instance-of v0, v1, Lj4x;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    check-cast v1, Lj4x;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move-object v1, v5

    .line 129
    :goto_4
    if-nez v1, :cond_7

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    const-string v0, ""

    .line 133
    .line 134
    invoke-virtual {v3, p0, v0}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move-object v0, v5

    .line 146
    :goto_5
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v1, v1, Lj4x;->a:Lrnn;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    :goto_6
    move-object v1, v5

    .line 159
    :goto_7
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v4, :cond_b

    .line 169
    .line 170
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    check-cast v0, Lm6x;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    or-int/2addr v3, v7

    .line 188
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-nez v3, :cond_c

    .line 193
    .line 194
    if-ne v7, v4, :cond_d

    .line 195
    .line 196
    :cond_c
    new-instance v7, Lcom/sportygames/newcms/c$a;

    .line 197
    .line 198
    invoke-direct {v7, v5, v0, v2, v1}, Lcom/sportygames/newcms/c$a;-><init>(Lhab;Lm6x;Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {p1, v1, v7}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v2, :cond_e

    .line 222
    .line 223
    if-ne v3, v4, :cond_f

    .line 224
    .line 225
    :cond_e
    new-instance v3, Lrv5;

    .line 226
    .line 227
    invoke-direct {v3, v6, v0}, Lrv5;-><init>(Lm6x;Lm6x;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-static {v1, v3, p1}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_10
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 240
    .line 241
    .line 242
    :goto_8
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_11

    .line 247
    .line 248
    new-instance v0, Lsv5;

    .line 249
    .line 250
    invoke-direct {v0, p0, p2}, Lsv5;-><init>(Lcom/sportygames/newcms/CMSRes;I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_11
    return-void
.end method

.method public static final c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sportygames/newcms/c;->a:Lvle0;

    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/sportygames/newcms/b;

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lcom/sportygames/newcms/c;->e(Lcom/sportygames/newcms/b;Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    const v0, -0xf96239b

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 29
    .line 30
    .line 31
    instance-of v1, p0, Lcom/sportygames/newcms/CMSRes$Data;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast p0, Lcom/sportygames/newcms/CMSRes$Data;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/sportygames/newcms/CMSRes$Data;->f:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, p0, Lcom/sportygames/newcms/CMSRes$Id;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object p0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v1, p0, Lcom/sportygames/newcms/CMSRes$IdWithDefault;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    check-cast p0, Lcom/sportygames/newcms/CMSRes$IdWithDefault;

    .line 52
    .line 53
    iget p0, p0, Lcom/sportygames/newcms/CMSRes$IdWithDefault;->c:I

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    if-nez p0, :cond_2

    .line 60
    .line 61
    const p0, -0xf96239c

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const v0, 0x20878be9

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 86
    .line 87
    array-length v0, p1

    .line 88
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1, p2}, Llxe0;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    sget-object p1, Lo560;->b:Lo560$a;

    .line 99
    .line 100
    new-instance p1, Lo560$b;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    move-object p0, p1

    .line 106
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 107
    .line 108
    .line 109
    instance-of p1, p0, Lo560$b;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object v2, p0

    .line 115
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_5
    const p0, 0x2087779f

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 133
    .line 134
    .line 135
    :goto_5
    if-nez v0, :cond_6

    .line 136
    .line 137
    const-string v0, ""

    .line 138
    .line 139
    :cond_6
    return-object v0
.end method

.method public static final d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/sportygames/newcms/c;->a:Lvle0;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/sportygames/newcms/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2, p0, v0}, Lcom/sportygames/newcms/c;->e(Lcom/sportygames/newcms/b;Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object p0
.end method

.method public static final varargs e(Lcom/sportygames/newcms/b;Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/sportygames/newcms/CMSRes$Data;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/sportygames/newcms/CMSRes$Id;

    .line 13
    .line 14
    check-cast p1, Lcom/sportygames/newcms/CMSRes$Data;

    .line 15
    .line 16
    iget v2, p1, Lcom/sportygames/newcms/CMSRes$Data;->a:I

    .line 17
    .line 18
    iget p1, p1, Lcom/sportygames/newcms/CMSRes$Data;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v2, p1}, Lcom/sportygames/newcms/CMSRes$Id;-><init>(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/sportygames/newcms/CMSRes$Id;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/sportygames/newcms/CMSRes$Id;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, Lcom/sportygames/newcms/CMSRes$IdWithDefault;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    new-instance v0, Lcom/sportygames/newcms/CMSRes$Id;

    .line 37
    .line 38
    check-cast p1, Lcom/sportygames/newcms/CMSRes$IdWithDefault;

    .line 39
    .line 40
    iget v2, p1, Lcom/sportygames/newcms/CMSRes$IdWithDefault;->a:I

    .line 41
    .line 42
    iget p1, p1, Lcom/sportygames/newcms/CMSRes$IdWithDefault;->b:I

    .line 43
    .line 44
    invoke-direct {v0, v2, p1}, Lcom/sportygames/newcms/CMSRes$Id;-><init>(II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p0, p0, Lcom/sportygames/newcms/b;->a:Lrnn;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    array-length p1, p2

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    :try_start_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 62
    .line 63
    array-length p1, p2

    .line 64
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    array-length p2, p1

    .line 69
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    sget-object p1, Lo560;->b:Lo560$a;

    .line 80
    .line 81
    new-instance p1, Lo560$b;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object p0, p1

    .line 87
    :goto_1
    nop

    .line 88
    instance-of p1, p0, Lo560$b;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v1, p0

    .line 94
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    :cond_4
    return-object v1

    .line 97
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method
