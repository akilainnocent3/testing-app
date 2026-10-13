.class public final synthetic Lts2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1c$a;


# direct methods
.method public static b(IILandroidx/compose/runtime/b;Landroidx/compose/runtime/b;)J
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->N(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 10
    .line 11
    .line 12
    return-wide p0
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, p0

    .line 7
    move v4, v1

    .line 8
    move-object v2, v0

    .line 9
    move-object v3, v2

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v5, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, -0x1

    .line 29
    sparse-switch v7, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_1
    move v6, v8

    .line 33
    goto :goto_2

    .line 34
    :sswitch_0
    const-string v6, "importance"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v6, 0x2

    .line 44
    goto :goto_2

    .line 45
    :sswitch_1
    const-string v7, "name"

    .line 46
    .line 47
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v6, "frames"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v6, p0

    .line 64
    :cond_2
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    or-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    int-to-byte v1, v1

    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string p0, "Null name"

    .line 87
    .line 88
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    new-instance v3, Lr1c;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v3}, Lw1c;->b(Landroid/util/JsonReader;Lw1c$a;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string p0, "Null frames"

    .line 105
    .line 106
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 111
    .line 112
    .line 113
    if-ne v1, v6, :cond_7

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    new-instance p0, Laj1;

    .line 121
    .line 122
    invoke-direct {p0, v2, v4, v3}, Laj1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    const-string p1, " name"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_8
    and-int/lit8 p1, v1, 0x1

    .line 139
    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    const-string p1, " importance"

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_9
    if-nez v3, :cond_a

    .line 148
    .line 149
    const-string p1, " frames"

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_a
    const-string p1, "Missing required properties:"

    .line 155
    .line 156
    invoke-static {p0, p1}, Lp1c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
