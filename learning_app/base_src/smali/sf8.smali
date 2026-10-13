.class public final Lsf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf8;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsf8;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lsf8;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    .line 11
    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v1, "flexible"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :sswitch_1
    const-string v1, "multiple"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x3

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :sswitch_2
    const-string v1, "system"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v4, v2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :sswitch_3
    const-string v1, "single"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :sswitch_4
    const-string v1, "cutbet"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v4, v3

    .line 68
    .line 69
    :goto_0
    const-string v0, " "

    .line 70
    .line 71
    .line 72
    packed-switch v4, :pswitch_data_0

    .line 73
    .line 74
    const-string p1, ""

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :pswitch_0
    const v1, 0x7f14097a

    .line 79
    .line 80
    new-array v4, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :pswitch_1
    const v1, 0x7f140963

    .line 93
    .line 94
    new-array v4, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :pswitch_2
    const v1, 0x7f140909

    .line 107
    .line 108
    new-array v4, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    :goto_1
    new-instance v0, Lhgg;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 122
    .line 123
    iget-object p0, p0, Lsf8;->b:Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v1

    .line 128
    move v4, v3

    .line 129
    .line 130
    :goto_2
    if-ge v4, v1, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    check-cast v5, Ljava/lang/Integer;

    .line 139
    .line 140
    if-lez v3, :cond_5

    .line 141
    .line 142
    rem-int/lit8 v6, v3, 0x3

    .line 143
    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    const-string v6, "\n"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v6

    .line 154
    .line 155
    const/16 v7, 0xa

    .line 156
    .line 157
    if-lt v6, v7, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v7, "0"

    .line 167
    .line 168
    .line 169
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-virtual {v0, v5}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    const/4 v5, 0x0

    sget-object v5, Lcom/sporty/android/core/model/factscenter/Lw/pJNpaZHGWgtZII;->VQaCqja:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    goto :goto_2

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 191
    move-result p0

    .line 192
    .line 193
    if-lez p0, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 197
    move-result p0

    .line 198
    sub-int/2addr p0, v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 202
    move-result v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    nop

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :sswitch_data_0
    .sparse-switch
        -0x506944f1 -> :sswitch_4
        -0x35c77bb8 -> :sswitch_3
        -0x34e38dd1 -> :sswitch_2
        0x26f8a610 -> :sswitch_1
        0x67fe93cb -> :sswitch_0
    .end sparse-switch

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
