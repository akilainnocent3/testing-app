.class public final synthetic Lv1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1c$a;


# direct methods
.method public static b(IIILjava/util/ArrayList;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    return p1
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v8, p0

    .line 9
    move-object v9, v8

    .line 10
    move-wide v4, v0

    .line 11
    move-wide v6, v4

    .line 12
    move v0, v2

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v10, 0x2

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    const/4 v12, -0x1

    .line 33
    sparse-switch v11, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :goto_1
    move v3, v12

    .line 37
    goto :goto_2

    .line 38
    :sswitch_0
    const-string v11, "baseAddress"

    .line 39
    .line 40
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const-string v3, "uuid"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v3, v10

    .line 57
    goto :goto_2

    .line 58
    :sswitch_2
    const-string v3, "size"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v3, 0x1

    .line 68
    goto :goto_2

    .line 69
    :sswitch_3
    const-string v3, "name"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v3, v2

    .line 79
    :cond_3
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    or-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    int-to-byte v0, v0

    .line 93
    move-wide v4, v3

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v9, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v3, Lo1c;->a:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-direct {v9, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    or-int/lit8 v0, v0, 0x2

    .line 116
    .line 117
    int-to-byte v0, v0

    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const-string p1, "Null name"

    .line 127
    .line 128
    invoke-static {p1}, Lh2z;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 133
    .line 134
    .line 135
    if-ne v0, v3, :cond_7

    .line 136
    .line 137
    if-nez v8, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    new-instance v3, Lxi1;

    .line 141
    .line 142
    invoke-direct/range {v3 .. v9}, Lxi1;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v1, v0, 0x1

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    const-string v1, " baseAddress"

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_8
    and-int/2addr v0, v10

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    const-string v0, " size"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_9
    if-nez v8, :cond_a

    .line 169
    .line 170
    const-string v0, " name"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_a
    const-string v0, "Missing required properties:"

    .line 176
    .line 177
    invoke-static {p1, v0}, Lp1c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lj30;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
