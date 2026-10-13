.class public final Lcom/sportybet/android/cms/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;)Lhng0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lhng0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, -0x1

    .line 17
    move v2, v0

    .line 18
    move v3, v1

    .line 19
    :goto_0
    const/4 v4, 0x4

    .line 20
    const/16 v5, 0x25

    .line 21
    .line 22
    invoke-static {p0, v5, v0, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;CII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide/16 v6, -0x1

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    if-ge v3, p1, :cond_1

    .line 37
    .line 38
    new-instance p0, Lcom/sportybet/android/cms/CMSError$StringArgNotMatch;

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    :cond_0
    invoke-direct {p0, v6, v7}, Lcom/sportybet/android/cms/CMSError$StringArgNotMatch;-><init>(J)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge v2, p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p2, p0}, Lhng0;->b(Ljava/lang/String;)Lhng0;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object p2

    .line 64
    :cond_3
    add-int/lit8 v4, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ge v4, v8, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ne v8, v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p2, v2}, Lhng0;->b(Ljava/lang/String;)Lhng0;

    .line 83
    .line 84
    .line 85
    const-string v2, "%"

    .line 86
    .line 87
    invoke-interface {p2, v2}, Lhng0;->b(Ljava/lang/String;)Lhng0;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v0, 0x2

    .line 91
    .line 92
    :goto_1
    move v0, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v5, v4

    .line 95
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-ge v5, v8, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    if-le v5, v4, :cond_a

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-ge v5, v8, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const/16 v9, 0x24

    .line 127
    .line 128
    if-ne v8, v9, :cond_a

    .line 129
    .line 130
    add-int/lit8 v8, v5, 0x1

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ge v8, v9, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/16 v9, 0x64

    .line 143
    .line 144
    if-eq v8, v9, :cond_6

    .line 145
    .line 146
    const/16 v9, 0x66

    .line 147
    .line 148
    if-eq v8, v9, :cond_6

    .line 149
    .line 150
    const/16 v9, 0x73

    .line 151
    .line 152
    if-eq v8, v9, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p2, v0}, Lhng0;->b(Ljava/lang/String;)Lhng0;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/lit8 v0, v0, -0x1

    .line 171
    .line 172
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    new-instance p0, Lcom/sportybet/android/cms/CMSError$StringArgNotMatch;

    .line 179
    .line 180
    if-eqz p3, :cond_7

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    :cond_7
    invoke-direct {p0, v6, v7}, Lcom/sportybet/android/cms/CMSError$StringArgNotMatch;-><init>(J)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_8
    if-ge v3, v0, :cond_9

    .line 191
    .line 192
    move v3, v0

    .line 193
    :cond_9
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {p2, v2, v0}, Lhng0;->c(Ljava/lang/Object;Ljava/lang/String;)Lhng0;

    .line 198
    .line 199
    .line 200
    add-int/lit8 v2, v5, 0x2

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_a
    :goto_3
    move v0, v4

    .line 204
    goto/16 :goto_0
.end method
