.class public final Le9j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "1.5x"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p0, 0x7f060276

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_1
    const-string v0, "1.2x"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const p0, 0x7f060275

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :sswitch_2
    const-string v0, "0.5x"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_6

    .line 44
    .line 45
    const p0, 0x7f060274

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :sswitch_3
    const-string v0, "5x"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const p0, 0x7f060279

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :sswitch_4
    const-string v0, "3x"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const p0, 0x7f060278

    .line 72
    .line 73
    .line 74
    return p0

    .line 75
    :sswitch_5
    const-string v0, "2x"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const p0, 0x7f060277

    .line 85
    .line 86
    .line 87
    return p0

    .line 88
    :sswitch_6
    const-string v0, "Rotten"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const p0, 0x7f06027b

    .line 98
    .line 99
    .line 100
    return p0

    .line 101
    :cond_6
    :goto_0
    const p0, 0x7f06027a

    .line 102
    .line 103
    .line 104
    return p0

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x6dbff0fa -> :sswitch_6
        0x686 -> :sswitch_5
        0x6a5 -> :sswitch_4
        0x6e3 -> :sswitch_3
        0x168561 -> :sswitch_2
        0x16f963 -> :sswitch_1
        0x16f9c0 -> :sswitch_0
    .end sparse-switch
.end method
