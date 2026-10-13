.class public final Lqy5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljavax/crypto/Cipher;

.field public final b:Ljavax/crypto/spec/SecretKeySpec;

.field public final c:Le21;

.field public d:Z

.field public e:Leb60;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqy5$b;->a:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    iput-object v0, p0, Lqy5$b;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    new-instance v0, Le21;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Le21;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqy5$b;->c:Le21;

    .line 15
    .line 16
    return-void
.end method

.method public static i(Lpy5;I)I
    .locals 4

    .line 1
    iget v0, p0, Lpy5;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lpy5;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object p0, p0, Lpy5;->e:Lekd;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Li8b;->a(Li8b;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    return v1

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, Lekd;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public static j(ILjava/io/DataInputStream;)Lpy5;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Lj8b;

    .line 17
    .line 18
    invoke-direct {v2}, Lj8b;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "exo_len"

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0, v3}, Lj8b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lekd;->c:Lekd;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lekd;->b(Lj8b;)Lekd;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lqy5;->e(Ljava/io/DataInputStream;)Lekd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    new-instance p1, Lpy5;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, p0}, Lpy5;-><init>(ILjava/lang/String;Lekd;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public final a(Lpy5;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lqy5$b;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqy5$b;->c:Le21;

    .line 2
    .line 3
    iget-object v0, p0, Le21;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Le21;->b:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lpy5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqy5$b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lqy5$b;->e(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lpy5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqy5$b;->c:Le21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Le21;->a()Le21$a;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, Lqy5$b;->e:Leb60;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Leb60;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lqy5$b;->e:Leb60;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v3, v2}, Leb60;->d(Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lqy5$b;->e:Leb60;

    .line 26
    .line 27
    new-instance v3, Ljava/io/DataOutputStream;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move v4, v2

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lpy5;

    .line 67
    .line 68
    iget v6, v5, Lpy5;->a:I

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v5, Lpy5;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v5, Lpy5;->e:Lekd;

    .line 79
    .line 80
    invoke-static {v6, v3}, Lqy5;->g(Lekd;Ljava/io/DataOutputStream;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v1}, Lqy5$b;->i(Lpy5;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/2addr v4, v5

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    move-object v1, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Le21;->b:Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    sget-object p1, Lgti0;->a:Ljava/lang/String;

    .line 104
    .line 105
    iput-boolean v2, p0, Lqy5$b;->d:Z

    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    invoke-static {v1}, Lgti0;->h(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final f(Lpy5;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lqy5$b;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lpy5;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqy5$b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ly530;->p(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqy5$b;->c:Le21;

    .line 9
    .line 10
    iget-object v2, v0, Le21;->a:Ljava/io/File;

    .line 11
    .line 12
    iget-object v3, v0, Le21;->a:Ljava/io/File;

    .line 13
    .line 14
    iget-object v0, v0, Le21;->b:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 31
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v5, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Ljava/io/DataInputStream;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ltz v2, :cond_4

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    if-le v2, v6, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    and-int/2addr v7, v1

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    iget-object v7, p0, Lqy5$b;->a:Ljavax/crypto/Cipher;

    .line 76
    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    :cond_4
    :goto_1
    invoke-static {v5}, Lgti0;->h(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_5
    const/16 v8, 0x10

    .line 85
    .line 86
    :try_start_2
    new-array v8, v8, [B

    .line 87
    .line 88
    invoke-virtual {v5, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 92
    .line 93
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_3
    iget-object p0, p0, Lqy5$b;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 97
    .line 98
    sget-object v8, Lgti0;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v7, v6, p0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_4
    new-instance p0, Ljava/io/DataInputStream;

    .line 104
    .line 105
    new-instance v6, Ljavax/crypto/CipherInputStream;

    .line 106
    .line 107
    invoke-direct {v6, v4, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    move-object v2, v5

    .line 116
    goto :goto_7

    .line 117
    :catch_0
    move-object v2, v5

    .line 118
    goto :goto_8

    .line 119
    :catch_1
    move-exception p0

    .line 120
    goto :goto_2

    .line 121
    :catch_2
    move-exception p0

    .line 122
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :cond_6
    move-object p0, v5

    .line 129
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v5, 0x0

    .line 134
    move v6, v5

    .line 135
    move v7, v6

    .line 136
    :goto_4
    if-ge v6, v4, :cond_7

    .line 137
    .line 138
    invoke-static {v2, p0}, Lqy5$b;->j(ILjava/io/DataInputStream;)Lpy5;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v9, v8, Lpy5;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget v10, v8, Lpy5;->a:I

    .line 148
    .line 149
    invoke-virtual {p2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v2}, Lqy5$b;->i(Lpy5;I)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    add-int/2addr v7, v8

    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    move-object v2, p0

    .line 162
    move-object p0, p1

    .line 163
    goto :goto_7

    .line 164
    :catch_3
    move-object v2, p0

    .line 165
    goto :goto_8

    .line 166
    :cond_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 171
    .line 172
    .line 173
    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    const/4 v6, -0x1

    .line 175
    if-ne v4, v6, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    move v1, v5

    .line 179
    :goto_5
    if-ne v2, v7, :cond_a

    .line 180
    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    invoke-static {p0}, Lgti0;->h(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    :goto_6
    invoke-static {p0}, Lgti0;->h(Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :catchall_2
    move-exception p0

    .line 193
    :goto_7
    if-eqz v2, :cond_b

    .line 194
    .line 195
    invoke-static {v2}, Lgti0;->h(Ljava/io/Closeable;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    throw p0

    .line 199
    :catch_4
    :goto_8
    if-eqz v2, :cond_c

    .line 200
    .line 201
    invoke-static {v2}, Lgti0;->h(Ljava/io/Closeable;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    :goto_9
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqy5$b;->c:Le21;

    .line 2
    .line 3
    iget-object v0, p0, Le21;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le21;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
