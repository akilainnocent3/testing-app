.class public final Lut30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg4n;

.field public final c:Lxcl;

.field public d:Ljava/lang/String;

.field public final e:Li7x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg4n;Lxcl;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lut30;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lut30;->b:Lg4n;

    .line 13
    .line 14
    iput-object p3, p0, Lut30;->c:Lxcl;

    .line 15
    .line 16
    invoke-static {}, Lj7x;->a()Li7x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lut30;->e:Li7x;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lst30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lst30;

    .line 7
    .line 8
    iget v1, v0, Lst30;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lst30;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lst30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lst30;-><init>(Lut30;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lst30;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lst30;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lst30;->c:I

    .line 51
    .line 52
    iget-object p1, p0, Lut30;->b:Lg4n;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lg4n;->d(Ljab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lg4n$a;

    .line 62
    .line 63
    iget-object p1, p1, Lg4n$a;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, p0, Lut30;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {}, Lar80;->a()Ljava/security/SecureRandom;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Ljava/lang/StringBuffer;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_2
    const/16 v5, 0x20

    .line 86
    .line 87
    if-ge v4, v5, :cond_4

    .line 88
    .line 89
    const/16 v6, 0x5f

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v6, v5

    .line 96
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lzbc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lzbc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Ltt30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltt30;

    .line 7
    .line 8
    iget v1, v0, Ltt30;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltt30;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltt30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltt30;-><init>(Lut30;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltt30;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ltt30;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lut30;->c:Lxcl;

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v8, :cond_4

    .line 42
    .line 43
    if-eq v2, v7, :cond_3

    .line 44
    .line 45
    if-eq v2, v6, :cond_2

    .line 46
    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Ltt30;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, v0, Ltt30;->a:Le7x;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :cond_2
    iget-object v2, v0, Ltt30;->a:Le7x;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    move-object v0, v2

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_3
    iget-object v2, v0, Ltt30;->a:Le7x;

    .line 78
    .line 79
    :try_start_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v2, v0, Ltt30;->a:Le7x;

    .line 84
    .line 85
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lut30;->e:Li7x;

    .line 94
    .line 95
    iput-object p1, v0, Ltt30;->a:Le7x;

    .line 96
    .line 97
    iput v8, v0, Ltt30;->e:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_1
    :try_start_3
    iget-object v2, p0, Lut30;->d:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_7
    iget-object v2, v4, Lxcl;->b:Lmtd;

    .line 112
    .line 113
    sget-object v8, Lxcl;->e:[Ldqp;

    .line 114
    .line 115
    aget-object v8, v8, v3

    .line 116
    .line 117
    invoke-virtual {v2, v4, v8}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object p1, v0, Ltt30;->a:Le7x;

    .line 122
    .line 123
    iput v7, v0, Ltt30;->e:I

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ll630;->f(Ljab;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    if-ne v2, v1, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move-object v10, v2

    .line 133
    move-object v2, p1

    .line 134
    move-object p1, v10

    .line 135
    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    if-nez p1, :cond_b

    .line 138
    .line 139
    iput-object v2, v0, Ltt30;->a:Le7x;

    .line 140
    .line 141
    iput v6, v0, Ltt30;->e:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lut30;->a(Ljab;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_9

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    :goto_3
    move-object v6, p1

    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v7, v4, Lxcl;->b:Lmtd;

    .line 154
    .line 155
    sget-object v8, Lxcl;->e:[Ldqp;

    .line 156
    .line 157
    aget-object v3, v8, v3

    .line 158
    .line 159
    invoke-virtual {v7, v4, v3}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v2, v0, Ltt30;->a:Le7x;

    .line 164
    .line 165
    iput-object p1, v0, Ltt30;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput v5, v0, Ltt30;->e:I

    .line 168
    .line 169
    invoke-virtual {v3, v0, v6}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    if-ne v0, v1, :cond_a

    .line 174
    .line 175
    :goto_4
    return-object v1

    .line 176
    :cond_a
    move-object v1, p1

    .line 177
    move-object v0, v2

    .line 178
    :goto_5
    :try_start_5
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    move-object v2, v1

    .line 181
    goto :goto_6

    .line 182
    :cond_b
    move-object v0, v2

    .line 183
    move-object v2, p1

    .line 184
    :goto_6
    iput-object v2, p0, Lut30;->d:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    .line 186
    move-object p1, v0

    .line 187
    :goto_7
    invoke-interface {p1, v9}, Le7x;->f(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :catchall_2
    move-exception p0

    .line 192
    move-object v0, p1

    .line 193
    :goto_8
    invoke-interface {v0, v9}, Le7x;->f(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method
