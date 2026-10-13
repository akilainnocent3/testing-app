.class public final Lwrj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    const-string v0, "zm"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const-string p0, "Zambia"

    .line 22
    return-object p0

    .line 23
    .line 24
    :sswitch_1
    const-string v0, "za"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    const-string p0, "South Africa"

    .line 35
    return-object p0

    .line 36
    .line 37
    :sswitch_2
    const-string v0, "ug"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    const-string p0, "Uganda"

    .line 48
    return-object p0

    .line 49
    .line 50
    :sswitch_3
    const-string v0, "tz"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    const-string p0, "Tanzania"

    .line 60
    return-object p0

    .line 61
    .line 62
    :sswitch_4
    const-string v0, "ng"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    const-string p0, "Nigeria"

    .line 72
    return-object p0

    .line 73
    .line 74
    :sswitch_5
    const-string v0, "mz"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-nez p0, :cond_5

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_5
    const-string p0, "Mozambique"

    .line 84
    return-object p0

    .line 85
    .line 86
    :sswitch_6
    const/4 v0, 0x0

    sget-object v0, Lcom/sportygames/spin2win/model/NXr/xzkwH;->xPUuZVspEf:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-nez p0, :cond_6

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_6
    const-string p0, "Mexico"

    .line 96
    return-object p0

    .line 97
    .line 98
    :sswitch_7
    const-string v0, "ke"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    .line 104
    if-nez p0, :cond_7

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_7
    const-string p0, "Kenya"

    .line 108
    return-object p0

    .line 109
    .line 110
    :sswitch_8
    const-string v0, "gh"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    .line 116
    if-nez p0, :cond_8

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_8
    const-string p0, "Ghana"

    .line 120
    return-object p0

    .line 121
    .line 122
    :sswitch_9
    const-string v0, "cm"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p0

    .line 127
    .line 128
    if-nez p0, :cond_9

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_9
    const-string p0, "Cameroon"

    .line 132
    return-object p0

    .line 133
    .line 134
    :sswitch_a
    const-string v0, "cd"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-nez p0, :cond_a

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_a
    const-string p0, "Democratic Republic of Congo"

    .line 144
    return-object p0

    .line 145
    .line 146
    :sswitch_b
    const-string v0, "br"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p0

    .line 151
    .line 152
    if-nez p0, :cond_b

    .line 153
    .line 154
    :goto_0
    const-string p0, "Country"

    .line 155
    return-object p0

    .line 156
    .line 157
    :cond_b
    const-string p0, "Brazil"

    .line 158
    return-object p0

    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        0xc50 -> :sswitch_b
        0xc61 -> :sswitch_a
        0xc6a -> :sswitch_9
        0xce1 -> :sswitch_8
        0xd5a -> :sswitch_7
        0xdab -> :sswitch_6
        0xdad -> :sswitch_5
        0xdb9 -> :sswitch_4
        0xe86 -> :sswitch_3
        0xe92 -> :sswitch_2
        0xf27 -> :sswitch_1
        0xf33 -> :sswitch_0
    .end sparse-switch
.end method
