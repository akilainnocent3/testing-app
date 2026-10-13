.class public final Ljyp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljyp$a;
    }
.end annotation


# instance fields
.field public final a:Lgyp;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljyp$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpgw;


# direct methods
.method public constructor <init>(Lgyp;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyp;",
            "Ljava/util/List<",
            "Ljyp$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyp;->a:Lgyp;

    .line 5
    .line 6
    iput-object p2, p0, Ljyp;->b:Ljava/util/List;

    .line 7
    .line 8
    sget-object p1, Lpgw;->b:Lpgw;

    .line 9
    .line 10
    iput-object p1, p0, Ljyp;->c:Lpgw;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lgyp;)Ljyp;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgyp;->y()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgyp;->y()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgyp;->z()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lgyp$b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lgyp$b;->x()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lgyp$b;->y()Ltsz;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    sget-object v6, Ltsz;->e:Ltsz;

    .line 50
    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    move-object v4, v1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Lgyp$b;->w()Luup;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Luup;->y()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lgyp$b;->w()Luup;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Luup;->z()Les5;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lgyp$b;->w()Luup;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Luup;->x()Luup$b;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lgyp$b;->y()Ltsz;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6, v7, v8, v4}, Lvp30;->a(Ljava/lang/String;Les5;Luup$b;Ltsz;Ljava/lang/Integer;)Lvp30;

    .line 89
    move-result-object v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    .line 91
    :try_start_1
    sget-object v5, Lh6x;->b:Lh6x;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lh6x;->a(Lvp30;)Ld3;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    new-instance v5, Ljyp$a;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lgyp$b;->z()Ltvp;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 105
    move-result v3

    .line 106
    const/4 v6, 0x1

    .line 107
    .line 108
    if-eq v3, v6, :cond_2

    .line 109
    const/4 v6, 0x2

    .line 110
    .line 111
    if-eq v3, v6, :cond_2

    .line 112
    const/4 v6, 0x3

    .line 113
    .line 114
    if-ne v3, v6, :cond_1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_1
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    const-string v4, "Unknown key status"

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v3

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_2
    invoke-direct {v5, v4}, Ljyp$a;-><init>(Ld3;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :catch_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_0

    .line 135
    :catch_1
    move-exception p0

    .line 136
    .line 137
    new-instance v0, Ldyg0;

    .line 138
    .line 139
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/circularreveal/cardview/gj/OXBuZdoe;->mYiTZZRvzOw:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    throw v0

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    new-instance v1, Ljyp;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, p0, v0}, Ljyp;-><init>(Lgyp;Ljava/util/List;)V

    .line 153
    return-object v1

    .line 154
    .line 155
    :cond_4
    const-string p0, "empty keyset"

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 159
    return-object v1
.end method

