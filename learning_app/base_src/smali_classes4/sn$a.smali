.class public final Lsn$a;
.super Lawp$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn;->c()Lawp$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawp$a<",
        "Lpn;",
        "Lon;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lm0w;)Lm0w;
    .locals 3

    .line 1
    check-cast p1, Lpn;

    .line 2
    .line 3
    invoke-static {}, Lon;->z()Lon$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lebk$a;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lebk$a;->b:Lebk;

    .line 11
    .line 12
    check-cast v0, Lon;

    .line 13
    .line 14
    invoke-virtual {v0}, Lon;->D()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lpn;->w()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lrj40;->a(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, v1}, Les5;->c([BII)Les5$f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lebk$a;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lebk$a;->b:Lebk;

    .line 35
    .line 36
    check-cast v1, Lon;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lon;->B(Les5$f;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lpn;->x()Lun;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lebk$a;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lebk$a;->b:Lebk;

    .line 49
    .line 50
    check-cast v0, Lon;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lon;->C(Lun;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lebk$a;->b()Lebk;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lon;

    .line 60
    .line 61
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lawp$a$a<",
            "Lpn;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lawp$a$a;

    .line 7
    .line 8
    invoke-static {}, Lpn;->y()Lpn$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lebk$a;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lebk$a;->b:Lebk;

    .line 16
    .line 17
    check-cast v2, Lpn;

    .line 18
    .line 19
    invoke-virtual {v2}, Lpn;->A()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lun;->y()Lun$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lebk$a;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lebk$a;->b:Lebk;

    .line 30
    .line 31
    check-cast v3, Lun;

    .line 32
    .line 33
    invoke-virtual {v3}, Lun;->z()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lebk$a;->b()Lebk;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lun;

    .line 41
    .line 42
    invoke-virtual {v1}, Lebk$a;->e()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lebk$a;->b:Lebk;

    .line 46
    .line 47
    check-cast v3, Lpn;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lpn;->B(Lun;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lebk$a;->b()Lebk;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lpn;

    .line 57
    .line 58
    sget-object v2, Luvp$a;->a:Luvp$a;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lawp$a$a;-><init>(Lebk;Luvp$a;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "AES_CMAC"

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lawp$a$a;

    .line 69
    .line 70
    invoke-static {}, Lpn;->y()Lpn$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lebk$a;->e()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lebk$a;->b:Lebk;

    .line 78
    .line 79
    check-cast v3, Lpn;

    .line 80
    .line 81
    invoke-virtual {v3}, Lpn;->A()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lun;->y()Lun$a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lebk$a;->e()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v3, Lebk$a;->b:Lebk;

    .line 92
    .line 93
    check-cast v4, Lun;

    .line 94
    .line 95
    invoke-virtual {v4}, Lun;->z()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lebk$a;->b()Lebk;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lun;

    .line 103
    .line 104
    invoke-virtual {v1}, Lebk$a;->e()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v1, Lebk$a;->b:Lebk;

    .line 108
    .line 109
    check-cast v4, Lpn;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lpn;->B(Lun;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lebk$a;->b()Lebk;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lpn;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lawp$a$a;-><init>(Lebk;Luvp$a;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "AES256_CMAC"

    .line 124
    .line 125
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lawp$a$a;

    .line 129
    .line 130
    invoke-static {}, Lpn;->y()Lpn$a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lebk$a;->e()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lebk$a;->b:Lebk;

    .line 138
    .line 139
    check-cast v2, Lpn;

    .line 140
    .line 141
    invoke-virtual {v2}, Lpn;->A()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lun;->y()Lun$a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lebk$a;->e()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v2, Lebk$a;->b:Lebk;

    .line 152
    .line 153
    check-cast v3, Lun;

    .line 154
    .line 155
    invoke-virtual {v3}, Lun;->z()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lebk$a;->b()Lebk;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lun;

    .line 163
    .line 164
    invoke-virtual {v1}, Lebk$a;->e()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v1, Lebk$a;->b:Lebk;

    .line 168
    .line 169
    check-cast v3, Lpn;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Lpn;->B(Lun;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lebk$a;->b()Lebk;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lpn;

    .line 179
    .line 180
    sget-object v2, Luvp$a;->b:Luvp$a;

    .line 181
    .line 182
    invoke-direct {v0, v1, v2}, Lawp$a$a;-><init>(Lebk;Luvp$a;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "AES256_CMAC_RAW"

    .line 186
    .line 187
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method public final c(Les5;)Lm0w;
    .locals 0

    .line 1
    invoke-static {}, Lich;->a()Lich;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lpn;->z(Les5;Lich;)Lpn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lm0w;)V
    .locals 0

    .line 1
    check-cast p1, Lpn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpn;->x()Lun;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lsn;->g(Lun;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lpn;->w()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    .line 20
    .line 21
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
