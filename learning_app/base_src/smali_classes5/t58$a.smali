.class public final Lt58$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt58;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const v2, 0x7f1409f9

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lw58$b;

    .line 15
    .line 16
    const/16 v3, 0x32

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v2, v4, v3}, Lw58$b;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "1"

    .line 28
    .line 29
    const-string v2, "10"

    .line 30
    .line 31
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f141126

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-array v5, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v5, Lw58$b;

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    invoke-direct {v5, v4, v6}, Lw58$b;-><init>(II)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "11"

    .line 65
    .line 66
    const-string v5, "20"

    .line 67
    .line 68
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p0, v2, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-array v5, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v5, Lw58$b;

    .line 87
    .line 88
    const/16 v6, 0xb

    .line 89
    .line 90
    const/16 v7, 0x14

    .line 91
    .line 92
    invoke-direct {v5, v6, v7}, Lw58$b;-><init>(II)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {v6, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "21"

    .line 101
    .line 102
    const-string v5, "30"

    .line 103
    .line 104
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p0, v2, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-array v5, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v5, Lw58$b;

    .line 123
    .line 124
    const/16 v7, 0x15

    .line 125
    .line 126
    const/16 v8, 0x1e

    .line 127
    .line 128
    invoke-direct {v5, v7, v8}, Lw58$b;-><init>(II)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-direct {v7, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "31"

    .line 137
    .line 138
    const-string v5, "40"

    .line 139
    .line 140
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {p0, v2, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-array v1, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance v0, Lw58$b;

    .line 159
    .line 160
    const/16 v1, 0x1f

    .line 161
    .line 162
    const/16 v2, 0x28

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lw58$b;-><init>(II)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    filled-new-array {v3, v4, v6, v7, v1}, [Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const v2, 0x7f1409f9

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lw58$c;

    .line 15
    .line 16
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    invoke-direct {v2, v5, v6, v3, v4}, Lw58$c;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "1"

    .line 32
    .line 33
    const-string v2, "25"

    .line 34
    .line 35
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f141133

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-array v4, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v4, Lw58$c;

    .line 57
    .line 58
    const-wide/high16 v7, 0x4039000000000000L    # 25.0

    .line 59
    .line 60
    invoke-direct {v4, v5, v6, v7, v8}, Lw58$c;-><init>(DD)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "26"

    .line 69
    .line 70
    const-string v4, "50"

    .line 71
    .line 72
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p0, v2, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-array v4, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, Lw58$c;

    .line 91
    .line 92
    const-wide/high16 v6, 0x403a000000000000L    # 26.0

    .line 93
    .line 94
    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    .line 95
    .line 96
    invoke-direct {v4, v6, v7, v8, v9}, Lw58$c;-><init>(DD)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {v6, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "51"

    .line 105
    .line 106
    const-string v4, "100"

    .line 107
    .line 108
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p0, v2, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-array v4, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v4, Lw58$c;

    .line 127
    .line 128
    const-wide v7, 0x4049800000000000L    # 51.0

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 134
    .line 135
    invoke-direct {v4, v7, v8, v9, v10}, Lw58$c;-><init>(DD)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {v7, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "101"

    .line 144
    .line 145
    const-string v4, "200"

    .line 146
    .line 147
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {p0, v2, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-array v1, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance v0, Lw58$c;

    .line 166
    .line 167
    const-wide v1, 0x4059400000000000L    # 101.0

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    .line 173
    .line 174
    invoke-direct {v0, v1, v2, v8, v9}, Lw58$c;-><init>(DD)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lkotlin/Pair;

    .line 178
    .line 179
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v3, v5, v6, v7, v1}, [Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method
