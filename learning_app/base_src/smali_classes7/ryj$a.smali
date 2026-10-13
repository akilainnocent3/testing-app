.class public final Lryj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lryj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljkl;)Lryj;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    const-class v0, Lom40;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lom40;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lom40;->a()Lomp;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lom40;->b()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    sparse-switch v2, :sswitch_data_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_0
    const-string v2, "ROUND_STATUS"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const-class p0, Lryj$o;

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_1
    const/4 v2, 0x0

    sget-object v2, Lcom/sportygames/spinmatch/model/response/VWp/ZYsHqE;->ddfQxzamheZjvl:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    const-class p0, Lryj$j;

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_2
    const-string v2, "ROUND_ALREADY_ENDED"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    const-class p0, Lryj$k;

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_3
    const-string v2, "MINOR_WIN_REACHED"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_4
    const-class p0, Lryj$e;

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_4
    const-string v2, "ROUND_STARTED"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_5
    const-class p0, Lryj$n;

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_5
    const-string v2, "ROUND_PLAYER_RESULTS"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    .line 114
    if-nez p0, :cond_6

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_6
    const-class p0, Lryj$m;

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :sswitch_6
    const-string v2, "LATE_PHASE"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    .line 126
    if-nez p0, :cond_7

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_7
    const-class p0, Lryj$d;

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :sswitch_7
    const-string v2, "ROUND_TICK"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    .line 138
    if-nez p0, :cond_8

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_8
    const-class p0, Lryj$p;

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :sswitch_8
    const-string v2, "ROUND"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p0

    .line 149
    .line 150
    if-nez p0, :cond_9

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_9
    const-class p0, Lryj$b;

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :sswitch_9
    const-string v2, "HIT"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    .line 162
    if-nez p0, :cond_a

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_a
    const-class p0, Lryj$c;

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :sswitch_a
    const-string v2, "PLAYER_JOINED"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p0

    .line 173
    .line 174
    if-nez p0, :cond_b

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_b
    const-class p0, Lryj$g;

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :sswitch_b
    const-string v2, "ROUND_ENDED"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p0

    .line 185
    .line 186
    if-nez p0, :cond_c

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :cond_c
    const-class p0, Lryj$l;

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :sswitch_c
    const-string v2, "PLAYER_LEFT"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result p0

    .line 197
    .line 198
    if-nez p0, :cond_d

    .line 199
    :goto_0
    move-object p0, v0

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :cond_d
    const-class p0, Lryj$h;

    .line 203
    .line 204
    :goto_1
    if-nez p0, :cond_e

    .line 205
    :goto_2
    return-object v0

    .line 206
    .line 207
    .line 208
    :cond_e
    invoke-virtual {p1, v1, p0}, Ljkl;->b(Lklp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    check-cast p0, Lryj;

    .line 212
    return-object p0

    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x5cb8195b -> :sswitch_c
        -0x578b5b77 -> :sswitch_b
        -0x11f2a599 -> :sswitch_a
        0x11773 -> :sswitch_9
        0x4a8b96e -> :sswitch_8
        0x15f9fdce -> :sswitch_7
        0x29c3ea82 -> :sswitch_6
        0x2f177769 -> :sswitch_5
        0x4c8dde90 -> :sswitch_4
        0x52247205 -> :sswitch_3
        0x645cdac2 -> :sswitch_2
        0x68364c27 -> :sswitch_1
        0x7e572fe3 -> :sswitch_0
    .end sparse-switch
.end method
