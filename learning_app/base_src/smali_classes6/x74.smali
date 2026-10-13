.class public final Lx74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2j;


# direct methods
.method public constructor <init>(Ls2j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx74;->a:Ls2j;

    .line 5
    .line 6
    return-void
.end method

.method public static a(JJ)Lcom/sporty/android/common_ui/uitext/StringUiText;
    .locals 1

    .line 1
    sub-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, p2

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    move-wide p0, p2

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lap50;->a(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 14
    .line 15
    new-instance p1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static final b(I)Lcom/sporty/android/common_ui/uitext/ConcatUiText;
    .locals 5

    .line 1
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 12
    .line 13
    const-string v2, "-"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 19
    .line 20
    const v3, 0x7f140378

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    new-array v3, v3, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object p0, v3, v4

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    aput-object v1, v3, p0

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    aput-object v2, v3, p0

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static c(Ljava/util/List;)Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lu74;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Lx74;->c(Ljava/util/List;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x5

    .line 28
    const v6, 0x7f1404d7

    .line 29
    .line 30
    .line 31
    const-string v7, " "

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    if-eq v0, v8, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v10, 0xa

    .line 43
    .line 44
    invoke-static {v0, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-static {v10}, Lx74;->b(I)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-array v0, v1, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 86
    .line 87
    array-length v9, v0

    .line 88
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 93
    .line 94
    sget-object v9, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 95
    .line 96
    new-instance v9, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 97
    .line 98
    const-string v10, ", "

    .line 99
    .line 100
    invoke-direct {v9, v10}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 104
    .line 105
    invoke-direct {v11, v0, v9}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 109
    .line 110
    new-instance v9, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 111
    .line 112
    invoke-direct {v9, v10}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 116
    .line 117
    invoke-direct {v10, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 121
    .line 122
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Lx74;->b(I)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-array v5, v5, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 140
    .line 141
    aput-object v11, v5, v1

    .line 142
    .line 143
    aput-object v9, v5, v2

    .line 144
    .line 145
    aput-object v10, v5, v8

    .line 146
    .line 147
    aput-object v6, v5, v4

    .line 148
    .line 149
    aput-object p0, v5, v3

    .line 150
    .line 151
    invoke-direct {v0, v5}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_2
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 156
    .line 157
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static {v9}, Lx74;->b(I)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    new-instance v10, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 172
    .line 173
    invoke-direct {v10, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 177
    .line 178
    invoke-direct {v11, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 182
    .line 183
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Lx74;->b(I)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-array v5, v5, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 201
    .line 202
    aput-object v9, v5, v1

    .line 203
    .line 204
    aput-object v10, v5, v2

    .line 205
    .line 206
    aput-object v11, v5, v8

    .line 207
    .line 208
    aput-object v6, v5, v4

    .line 209
    .line 210
    aput-object p0, v5, v3

    .line 211
    .line 212
    invoke-direct {v0, v5}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-static {p0}, Lx74;->b(I)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0
.end method

.method public static e(Lyue0;)Lzue0;
    .locals 12

    .line 1
    const v0, 0x7f14039d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f14039b

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f14039f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f1403a0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f14039e

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f14039a

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v0, 0x7f14039c

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lyue0;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    invoke-static {v1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    move v5, v4

    .line 77
    :goto_0
    if-ge v5, v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    add-int/lit8 v7, v4, 0x1

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    if-ltz v4, :cond_5

    .line 89
    .line 90
    check-cast v6, Lese0;

    .line 91
    .line 92
    new-instance v9, Ldse0;

    .line 93
    .line 94
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    if-eq v10, v11, :cond_3

    .line 112
    .line 113
    const/4 v11, 0x2

    .line 114
    if-eq v10, v11, :cond_2

    .line 115
    .line 116
    const/4 v11, 0x3

    .line 117
    if-eq v10, v11, :cond_1

    .line 118
    .line 119
    const/4 v11, 0x4

    .line 120
    if-ne v10, v11, :cond_0

    .line 121
    .line 122
    const v8, 0x7f0806df

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 127
    .line 128
    .line 129
    return-object v8

    .line 130
    :cond_1
    const v8, 0x7f0806eb

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const v8, 0x7f0806d9

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const v8, 0x7f0806e1

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const v8, 0x7f0806e0

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-direct {v9, v4, v8, v6}, Ldse0;-><init>(IILese0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move v4, v7

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 154
    .line 155
    .line 156
    throw v8

    .line 157
    :cond_6
    new-instance v0, Lzue0;

    .line 158
    .line 159
    iget-object p0, p0, Lyue0;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1, p0}, Lzue0;-><init>(Lonn;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method


# virtual methods
.method public final d(Lu74;JLjab;)Ljava/lang/Object;
    .locals 41

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
    instance-of v3, v2, Lv74;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lv74;

    .line 13
    .line 14
    iget v4, v3, Lv74;->G:I

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
    iput v4, v3, Lv74;->G:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lv74;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lv74;-><init>(Lx74;Ljab;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lv74;->E:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v4, v9, Lv74;->G:I

    .line 38
    .line 39
    const-string v12, "x"

    .line 40
    .line 41
    const-string v13, " "

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget v0, v9, Lv74;->C:I

    .line 51
    .line 52
    iget-boolean v1, v9, Lv74;->D:Z

    .line 53
    .line 54
    iget v3, v9, Lv74;->B:I

    .line 55
    .line 56
    iget v4, v9, Lv74;->A:I

    .line 57
    .line 58
    iget-object v6, v9, Lv74;->z:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 59
    .line 60
    iget-object v7, v9, Lv74;->y:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v8, v9, Lv74;->w:Lq84;

    .line 63
    .line 64
    iget-object v10, v9, Lv74;->v:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 65
    .line 66
    const/16 p4, 0x0

    .line 67
    .line 68
    iget-object v14, v9, Lv74;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v11, v9, Lv74;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 71
    .line 72
    iget-object v15, v9, Lv74;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 73
    .line 74
    iget-object v5, v9, Lv74;->d:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 75
    .line 76
    move/from16 p0, v0

    .line 77
    .line 78
    iget-object v0, v9, Lv74;->c:Laue0;

    .line 79
    .line 80
    move-object/from16 p1, v0

    .line 81
    .line 82
    iget-object v0, v9, Lv74;->b:Lz74;

    .line 83
    .line 84
    iget-object v9, v9, Lv74;->a:Lu74;

    .line 85
    .line 86
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move/from16 v27, p0

    .line 90
    .line 91
    move/from16 v25, v1

    .line 92
    .line 93
    move-object/from16 v24, v5

    .line 94
    .line 95
    move-object v1, v9

    .line 96
    move-object/from16 v19, v12

    .line 97
    .line 98
    move-object/from16 v20, v13

    .line 99
    .line 100
    const/16 v18, 0x1

    .line 101
    .line 102
    move v5, v4

    .line 103
    move-object v4, v2

    .line 104
    move-object v2, v0

    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    goto/16 :goto_15

    .line 108
    .line 109
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v16

    .line 115
    :cond_2
    const/16 p4, 0x0

    .line 116
    .line 117
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lu74;->g:Ljava/util/List;

    .line 121
    .line 122
    iget v4, v1, Lu74;->f:I

    .line 123
    .line 124
    iget-object v5, v1, Lu74;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object v7, v6

    .line 141
    check-cast v7, Lz74;

    .line 142
    .line 143
    iget-object v8, v7, Lz74;->a:Lq84;

    .line 144
    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    iget-object v7, v7, Lz74;->b:Lp84;

    .line 148
    .line 149
    sget-object v8, Lp84;->b:Lp84;

    .line 150
    .line 151
    if-eq v7, v8, :cond_5

    .line 152
    .line 153
    sget-object v8, Lp84;->c:Lp84;

    .line 154
    .line 155
    if-ne v7, v8, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object/from16 v6, v16

    .line 159
    .line 160
    :cond_5
    :goto_2
    move-object v2, v6

    .line 161
    check-cast v2, Lz74;

    .line 162
    .line 163
    iget-object v11, v1, Lu74;->c:Laue0;

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    if-eq v6, v7, :cond_a

    .line 173
    .line 174
    const/4 v7, 0x2

    .line 175
    if-eq v6, v7, :cond_9

    .line 176
    .line 177
    const/4 v7, 0x3

    .line 178
    if-eq v6, v7, :cond_8

    .line 179
    .line 180
    const/4 v7, 0x4

    .line 181
    if-eq v6, v7, :cond_7

    .line 182
    .line 183
    const/4 v7, 0x5

    .line 184
    if-ne v6, v7, :cond_6

    .line 185
    .line 186
    const v6, 0x7f0806e9

    .line 187
    .line 188
    .line 189
    :goto_3
    move v14, v6

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 192
    .line 193
    .line 194
    return-object v16

    .line 195
    :cond_7
    const v6, 0x7f0806e8

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    const v6, 0x7f0806e7

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    const v6, 0x7f0806e6

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    const v6, 0x7f0806e5

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_b
    const v6, 0x7f0806e4

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_4
    iget v15, v1, Lu74;->b:I

    .line 216
    .line 217
    iget-wide v6, v1, Lu74;->d:D

    .line 218
    .line 219
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 220
    .line 221
    cmpg-double v8, v6, v19

    .line 222
    .line 223
    const-string v10, "0"

    .line 224
    .line 225
    if-nez v8, :cond_c

    .line 226
    .line 227
    const-string v6, "1"

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    const-wide/16 v19, 0x0

    .line 231
    .line 232
    cmpg-double v8, v6, v19

    .line 233
    .line 234
    if-nez v8, :cond_d

    .line 235
    .line 236
    move-object v6, v10

    .line 237
    goto :goto_5

    .line 238
    :cond_d
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :goto_5
    invoke-static {v12, v6}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 247
    .line 248
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 249
    .line 250
    invoke-direct {v7, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    const v8, 0x7f14143d

    .line 258
    .line 259
    .line 260
    if-nez v6, :cond_e

    .line 261
    .line 262
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_f

    .line 267
    .line 268
    :cond_e
    move/from16 v19, v4

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_f
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 272
    .line 273
    move/from16 v19, v4

    .line 274
    .line 275
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 276
    .line 277
    invoke-direct {v4, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 281
    .line 282
    invoke-direct {v8, v13}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v20, v4

    .line 286
    .line 287
    const v4, 0x7f1413d3

    .line 288
    .line 289
    .line 290
    move-object/from16 v21, v8

    .line 291
    .line 292
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v4, v8}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    move-object/from16 v22, v4

    .line 301
    .line 302
    const/4 v8, 0x3

    .line 303
    new-array v4, v8, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 304
    .line 305
    aput-object v20, v4, p4

    .line 306
    .line 307
    const/16 v18, 0x1

    .line 308
    .line 309
    aput-object v21, v4, v18

    .line 310
    .line 311
    const/16 v17, 0x2

    .line 312
    .line 313
    aput-object v22, v4, v17

    .line 314
    .line 315
    invoke-direct {v6, v4}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 316
    .line 317
    .line 318
    move-object v4, v6

    .line 319
    goto :goto_7

    .line 320
    :goto_6
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 321
    .line 322
    invoke-direct {v4, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 323
    .line 324
    .line 325
    :goto_7
    invoke-static {v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    const v8, 0x7f14144c

    .line 330
    .line 331
    .line 332
    if-nez v6, :cond_11

    .line 333
    .line 334
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_10

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_10
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 342
    .line 343
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 344
    .line 345
    invoke-direct {v10, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 346
    .line 347
    .line 348
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 349
    .line 350
    invoke-direct {v8, v13}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v20, v5

    .line 354
    .line 355
    const v5, 0x7f1413d5

    .line 356
    .line 357
    .line 358
    move-object/from16 v21, v8

    .line 359
    .line 360
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v5, v8}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    move-object/from16 v20, v5

    .line 369
    .line 370
    const/4 v8, 0x3

    .line 371
    new-array v5, v8, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 372
    .line 373
    aput-object v10, v5, p4

    .line 374
    .line 375
    const/16 v18, 0x1

    .line 376
    .line 377
    aput-object v21, v5, v18

    .line 378
    .line 379
    const/16 v17, 0x2

    .line 380
    .line 381
    aput-object v20, v5, v17

    .line 382
    .line 383
    invoke-direct {v6, v5}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 384
    .line 385
    .line 386
    move-object v5, v6

    .line 387
    goto :goto_9

    .line 388
    :cond_11
    :goto_8
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 389
    .line 390
    invoke-direct {v5, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 391
    .line 392
    .line 393
    :goto_9
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-gtz v19, :cond_13

    .line 398
    .line 399
    :goto_a
    move-object/from16 v19, v12

    .line 400
    .line 401
    :cond_12
    move/from16 v12, p4

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_13
    iget-object v8, v1, Lu74;->h:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_14

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_14
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    move-object/from16 v19, v12

    .line 418
    .line 419
    move/from16 v12, p4

    .line 420
    .line 421
    :goto_b
    if-ge v12, v10, :cond_12

    .line 422
    .line 423
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v20

    .line 427
    add-int/lit8 v12, v12, 0x1

    .line 428
    .line 429
    move-object/from16 v21, v8

    .line 430
    .line 431
    move-object/from16 v8, v20

    .line 432
    .line 433
    check-cast v8, Lyue0;

    .line 434
    .line 435
    iget-object v8, v8, Lyue0;->d:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v20

    .line 441
    if-eqz v20, :cond_15

    .line 442
    .line 443
    move/from16 v20, v10

    .line 444
    .line 445
    move/from16 v22, v12

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_15
    move/from16 v20, v10

    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    move/from16 v22, v12

    .line 455
    .line 456
    move/from16 v12, p4

    .line 457
    .line 458
    :goto_c
    if-ge v12, v10, :cond_17

    .line 459
    .line 460
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v23

    .line 464
    add-int/lit8 v12, v12, 0x1

    .line 465
    .line 466
    move-object/from16 v24, v8

    .line 467
    .line 468
    move-object/from16 v8, v23

    .line 469
    .line 470
    check-cast v8, Lese0;

    .line 471
    .line 472
    move/from16 v23, v10

    .line 473
    .line 474
    sget-object v10, Lese0;->b:Lese0;

    .line 475
    .line 476
    if-ne v8, v10, :cond_16

    .line 477
    .line 478
    const/4 v12, 0x1

    .line 479
    goto :goto_e

    .line 480
    :cond_16
    move/from16 v10, v23

    .line 481
    .line 482
    move-object/from16 v8, v24

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_17
    :goto_d
    move/from16 v10, v20

    .line 486
    .line 487
    move-object/from16 v8, v21

    .line 488
    .line 489
    move/from16 v12, v22

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :goto_e
    iget-object v8, v1, Lu74;->k:Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v8}, Lx74;->c(Ljava/util/List;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    if-eqz v2, :cond_18

    .line 499
    .line 500
    const/4 v10, 0x1

    .line 501
    goto :goto_f

    .line 502
    :cond_18
    move/from16 v10, p4

    .line 503
    .line 504
    :goto_f
    move-object/from16 v20, v13

    .line 505
    .line 506
    if-eqz v2, :cond_19

    .line 507
    .line 508
    iget-object v13, v2, Lz74;->a:Lq84;

    .line 509
    .line 510
    if-nez v13, :cond_1a

    .line 511
    .line 512
    :cond_19
    sget-object v13, Lq84;->a:Lq84;

    .line 513
    .line 514
    :cond_1a
    move-object/from16 v21, v3

    .line 515
    .line 516
    if-eqz v2, :cond_1c

    .line 517
    .line 518
    iget-object v3, v2, Lz74;->b:Lp84;

    .line 519
    .line 520
    sget-object v0, Lp84;->c:Lp84;

    .line 521
    .line 522
    if-ne v3, v0, :cond_1b

    .line 523
    .line 524
    move-object v0, v2

    .line 525
    goto :goto_10

    .line 526
    :cond_1b
    move-object/from16 v0, v16

    .line 527
    .line 528
    :goto_10
    move v3, v14

    .line 529
    move/from16 v22, v15

    .line 530
    .line 531
    if-eqz v0, :cond_1d

    .line 532
    .line 533
    iget-wide v14, v0, Lz74;->c:J

    .line 534
    .line 535
    new-instance v0, Ljava/lang/Long;

    .line 536
    .line 537
    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 538
    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_1c
    move v3, v14

    .line 542
    move/from16 v22, v15

    .line 543
    .line 544
    :cond_1d
    move-object/from16 v0, v16

    .line 545
    .line 546
    :goto_11
    if-eqz v2, :cond_1f

    .line 547
    .line 548
    iget-object v14, v2, Lz74;->b:Lp84;

    .line 549
    .line 550
    sget-object v15, Lp84;->c:Lp84;

    .line 551
    .line 552
    if-ne v14, v15, :cond_1e

    .line 553
    .line 554
    move-object v14, v2

    .line 555
    goto :goto_12

    .line 556
    :cond_1e
    move-object/from16 v14, v16

    .line 557
    .line 558
    :goto_12
    if-eqz v14, :cond_1f

    .line 559
    .line 560
    iget-wide v14, v14, Lz74;->c:J

    .line 561
    .line 562
    move/from16 v23, v12

    .line 563
    .line 564
    move-object/from16 v24, v13

    .line 565
    .line 566
    move-wide/from16 v12, p2

    .line 567
    .line 568
    invoke-static {v14, v15, v12, v13}, Lx74;->a(JJ)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    goto :goto_13

    .line 573
    :cond_1f
    move/from16 v23, v12

    .line 574
    .line 575
    move-object/from16 v24, v13

    .line 576
    .line 577
    move-object/from16 v12, v16

    .line 578
    .line 579
    :goto_13
    if-eqz v2, :cond_22

    .line 580
    .line 581
    iget-object v13, v2, Lz74;->b:Lp84;

    .line 582
    .line 583
    sget-object v14, Lp84;->c:Lp84;

    .line 584
    .line 585
    if-ne v13, v14, :cond_20

    .line 586
    .line 587
    move-object v13, v2

    .line 588
    goto :goto_14

    .line 589
    :cond_20
    move-object/from16 v13, v16

    .line 590
    .line 591
    :goto_14
    if-eqz v13, :cond_22

    .line 592
    .line 593
    iget v14, v13, Lz74;->e:I

    .line 594
    .line 595
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    iget-object v13, v13, Lz74;->f:Ljava/lang/String;

    .line 600
    .line 601
    iput-object v1, v9, Lv74;->a:Lu74;

    .line 602
    .line 603
    iput-object v2, v9, Lv74;->b:Lz74;

    .line 604
    .line 605
    iput-object v11, v9, Lv74;->c:Laue0;

    .line 606
    .line 607
    iput-object v7, v9, Lv74;->d:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 608
    .line 609
    iput-object v4, v9, Lv74;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 610
    .line 611
    iput-object v5, v9, Lv74;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 612
    .line 613
    iput-object v6, v9, Lv74;->i:Ljava/lang/String;

    .line 614
    .line 615
    iput-object v8, v9, Lv74;->v:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 616
    .line 617
    move-object/from16 v15, v24

    .line 618
    .line 619
    iput-object v15, v9, Lv74;->w:Lq84;

    .line 620
    .line 621
    iput-object v0, v9, Lv74;->y:Ljava/lang/Long;

    .line 622
    .line 623
    iput-object v12, v9, Lv74;->z:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 624
    .line 625
    iput v3, v9, Lv74;->A:I

    .line 626
    .line 627
    move-object/from16 v24, v7

    .line 628
    .line 629
    move/from16 v7, v22

    .line 630
    .line 631
    iput v7, v9, Lv74;->B:I

    .line 632
    .line 633
    move/from16 v7, v23

    .line 634
    .line 635
    iput-boolean v7, v9, Lv74;->D:Z

    .line 636
    .line 637
    iput v10, v9, Lv74;->C:I

    .line 638
    .line 639
    move-object/from16 v23, v0

    .line 640
    .line 641
    const/4 v0, 0x1

    .line 642
    iput v0, v9, Lv74;->G:I

    .line 643
    .line 644
    move-object/from16 v0, p0

    .line 645
    .line 646
    iget-object v0, v0, Lx74;->a:Ls2j;

    .line 647
    .line 648
    move/from16 v25, v7

    .line 649
    .line 650
    const/4 v7, 0x0

    .line 651
    move-object/from16 v26, v8

    .line 652
    .line 653
    const/4 v8, 0x0

    .line 654
    move/from16 v27, v10

    .line 655
    .line 656
    const/16 v10, 0x1c

    .line 657
    .line 658
    move-object/from16 v18, v4

    .line 659
    .line 660
    move-object v4, v0

    .line 661
    move-object/from16 v0, v18

    .line 662
    .line 663
    move-object/from16 v18, v13

    .line 664
    .line 665
    move-object v13, v5

    .line 666
    move-object v5, v14

    .line 667
    move-object v14, v6

    .line 668
    move-object/from16 v6, v18

    .line 669
    .line 670
    const/16 v18, 0x1

    .line 671
    .line 672
    invoke-static/range {v4 .. v10}, Ls2j;->g(Ls2j;Ljava/lang/String;Ljava/lang/String;ZZLjab;I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    move-object/from16 v5, v21

    .line 677
    .line 678
    if-ne v4, v5, :cond_21

    .line 679
    .line 680
    return-object v5

    .line 681
    :cond_21
    move v5, v3

    .line 682
    move-object v6, v12

    .line 683
    move-object v8, v15

    .line 684
    move/from16 v3, v22

    .line 685
    .line 686
    move-object/from16 v7, v23

    .line 687
    .line 688
    move-object/from16 v10, v26

    .line 689
    .line 690
    move-object v15, v0

    .line 691
    move-object v0, v11

    .line 692
    move-object v11, v13

    .line 693
    :goto_15
    check-cast v4, Ljava/lang/CharSequence;

    .line 694
    .line 695
    invoke-static {v4}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    move-object/from16 v22, v0

    .line 700
    .line 701
    move-object/from16 v35, v4

    .line 702
    .line 703
    move/from16 v23, v5

    .line 704
    .line 705
    move-object/from16 v34, v6

    .line 706
    .line 707
    move-object/from16 v33, v7

    .line 708
    .line 709
    move-object/from16 v32, v8

    .line 710
    .line 711
    move-object/from16 v30, v10

    .line 712
    .line 713
    move-object/from16 v26, v15

    .line 714
    .line 715
    move/from16 v29, v25

    .line 716
    .line 717
    move/from16 v10, v27

    .line 718
    .line 719
    move-object/from16 v27, v11

    .line 720
    .line 721
    move-object/from16 v25, v24

    .line 722
    .line 723
    move/from16 v24, v3

    .line 724
    .line 725
    :goto_16
    move-object/from16 v28, v14

    .line 726
    .line 727
    goto :goto_17

    .line 728
    :cond_22
    move-object v13, v5

    .line 729
    move-object v14, v6

    .line 730
    move-object/from16 v26, v8

    .line 731
    .line 732
    move/from16 v27, v10

    .line 733
    .line 734
    move/from16 v25, v23

    .line 735
    .line 736
    move-object/from16 v15, v24

    .line 737
    .line 738
    const/16 v18, 0x1

    .line 739
    .line 740
    move-object/from16 v23, v0

    .line 741
    .line 742
    move-object v0, v4

    .line 743
    move-object/from16 v24, v7

    .line 744
    .line 745
    move-object/from16 v34, v12

    .line 746
    .line 747
    move-object/from16 v32, v15

    .line 748
    .line 749
    move-object/from16 v35, v16

    .line 750
    .line 751
    move-object/from16 v33, v23

    .line 752
    .line 753
    move/from16 v29, v25

    .line 754
    .line 755
    move-object/from16 v30, v26

    .line 756
    .line 757
    move/from16 v10, v27

    .line 758
    .line 759
    move-object/from16 v26, v0

    .line 760
    .line 761
    move/from16 v23, v3

    .line 762
    .line 763
    move-object/from16 v27, v13

    .line 764
    .line 765
    move-object/from16 v25, v24

    .line 766
    .line 767
    move/from16 v24, v22

    .line 768
    .line 769
    move-object/from16 v22, v11

    .line 770
    .line 771
    goto :goto_16

    .line 772
    :goto_17
    if-eqz v2, :cond_25

    .line 773
    .line 774
    iget-object v0, v2, Lz74;->b:Lp84;

    .line 775
    .line 776
    sget-object v3, Lp84;->c:Lp84;

    .line 777
    .line 778
    if-ne v0, v3, :cond_23

    .line 779
    .line 780
    goto :goto_18

    .line 781
    :cond_23
    move-object/from16 v2, v16

    .line 782
    .line 783
    :goto_18
    if-eqz v2, :cond_25

    .line 784
    .line 785
    iget v0, v2, Lz74;->e:I

    .line 786
    .line 787
    const/4 v3, 0x0

    .line 788
    if-gtz v0, :cond_24

    .line 789
    .line 790
    goto :goto_19

    .line 791
    :cond_24
    iget-wide v4, v2, Lz74;->d:D

    .line 792
    .line 793
    double-to-float v2, v4

    .line 794
    int-to-float v0, v0

    .line 795
    div-float/2addr v2, v0

    .line 796
    const/high16 v0, 0x3f800000    # 1.0f

    .line 797
    .line 798
    invoke-static {v2, v3, v0}, Lkotlin/ranges/f;->d(FFF)F

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    :goto_19
    new-instance v0, Ljava/lang/Float;

    .line 803
    .line 804
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v36, v0

    .line 808
    .line 809
    goto :goto_1a

    .line 810
    :cond_25
    move-object/from16 v36, v16

    .line 811
    .line 812
    :goto_1a
    iget-object v0, v1, Lu74;->h:Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-static {v0}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 815
    .line 816
    .line 817
    move-result-object v37

    .line 818
    iget-boolean v0, v1, Lu74;->i:Z

    .line 819
    .line 820
    iget-object v2, v1, Lu74;->j:Ljava/util/List;

    .line 821
    .line 822
    new-instance v3, Ljava/util/ArrayList;

    .line 823
    .line 824
    const/16 v4, 0xa

    .line 825
    .line 826
    invoke-static {v2, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-eqz v4, :cond_27

    .line 842
    .line 843
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    check-cast v4, Lhue0;

    .line 848
    .line 849
    iget-object v5, v1, Lu74;->c:Laue0;

    .line 850
    .line 851
    new-instance v6, Lfre0;

    .line 852
    .line 853
    iget v5, v5, Laue0;->a:I

    .line 854
    .line 855
    iget-object v7, v4, Lhue0;->a:Laue0;

    .line 856
    .line 857
    iget v7, v7, Laue0;->a:I

    .line 858
    .line 859
    if-lt v5, v7, :cond_26

    .line 860
    .line 861
    move/from16 v5, v18

    .line 862
    .line 863
    goto :goto_1c

    .line 864
    :cond_26
    move/from16 v5, p4

    .line 865
    .line 866
    :goto_1c
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 867
    .line 868
    iget v8, v4, Lhue0;->b:I

    .line 869
    .line 870
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    invoke-static {v8}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    new-instance v9, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 879
    .line 880
    move-object/from16 v11, v20

    .line 881
    .line 882
    invoke-direct {v9, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 883
    .line 884
    .line 885
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 886
    .line 887
    const v13, 0x7f140378

    .line 888
    .line 889
    .line 890
    invoke-direct {v12, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 891
    .line 892
    .line 893
    const/4 v13, 0x3

    .line 894
    new-array v14, v13, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 895
    .line 896
    aput-object v8, v14, p4

    .line 897
    .line 898
    aput-object v9, v14, v18

    .line 899
    .line 900
    const/16 v17, 0x2

    .line 901
    .line 902
    aput-object v12, v14, v17

    .line 903
    .line 904
    invoke-direct {v7, v14}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 905
    .line 906
    .line 907
    iget-wide v8, v4, Lhue0;->c:D

    .line 908
    .line 909
    new-instance v4, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    move-object/from16 v12, v19

    .line 912
    .line 913
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 924
    .line 925
    invoke-direct {v8, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 926
    .line 927
    .line 928
    invoke-direct {v6, v5, v7, v8}, Lfre0;-><init>(ZLcom/sporty/android/common_ui/uitext/ConcatUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    goto :goto_1b

    .line 935
    :cond_27
    invoke-static {v3}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 936
    .line 937
    .line 938
    move-result-object v39

    .line 939
    new-instance v21, Ltue0;

    .line 940
    .line 941
    if-eqz v10, :cond_28

    .line 942
    .line 943
    move/from16 v31, v18

    .line 944
    .line 945
    goto :goto_1d

    .line 946
    :cond_28
    move/from16 v31, p4

    .line 947
    .line 948
    :goto_1d
    const/high16 v40, 0x1d0000

    .line 949
    .line 950
    move/from16 v38, v0

    .line 951
    .line 952
    invoke-direct/range {v21 .. v40}, Ltue0;-><init>(Laue0;IILcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;ZLq84;Ljava/lang/Long;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Ljava/lang/Float;Lonn;ZLonn;I)V

    .line 953
    .line 954
    .line 955
    return-object v21
.end method

.method public final f(Ltue0;Ljava/util/List;JLjab;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lw74;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lw74;

    .line 11
    .line 12
    iget v3, v2, Lw74;->w:I

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
    iput v3, v2, Lw74;->w:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lw74;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lw74;-><init>(Lx74;Ljab;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lw74;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v3, v8, Lw74;->w:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget v0, v8, Lw74;->f:I

    .line 44
    .line 45
    iget-object v2, v8, Lw74;->e:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 46
    .line 47
    iget-object v3, v8, Lw74;->d:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v4, v8, Lw74;->c:Lq84;

    .line 50
    .line 51
    iget-object v5, v8, Lw74;->b:Ltue0;

    .line 52
    .line 53
    iget-object v6, v8, Lw74;->a:Lz74;

    .line 54
    .line 55
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v15, v5

    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v5, v3

    .line 85
    check-cast v5, Lz74;

    .line 86
    .line 87
    iget-object v6, v5, Lz74;->a:Lq84;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    iget-object v5, v5, Lz74;->b:Lp84;

    .line 92
    .line 93
    sget-object v6, Lp84;->b:Lp84;

    .line 94
    .line 95
    if-eq v5, v6, :cond_5

    .line 96
    .line 97
    sget-object v6, Lp84;->c:Lp84;

    .line 98
    .line 99
    if-ne v5, v6, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v3, v10

    .line 103
    :cond_5
    :goto_2
    move-object v1, v3

    .line 104
    check-cast v1, Lz74;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    move v11, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 v3, 0x0

    .line 111
    move v11, v3

    .line 112
    :goto_3
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-object v3, v1, Lz74;->a:Lq84;

    .line 115
    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    :goto_4
    move-object v12, v3

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    :goto_5
    sget-object v3, Lq84;->a:Lq84;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_6
    if-eqz v1, :cond_a

    .line 125
    .line 126
    iget-object v3, v1, Lz74;->b:Lp84;

    .line 127
    .line 128
    sget-object v5, Lp84;->c:Lp84;

    .line 129
    .line 130
    if-ne v3, v5, :cond_9

    .line 131
    .line 132
    move-object v3, v1

    .line 133
    goto :goto_7

    .line 134
    :cond_9
    move-object v3, v10

    .line 135
    :goto_7
    if-eqz v3, :cond_a

    .line 136
    .line 137
    iget-wide v5, v3, Lz74;->c:J

    .line 138
    .line 139
    new-instance v3, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 142
    .line 143
    .line 144
    move-object v13, v3

    .line 145
    goto :goto_8

    .line 146
    :cond_a
    move-object v13, v10

    .line 147
    :goto_8
    if-eqz v1, :cond_c

    .line 148
    .line 149
    iget-object v3, v1, Lz74;->b:Lp84;

    .line 150
    .line 151
    sget-object v5, Lp84;->c:Lp84;

    .line 152
    .line 153
    if-ne v3, v5, :cond_b

    .line 154
    .line 155
    move-object v3, v1

    .line 156
    goto :goto_9

    .line 157
    :cond_b
    move-object v3, v10

    .line 158
    :goto_9
    if-eqz v3, :cond_c

    .line 159
    .line 160
    iget-wide v5, v3, Lz74;->c:J

    .line 161
    .line 162
    move-wide/from16 v14, p3

    .line 163
    .line 164
    invoke-static {v5, v6, v14, v15}, Lx74;->a(JJ)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v14, v3

    .line 169
    goto :goto_a

    .line 170
    :cond_c
    move-object v14, v10

    .line 171
    :goto_a
    if-eqz v1, :cond_f

    .line 172
    .line 173
    iget-object v3, v1, Lz74;->b:Lp84;

    .line 174
    .line 175
    sget-object v5, Lp84;->c:Lp84;

    .line 176
    .line 177
    if-ne v3, v5, :cond_d

    .line 178
    .line 179
    move-object v3, v1

    .line 180
    goto :goto_b

    .line 181
    :cond_d
    move-object v3, v10

    .line 182
    :goto_b
    if-eqz v3, :cond_f

    .line 183
    .line 184
    iget v5, v3, Lz74;->e:I

    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v3, v3, Lz74;->f:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v1, v8, Lw74;->a:Lz74;

    .line 193
    .line 194
    move-object/from16 v15, p1

    .line 195
    .line 196
    iput-object v15, v8, Lw74;->b:Ltue0;

    .line 197
    .line 198
    iput-object v12, v8, Lw74;->c:Lq84;

    .line 199
    .line 200
    iput-object v13, v8, Lw74;->d:Ljava/lang/Long;

    .line 201
    .line 202
    iput-object v14, v8, Lw74;->e:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 203
    .line 204
    iput v11, v8, Lw74;->f:I

    .line 205
    .line 206
    iput v4, v8, Lw74;->w:I

    .line 207
    .line 208
    iget-object v0, v0, Lx74;->a:Ls2j;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/16 v9, 0x1c

    .line 213
    .line 214
    move-object v4, v5

    .line 215
    move-object v5, v3

    .line 216
    move-object v3, v0

    .line 217
    invoke-static/range {v3 .. v9}, Ls2j;->g(Ls2j;Ljava/lang/String;Ljava/lang/String;ZZLjab;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v2, :cond_e

    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_e
    move-object v6, v1

    .line 225
    move-object v4, v12

    .line 226
    move-object v3, v13

    .line 227
    move-object v2, v14

    .line 228
    move-object v1, v0

    .line 229
    move v0, v11

    .line 230
    :goto_c
    check-cast v1, Ljava/lang/CharSequence;

    .line 231
    .line 232
    invoke-static {v1}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move/from16 v17, v0

    .line 237
    .line 238
    move-object/from16 v21, v1

    .line 239
    .line 240
    move-object/from16 v20, v2

    .line 241
    .line 242
    move-object/from16 v19, v3

    .line 243
    .line 244
    move-object/from16 v18, v4

    .line 245
    .line 246
    move-object v1, v6

    .line 247
    :goto_d
    move-object/from16 v16, v15

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_f
    move-object/from16 v15, p1

    .line 251
    .line 252
    move-object/from16 v21, v10

    .line 253
    .line 254
    move/from16 v17, v11

    .line 255
    .line 256
    move-object/from16 v18, v12

    .line 257
    .line 258
    move-object/from16 v19, v13

    .line 259
    .line 260
    move-object/from16 v20, v14

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :goto_e
    if-eqz v1, :cond_12

    .line 264
    .line 265
    iget-object v0, v1, Lz74;->b:Lp84;

    .line 266
    .line 267
    sget-object v2, Lp84;->c:Lp84;

    .line 268
    .line 269
    if-ne v0, v2, :cond_10

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_10
    move-object v1, v10

    .line 273
    :goto_f
    if-eqz v1, :cond_12

    .line 274
    .line 275
    iget v0, v1, Lz74;->e:I

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    if-gtz v0, :cond_11

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_11
    iget-wide v3, v1, Lz74;->d:D

    .line 282
    .line 283
    double-to-float v1, v3

    .line 284
    int-to-float v0, v0

    .line 285
    div-float/2addr v1, v0

    .line 286
    const/high16 v0, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-static {v1, v2, v0}, Lkotlin/ranges/f;->d(FFF)F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    :goto_10
    new-instance v10, Ljava/lang/Float;

    .line 293
    .line 294
    invoke-direct {v10, v2}, Ljava/lang/Float;-><init>(F)V

    .line 295
    .line 296
    .line 297
    :cond_12
    move-object/from16 v22, v10

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const v28, 0x3f81ff

    .line 302
    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    invoke-static/range {v16 .. v28}, Ltue0;->a(Ltue0;ZLq84;Ljava/lang/Long;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Ljava/lang/Float;ZZLzue0;ZZI)Ltue0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0
.end method