.method public static final c(Lzb4;Li80;)Ljyp;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object p0, p0, Lzb4;->a:Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lich;->a()Lich;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1}, Lkdg;->y(Ljava/io/ByteArrayInputStream;Lich;)Lkdg;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lkdg;->w()Les5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Les5;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "empty keyset"

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v1}, Lkdg;->w()Les5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Les5;->k()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0, v0}, Li80;->b([B[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Lich;->a()Lich;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lgyp;->D([BLich;)Lgyp;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lgyp;->y()I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_1
    .catch Ly6p; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    if-lez p1, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Ljyp;->a(Lgyp;)Ljyp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_2
    .catch Ly6p; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catch_0
    const-string p0, "invalid keyset, corrupted key material"

    .line 68
    .line 69
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_1
    invoke-static {v3}, Liyp;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn50;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Ly5x;->b:Ly5x;

    .line 5
    .line 6
    iget-object v1, v1, Ly5x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lnf30;

    .line 13
    .line 14
    iget-object v1, v1, Lnf30;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lrf30;

    .line 27
    .line 28
    invoke-interface {v1}, Lrf30;->a()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "No input primitive class for "

    .line 34
    .line 35
    const-string v2, " available"

    .line 36
    .line 37
    invoke-static {p1, v1, v2}, Lzm50;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    move-object v1, v0

    .line 41
    :goto_0
    const-string v2, "No wrapper found for "

    .line 42
    .line 43
    if-eqz v1, :cond_16

    .line 44
    .line 45
    sget v3, Ldti0;->a:I

    .line 46
    .line 47
    iget-object v3, p0, Ljyp;->a:Lgyp;

    .line 48
    .line 49
    invoke-virtual {v3}, Lgyp;->A()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3}, Lgyp;->z()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    move v8, v6

    .line 64
    move v9, v8

    .line 65
    move v10, v7

    .line 66
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    sget-object v12, Ltvp;->c:Ltvp;

    .line 71
    .line 72
    if-eqz v11, :cond_8

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Lgyp$b;

    .line 79
    .line 80
    invoke-virtual {v11}, Lgyp$b;->z()Ltvp;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    if-eq v13, v12, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v11}, Lgyp$b;->A()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_7

    .line 92
    .line 93
    invoke-virtual {v11}, Lgyp$b;->y()Ltsz;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    sget-object v13, Ltsz;->b:Ltsz;

    .line 98
    .line 99
    if-eq v12, v13, :cond_6

    .line 100
    .line 101
    invoke-virtual {v11}, Lgyp$b;->z()Ltvp;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    sget-object v13, Ltvp;->b:Ltvp;

    .line 106
    .line 107
    if-eq v12, v13, :cond_5

    .line 108
    .line 109
    invoke-virtual {v11}, Lgyp$b;->x()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-ne v12, v4, :cond_3

    .line 114
    .line 115
    if-nez v9, :cond_2

    .line 116
    .line 117
    move v9, v7

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const-string p0, "keyset contains multiple primary keys"

    .line 120
    .line 121
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    :goto_2
    invoke-virtual {v11}, Lgyp$b;->w()Luup;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Luup;->x()Luup$b;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    sget-object v12, Luup$b;->e:Luup$b;

    .line 134
    .line 135
    if-eq v11, v12, :cond_4

    .line 136
    .line 137
    move v10, v6

    .line 138
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 142
    .line 143
    invoke-virtual {v11}, Lgyp$b;->x()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "key %d has unknown status"

    .line 156
    .line 157
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 166
    .line 167
    invoke-virtual {v11}, Lgyp$b;->x()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "key %d has unknown prefix"

    .line 180
    .line 181
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    invoke-virtual {v11}, Lgyp$b;->x()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v0, "key %d has no key data"

    .line 204
    .line 205
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_8
    if-eqz v8, :cond_15

    .line 214
    .line 215
    if-nez v9, :cond_a

    .line 216
    .line 217
    if-eqz v10, :cond_9

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    const-string p0, "keyset doesn\'t contain a valid primary key"

    .line 221
    .line 222
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_a
    :goto_3
    new-instance v4, Lqf30$a;

    .line 227
    .line 228
    invoke-direct {v4, v1}, Lqf30$a;-><init>(Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v4, Lqf30$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 232
    .line 233
    if-eqz v5, :cond_14

    .line 234
    .line 235
    iget-object v5, p0, Ljyp;->c:Lpgw;

    .line 236
    .line 237
    iput-object v5, v4, Lqf30$a;->d:Lpgw;

    .line 238
    .line 239
    move v5, v6

    .line 240
    :goto_4
    invoke-virtual {v3}, Lgyp;->y()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-ge v5, v8, :cond_10

    .line 245
    .line 246
    invoke-virtual {v3, v5}, Lgyp;->x(I)Lgyp$b;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8}, Lgyp$b;->z()Ltvp;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_f

    .line 259
    .line 260
    :try_start_1
    invoke-virtual {v8}, Lgyp$b;->w()Luup;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    sget-object v10, Lcn50;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    .line 266
    invoke-virtual {v9}, Luup;->y()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v9}, Luup;->z()Les5;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v10, v9, v1}, Lcn50;->c(Ljava/lang/String;Les5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    goto :goto_6

    .line 279
    :catch_1
    move-exception v9

    .line 280
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const-string v11, "No key manager found for key type "

    .line 285
    .line 286
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_c

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const-string v11, " not supported by key manager of type "

    .line 297
    .line 298
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_b

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    throw v9

    .line 306
    :cond_c
    :goto_5
    move-object v9, v0

    .line 307
    :goto_6
    iget-object v10, p0, Ljyp;->b:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    if-eqz v11, :cond_d

    .line 314
    .line 315
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Ljyp$a;

    .line 320
    .line 321
    iget-object v10, v10, Ljyp$a;->a:Ld3;

    .line 322
    .line 323
    :try_start_2
    invoke-static {v10, v1}, Lcn50;->b(Ld3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 327
    goto :goto_7

    .line 328
    :catch_2
    :cond_d
    move-object v10, v0

    .line 329
    :goto_7
    invoke-virtual {v8}, Lgyp$b;->x()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    invoke-virtual {v3}, Lgyp;->A()I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-ne v11, v13, :cond_e

    .line 338
    .line 339
    invoke-virtual {v4, v10, v9, v8, v7}, Lqf30$a;->a(Ljava/lang/Object;Ljava/lang/Object;Lgyp$b;Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_e
    invoke-virtual {v4, v10, v9, v8, v6}, Lqf30$a;->a(Ljava/lang/Object;Ljava/lang/Object;Lgyp$b;Z)V

    .line 344
    .line 345
    .line 346
    :cond_f
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_10
    iget-object p0, v4, Lqf30$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 350
    .line 351
    if-eqz p0, :cond_13

    .line 352
    .line 353
    new-instance v1, Lqf30;

    .line 354
    .line 355
    iget-object v3, v4, Lqf30$a;->c:Lqf30$b;

    .line 356
    .line 357
    iget-object v5, v4, Lqf30$a;->d:Lpgw;

    .line 358
    .line 359
    iget-object v6, v4, Lqf30$a;->a:Ljava/lang/Class;

    .line 360
    .line 361
    invoke-direct {v1, p0, v3, v5, v6}, Lqf30;-><init>(Ljava/util/concurrent/ConcurrentMap;Lqf30$b;Lpgw;Ljava/lang/Class;)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v4, Lqf30$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 365
    .line 366
    sget-object p0, Lcn50;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 367
    .line 368
    sget-object p0, Ly5x;->b:Ly5x;

    .line 369
    .line 370
    iget-object p0, p0, Ly5x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lnf30;

    .line 377
    .line 378
    iget-object p0, p0, Lnf30;->b:Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_12

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Lrf30;

    .line 391
    .line 392
    invoke-interface {p0}, Lrf30;->a()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_11

    .line 401
    .line 402
    invoke-interface {p0}, Lrf30;->a()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_11

    .line 411
    .line 412
    invoke-interface {p0, v1}, Lrf30;->c(Lqf30;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :cond_11
    const-string p0, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    .line 418
    .line 419
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_12
    invoke-static {p1, v2}, Lhyp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_13
    const-string p0, "build cannot be called twice"

    .line 428
    .line 429
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :cond_14
    const-string p0, "setAnnotations cannot be called after build"

    .line 434
    .line 435
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :cond_15
    const-string p0, "keyset must contain at least one ENABLED key"

    .line 440
    .line 441
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_16
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyp;->a:Lgyp;

    .line 2
    .line 3
    invoke-static {p0}, Ldti0;->a(Lgyp;)Lkyp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lebk;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
