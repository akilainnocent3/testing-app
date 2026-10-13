.class public final Lef70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "AndroidManifest.xml"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/jar/JarFile;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x2000

    .line 18
    .line 19
    new-array v3, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-virtual {v2, v3, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, -0x1

    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    :cond_1
    move-object p0, v4

    .line 46
    :goto_1
    if-eqz p0, :cond_5

    .line 47
    .line 48
    :try_start_2
    array-length v0, p0

    .line 49
    move v2, v5

    .line 50
    :goto_2
    if-ge v2, v0, :cond_5

    .line 51
    .line 52
    aget-object v3, p0, v2

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    :try_start_3
    const-string v6, "MD5"

    .line 59
    .line 60
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    array-length v6, v3

    .line 75
    mul-int/lit8 v7, v6, 0x2

    .line 76
    .line 77
    new-array v7, v7, [C

    .line 78
    .line 79
    move v8, v5

    .line 80
    :goto_3
    if-ge v8, v6, :cond_4

    .line 81
    .line 82
    aget-byte v9, v3, v8

    .line 83
    .line 84
    shr-int/lit8 v10, v9, 0x4

    .line 85
    .line 86
    and-int/lit8 v10, v10, 0xf

    .line 87
    .line 88
    mul-int/lit8 v11, v8, 0x2

    .line 89
    .line 90
    const/16 v12, 0xa

    .line 91
    .line 92
    if-lt v10, v12, :cond_2

    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x57

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_2
    add-int/lit8 v10, v10, 0x30

    .line 98
    .line 99
    :goto_4
    int-to-char v10, v10

    .line 100
    aput-char v10, v7, v11

    .line 101
    .line 102
    and-int/lit8 v9, v9, 0xf

    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    if-lt v9, v12, :cond_3

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x57

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_3
    add-int/lit8 v9, v9, 0x30

    .line 112
    .line 113
    :goto_5
    int-to-char v9, v9

    .line 114
    aput-char v9, v7, v11

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance v3, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :catch_1
    move-exception v3

    .line 126
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    move-object v3, v4

    .line 130
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, "|"

    .line 139
    .line 140
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_2
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method
