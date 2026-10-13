.class public final Liti0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(DDD)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    cmpg-double v2, p0, p2

    .line 19
    .line 20
    if-gez v2, :cond_4

    .line 21
    .line 22
    cmpg-double v2, p0, p4

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    cmpl-double v3, p0, v3

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    invoke-static {p0, p1}, Liti0;->d(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {p0, p1, v3, v4}, Liti0;->c(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    add-double/2addr p0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p0, p1}, Liti0;->d(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    add-double/2addr p0, v3

    .line 53
    :goto_1
    if-gez v2, :cond_2

    .line 54
    .line 55
    cmpl-double v2, p0, p4

    .line 56
    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    move-wide p0, p4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    cmpl-double v2, p0, p2

    .line 62
    .line 63
    if-ltz v2, :cond_3

    .line 64
    .line 65
    move-wide p0, p2

    .line 66
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p0, p1}, Liti0;->l(D)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Liti0;->l(D)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-object v0
.end method

.method public static b(DDD)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    cmpg-double v2, p0, p2

    .line 19
    .line 20
    if-gez v2, :cond_4

    .line 21
    .line 22
    cmpg-double v2, p0, p4

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    cmpl-double v3, p0, v3

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    invoke-static {p0, p1}, Liti0;->d(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {p0, p1, v3, v4}, Liti0;->c(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    add-double/2addr p0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p0, p1}, Liti0;->d(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    add-double/2addr p0, v3

    .line 53
    :goto_1
    if-gez v2, :cond_2

    .line 54
    .line 55
    cmpl-double v2, p0, p4

    .line 56
    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    move-wide p0, p4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    cmpl-double v2, p0, p2

    .line 62
    .line 63
    if-ltz v2, :cond_3

    .line 64
    .line 65
    move-wide p0, p2

    .line 66
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p0, p1}, Liti0;->l(D)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Liti0;->l(D)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-object v0
.end method

.method public static c(DD)D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    rem-double v2, p0, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmpg-double v2, v2, v4

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Liti0;->l(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    add-double/2addr p0, v0

    .line 25
    rem-double v2, p0, p2

    .line 26
    .line 27
    cmpg-double v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return-wide p0
.end method

.method public static d(D)D
    .locals 3

    .line 1
    const-wide v0, 0x3ff028f5c28f5c29L    # 1.01

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v0, p0, v0

    .line 7
    .line 8
    const-wide v1, 0x3ff199999999999aL    # 1.1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    cmpg-double v0, p0, v1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    cmpl-double v0, p0, v1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    cmpg-double v0, p0, v0

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :goto_0
    int-to-double v0, v0

    .line 37
    div-double/2addr p0, v0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 47
    .line 48
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "sg_rush"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Rush"

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_1
    const-string v0, "sg_sporty_hero"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "Sporty Hero"

    .line 32
    .line 33
    return-object p0

    .line 34
    :sswitch_2
    const-string v0, "sg_red_black"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "Red-Black"

    .line 44
    .line 45
    return-object p0

    .line 46
    :sswitch_3
    const-string v0, "sg_even_odd"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string p0, "Even Odd"

    .line 56
    .line 57
    return-object p0

    .line 58
    :sswitch_4
    const-string v0, "sg_pocket_rockets"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string p0, "Pocket Rockets"

    .line 68
    .line 69
    return-object p0

    .line 70
    :sswitch_5
    const-string v0, "sg_spin_match"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const-string p0, "Spin Match"

    .line 80
    .line 81
    return-object p0

    .line 82
    :sswitch_6
    const-string v0, "sg_fruit_hunt"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const-string p0, "Fruit Hunt"

    .line 92
    .line 93
    return-object p0

    .line 94
    :sswitch_7
    const-string v0, "sg_spin2win"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const-string p0, "Spin2Win"

    .line 104
    .line 105
    return-object p0

    .line 106
    :sswitch_8
    const-string v0, "sg_spin_da_bottle"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    :goto_0
    return-object p0

    .line 115
    :cond_8
    const-string p0, "Spin da\' Bottle"

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x7a3296aa -> :sswitch_8
        -0x461d70c9 -> :sswitch_7
        -0x2e59f857 -> :sswitch_6
        0x17b54653 -> :sswitch_5
        0x35ae47c1 -> :sswitch_4
        0x42387215 -> :sswitch_3
        0x58056aa6 -> :sswitch_2
        0x634e3b09 -> :sswitch_1
        0x78a016e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "sg_sporty_jet"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "sg_sporty_kick"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_2
    const-string v0, "sg_sporty_hero"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_3
    const-string v0, "sg_sporty_cars"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_4
    const-string v0, "sporty-kick"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_5
    const-string v0, "sporty-hero"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_6
    const-string v0, "sporty-cars"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_7
    const-string v0, "sporty kick"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_0

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_0
    const-string p0, "142"

    .line 100
    .line 101
    return-object p0

    .line 102
    :sswitch_8
    const-string v0, "sporty hero"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_9
    const-string v0, "sporty cars"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-string p0, "143"

    .line 121
    .line 122
    return-object p0

    .line 123
    :sswitch_a
    const-string v0, "sg_galaxy_go"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_b
    const-string v0, "galaxy-go"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_c
    const-string v0, "galaxy go"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const-string p0, "136"

    .line 151
    .line 152
    return-object p0

    .line 153
    :sswitch_d
    const-string v0, "sporty-jet"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :sswitch_e
    const-string v0, "sporty jet"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_3

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :sswitch_f
    const-string v0, "super-jet"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_3

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :sswitch_10
    const-string v0, "super jet"

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const-string p0, "134"

    .line 190
    .line 191
    return-object p0

    .line 192
    :sswitch_11
    const-string v0, "super hero"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_4

    .line 199
    .line 200
    :goto_0
    const-string p0, ""

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_4
    const-string p0, "112"

    .line 204
    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x69e63a81 -> :sswitch_11
        -0x13ee9f8c -> :sswitch_10
        -0x13e8b6b9 -> :sswitch_f
        0xc2a37e -> :sswitch_e
        0xc88c51 -> :sswitch_d
        0x15447f8 -> :sswitch_c
        0x15478c5 -> :sswitch_b
        0x567644c -> :sswitch_a
        0x178e8eda -> :sswitch_9
        0x1790e3b5 -> :sswitch_8
        0x17924e01 -> :sswitch_7
        0x1845c067 -> :sswitch_6
        0x18481542 -> :sswitch_5
        0x18497f8e -> :sswitch_4
        0x634be62e -> :sswitch_3
        0x634e3b09 -> :sswitch_2
        0x634fa555 -> :sswitch_1
        0x7f1311aa -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_9

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
    goto/16 :goto_1

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "crazy-rider"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    const-string p0, "https://s.sporty.net/cms/crazy_rider_logo_5d5c8be33b.webp"

    .line 23
    .line 24
    return-object p0

    .line 25
    :sswitch_1
    const-string v0, "sporty-skills"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_0
    const-string v0, "mx"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const-string p0, "https://s.sporty.net/cms/ss_logo_mx_70e77df7c3.webp"

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    const-string p0, "https://s.sporty.net/cms/ss_title_image_d4ed8911e7.webp"

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_2
    const-string v0, "one-punch"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string p0, "https://s.sporty.net/cms/one_punch_logo_be8ef90e64.webp"

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_3
    const-string v0, "sporty-kick"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-string p0, "https://s.sporty.net/cms/sporty_kick_logo_f9b58c9290.webp"

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_4
    const-string v0, "sporty-hero"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string p0, "https://s.sporty.net/cms/sh_header_logo_8f2265e4ae.webp"

    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_5
    const-string v0, "galaxy-go"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const-string p0, "https://s.sporty.net/cms/galaxy_go_logo_5cb608455c.webp"

    .line 115
    .line 116
    return-object p0

    .line 117
    :sswitch_6
    const-string v0, "sporty-jet"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    const-string p0, "https://s.sporty.net/cms/sporty_jet_logo_a6d5f3cfb3.webp"

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_9
    :goto_1
    const-string p0, ""

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        0xc88c51 -> :sswitch_6
        0x15478c5 -> :sswitch_5
        0x18481542 -> :sswitch_4
        0x18497f8e -> :sswitch_3
        0x1e6dff07 -> :sswitch_2
        0x39ad938a -> :sswitch_1
        0x6076be3e -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Ljava/lang/String;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xc50

    .line 9
    .line 10
    const v2, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0xce1

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0xdab

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0xf27

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const v1, 0x197ef

    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v0, "int"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    const-string v0, "za"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const p0, 0x3df5c28f    # 0.12f

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :cond_3
    const-string v0, "mx"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    :goto_1
    return v2

    .line 61
    :cond_4
    const p0, 0x3e23d70a    # 0.16f

    .line 62
    .line 63
    .line 64
    return p0

    .line 65
    :cond_5
    const-string v0, "gh"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    const-string v0, "br"

    .line 69
    .line 70
    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xc50

    .line 9
    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/16 v1, 0xce1

    .line 13
    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/16 v1, 0xdab

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0xf27

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const v1, 0x197ef

    .line 25
    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "int"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_8

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v0, "za"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, Lct5;->r0:Lct5;

    .line 49
    .line 50
    invoke-virtual {p0}, Lct5;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    const-string v0, "mx"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object p0, Lct5;->s0:Lct5;

    .line 65
    .line 66
    invoke-virtual {p0}, Lct5;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    const-string v0, "gh"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    sget-object p0, Lct5;->q0:Lct5;

    .line 81
    .line 82
    invoke-virtual {p0}, Lct5;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_7
    const-string v0, "br"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_9

    .line 94
    .line 95
    :cond_8
    :goto_0
    const-string p0, ""

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_9
    :goto_1
    sget-object p0, Lct5;->t0:Lct5;

    .line 99
    .line 100
    invoke-virtual {p0}, Lct5;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-string v0, "connectivity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string p0, "wifi"

    .line 36
    return-object p0

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    :try_start_0
    const-string v1, "phone"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    instance-of v1, p0, Landroid/telephony/TelephonyManager;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    .line 59
    :goto_0
    if-eqz p0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 63
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    :cond_4
    move p0, v2

    .line 66
    .line 67
    :goto_1
    const-string v1, "5G"

    .line 68
    .line 69
    const-string v3, "2G"

    .line 70
    .line 71
    const-string v4, "3G"

    .line 72
    .line 73
    const-string v5, "4G"

    .line 74
    .line 75
    const-string v6, "cellular"

    .line 76
    .line 77
    const/16 v7, 0x14

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    if-eq p0, v7, :cond_7

    .line 82
    .line 83
    .line 84
    packed-switch p0, :pswitch_data_0

    .line 85
    :goto_2
    move-object v1, v6

    .line 86
    goto :goto_3

    .line 87
    :pswitch_0
    move-object v1, v5

    .line 88
    goto :goto_3

    .line 89
    :pswitch_1
    move-object v1, v4

    .line 90
    goto :goto_3

    .line 91
    :pswitch_2
    move-object v1, v3

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 102
    move-result v2

    .line 103
    .line 104
    :cond_6
    if-eq v2, v7, :cond_7

    .line 105
    .line 106
    .line 107
    packed-switch v2, :pswitch_data_1

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    :goto_3
    return-object v1

    .line 110
    .line 111
    :cond_8
    :goto_4
    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/material/progressindicator/GzF/CXgNur;->PcKQPdDIEfhNgq:Ljava/lang/String;

    .line 112
    return-object p0

    nop

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 147
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static k(Lk02;I)V
    .locals 2

    .line 1
    const v0, 0x138e4

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x13a10

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lwje;->f:Lwje;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, Lta4;->b:Lta4;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lta4;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Lta4;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lta4;->b:Lta4;

    .line 61
    .line 62
    :cond_1
    iget-object p0, v0, Lta4;->a:Lhqf0;

    .line 63
    .line 64
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    const-string p0, ""

    .line 83
    .line 84
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "KEY_LIMIT_TYPE"

    .line 90
    .line 91
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object v0, Lwje;->f:Lwje;

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static l(D)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "0.00"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    sget-object v2, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, " "

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, " "

    .line 17
    .line 18
    new-instance v7, Lhti0;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v8, 0x1e

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-object p0
.end method
