.class public final Lc9i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9i0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9i0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lc9i0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 8

    .line 1
    sget-object v0, Ly8i0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Ly8i0;

    .line 20
    .line 21
    iget-object v3, v3, Ly8i0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Ly8i0;

    .line 32
    .line 33
    iget-object v0, p0, Lc9i0;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :cond_2
    if-ge v5, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, Ld9i0;

    .line 51
    .line 52
    iget-object v7, v7, Ld9i0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v6, v2

    .line 62
    :goto_1
    check-cast v6, Ld9i0;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget-object p2, v6, Ld9i0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object p2, v2

    .line 70
    :goto_2
    iget-object p0, p0, Lc9i0;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move v3, v4

    .line 77
    :cond_5
    if-ge v3, v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    move-object v6, v5

    .line 86
    check-cast v6, Ld9i0;

    .line 87
    .line 88
    iget-object v6, v6, Ld9i0;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-object v5, v2

    .line 102
    :goto_3
    check-cast v5, Ld9i0;

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    iget-object p0, v5, Ld9i0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move-object p0, v2

    .line 110
    :goto_4
    if-eqz p0, :cond_8

    .line 111
    .line 112
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    :cond_8
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 121
    .line 122
    const-string v0, "TxTypeUiTextMaps"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "cannot find text for bizTypeCode:"

    .line 130
    .line 131
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, " in bizTypeUiTextMap"

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-array v0, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    if-eqz p3, :cond_9

    .line 152
    .line 153
    new-instance p0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 154
    .line 155
    invoke-direct {p0, p3}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    move-object p0, v2

    .line 160
    :cond_a
    :goto_5
    if-nez p2, :cond_b

    .line 161
    .line 162
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 163
    .line 164
    const p1, 0x7f140086

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_b
    if-eqz v1, :cond_e

    .line 172
    .line 173
    iget-boolean p1, v1, Ly8i0;->c:Z

    .line 174
    .line 175
    const/4 p3, 0x1

    .line 176
    if-ne p1, p3, :cond_e

    .line 177
    .line 178
    if-eqz p0, :cond_e

    .line 179
    .line 180
    new-instance p1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 181
    .line 182
    const-string v0, " - "

    .line 183
    .line 184
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    if-eqz p4, :cond_d

    .line 188
    .line 189
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_c

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    move-object p4, v2

    .line 197
    :goto_6
    if-eqz p4, :cond_d

    .line 198
    .line 199
    new-instance p0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 200
    .line 201
    invoke-direct {p0, p4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    const/4 p4, 0x3

    .line 205
    new-array p4, p4, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 206
    .line 207
    aput-object p2, p4, v4

    .line 208
    .line 209
    aput-object p1, p4, p3

    .line 210
    .line 211
    const/4 p1, 0x2

    .line 212
    aput-object p0, p4, p1

    .line 213
    .line 214
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 215
    .line 216
    invoke-direct {p0, p4}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_e
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lc9i0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lc9i0;

    .line 10
    .line 11
    iget-object v0, p0, Lc9i0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p1, Lc9i0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lc9i0;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object p1, p1, Lc9i0;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc9i0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lc9i0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TxTypeUiTextMaps(tradeCodeUiTextMap="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc9i0;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bizTypeUiTextMap="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lc9i0;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
