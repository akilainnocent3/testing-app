.class public final Lxpx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxpx$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/Integer;Ljava/lang/Integer;Lbk00;)Lspx;
    .locals 10

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/service/CountryCodeName;->GHANA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lcom/sporty/android/core/model/patron/DocumentAuditStatus;->SUBMITTED:Lcom/sporty/android/core/model/patron/DocumentAuditStatus;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/DocumentAuditStatus;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    :goto_0
    sget-object v0, Lcom/sporty/android/core/model/patron/DocumentAuditStatus;->APPROVED:Lcom/sporty/android/core/model/patron/DocumentAuditStatus;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/DocumentAuditStatus;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ne p2, v0, :cond_3

    .line 35
    .line 36
    :cond_2
    move p2, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 39
    :goto_2
    sget-object v0, Lxpx$a;->a:[I

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget v2, v0, v2

    .line 46
    .line 47
    sget-object v3, Lspx$b;->a:Lspx$b;

    .line 48
    .line 49
    const/16 v4, 0x12c

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    const/4 v6, 0x2

    .line 53
    sget-object v7, Lspx$e;->a:Lspx$e;

    .line 54
    .line 55
    sget-object v8, Lspx$c;->a:Lspx$c;

    .line 56
    .line 57
    if-eq v2, v1, :cond_6

    .line 58
    .line 59
    if-eq v2, v6, :cond_6

    .line 60
    .line 61
    if-eq v2, v5, :cond_4

    .line 62
    .line 63
    goto :goto_7

    .line 64
    :cond_4
    if-nez p1, :cond_5

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v9, 0x168

    .line 72
    .line 73
    if-ne v2, v9, :cond_d

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    if-nez p1, :cond_7

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v4, :cond_d

    .line 84
    .line 85
    :goto_3
    instance-of p1, p3, Ldk00$b;

    .line 86
    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    instance-of p1, p3, Lzk00$a;

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    :goto_4
    move-object v3, v8

    .line 95
    goto :goto_6

    .line 96
    :cond_9
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    aget p0, v0, p0

    .line 101
    .line 102
    if-eq p0, v1, :cond_a

    .line 103
    .line 104
    if-eq p0, v6, :cond_a

    .line 105
    .line 106
    if-eq p0, v5, :cond_b

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_a
    move-object v3, v7

    .line 110
    :cond_b
    :goto_6
    if-eqz p2, :cond_c

    .line 111
    .line 112
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_c

    .line 117
    .line 118
    goto/16 :goto_11

    .line 119
    .line 120
    :cond_c
    return-object v3

    .line 121
    :cond_d
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    aget p0, v0, p0

    .line 126
    .line 127
    const/16 p3, 0x136

    .line 128
    .line 129
    const/16 v0, 0x14a

    .line 130
    .line 131
    if-eq p0, v1, :cond_16

    .line 132
    .line 133
    if-eq p0, v6, :cond_16

    .line 134
    .line 135
    if-eq p0, v5, :cond_f

    .line 136
    .line 137
    :cond_e
    :goto_8
    move-object v3, v8

    .line 138
    goto/16 :goto_10

    .line 139
    .line 140
    :cond_f
    if-nez p1, :cond_10

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eq p0, v4, :cond_1c

    .line 148
    .line 149
    :goto_9
    if-nez p1, :cond_11

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    const/16 v1, 0x140

    .line 157
    .line 158
    if-eq p0, v1, :cond_1c

    .line 159
    .line 160
    :goto_a
    if-nez p1, :cond_12

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    const/16 v1, 0x131

    .line 168
    .line 169
    if-eq p0, v1, :cond_1c

    .line 170
    .line 171
    :goto_b
    if-nez p1, :cond_13

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-ne p0, v0, :cond_14

    .line 179
    .line 180
    goto :goto_10

    .line 181
    :cond_14
    :goto_c
    if-nez p1, :cond_15

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-ne p0, p3, :cond_e

    .line 189
    .line 190
    sget-object v3, Lspx$a;->a:Lspx$a;

    .line 191
    .line 192
    goto :goto_10

    .line 193
    :cond_16
    if-nez p1, :cond_17

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    const/16 v1, 0x145

    .line 201
    .line 202
    if-eq p0, v1, :cond_1b

    .line 203
    .line 204
    :goto_d
    if-nez p1, :cond_18

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eq p0, p3, :cond_1b

    .line 212
    .line 213
    :goto_e
    if-nez p1, :cond_19

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    const/16 p3, 0x172

    .line 221
    .line 222
    if-eq p0, p3, :cond_1b

    .line 223
    .line 224
    :goto_f
    if-nez p1, :cond_1a

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-ne p0, v0, :cond_e

    .line 232
    .line 233
    :cond_1b
    move-object v3, v7

    .line 234
    :cond_1c
    :goto_10
    if-eqz p2, :cond_1d

    .line 235
    .line 236
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_1d

    .line 241
    .line 242
    :goto_11
    sget-object p0, Lspx$d;->a:Lspx$d;

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_1d
    return-object v3
.end method

.method public static b(Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/Integer;Ljava/lang/Integer;Lbk00;)Lupx;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lupx;

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lxpx;->a(Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/Integer;Ljava/lang/Integer;Lbk00;)Lspx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x136

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0, p1, p2, p3}, Lxpx;->a(Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/Integer;Ljava/lang/Integer;Lbk00;)Lspx;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lspx$e;->a:Lspx$e;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sget-object v6, Lspx$b;->a:Lspx$b;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x140

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v5, Lspx$a;->a:Lspx$a;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v2, v7

    .line 79
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lxpx;->a(Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/Integer;Ljava/lang/Integer;Lbk00;)Lspx;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    const/4 v3, 0x1

    .line 88
    const/16 v4, 0x14a

    .line 89
    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ne v4, p2, :cond_4

    .line 100
    .line 101
    :goto_1
    move p2, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    move p2, v7

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-ne v4, p2, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_3
    const/16 p3, 0x15e

    .line 122
    .line 123
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    sget-object v4, Lxpx$a;->a:[I

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    aget p0, v4, p0

    .line 134
    .line 135
    if-eq p0, v3, :cond_8

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    if-eq p0, v3, :cond_8

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    if-eq p0, v3, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-static {p3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    const/16 p0, 0x163

    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    filled-new-array {p3, p0}, [Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    :goto_4
    invoke-direct {v0, v1, v2, p2, v7}, Lupx;-><init>(Lspx;ZZZ)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method
