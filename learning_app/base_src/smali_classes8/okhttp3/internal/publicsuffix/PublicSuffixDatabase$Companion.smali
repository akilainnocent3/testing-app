.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0003R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "get",
        "()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "resetForTests$okhttp",
        "resetForTests",
        "Lfs5;",
        "WILDCARD_LABEL",
        "Lfs5;",
        "",
        "",
        "PREVAILING_RULE",
        "Ljava/util/List;",
        "",
        "EXCEPTION_MARKER",
        "C",
        "instance",
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;Lfs5;[Lfs5;I)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lfs5;->d()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_b

    .line 14
    .line 15
    add-int v5, v4, v2

    .line 16
    .line 17
    div-int/lit8 v5, v5, 0x2

    .line 18
    .line 19
    :goto_1
    const/16 v6, 0xa

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    if-le v5, v7, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Lfs5;->j(I)B

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eq v8, v6, :cond_0

    .line 29
    .line 30
    add-int/lit8 v5, v5, -0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    move v10, v9

    .line 37
    :goto_2
    add-int v11, v8, v10

    .line 38
    .line 39
    invoke-virtual {v0, v11}, Lfs5;->j(I)B

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-eq v12, v6, :cond_1

    .line 44
    .line 45
    add-int/lit8 v10, v10, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sub-int v6, v11, v8

    .line 49
    .line 50
    move/from16 v12, p3

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    :goto_3
    const/16 v15, 0xff

    .line 56
    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    const/16 v10, 0x2e

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    aget-object v3, v1, v12

    .line 64
    .line 65
    invoke-virtual {v3, v13}, Lfs5;->j(I)B

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3, v15}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move/from16 v16, v10

    .line 74
    .line 75
    move v10, v3

    .line 76
    move/from16 v3, v16

    .line 77
    .line 78
    :goto_4
    add-int v7, v8, v14

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Lfs5;->j(I)B

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7, v15}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    sub-int/2addr v10, v7

    .line 89
    if-nez v10, :cond_5

    .line 90
    .line 91
    add-int/lit8 v14, v14, 0x1

    .line 92
    .line 93
    add-int/lit8 v13, v13, 0x1

    .line 94
    .line 95
    if-eq v14, v6, :cond_5

    .line 96
    .line 97
    aget-object v7, v1, v12

    .line 98
    .line 99
    invoke-virtual {v7}, Lfs5;->d()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ne v7, v13, :cond_4

    .line 104
    .line 105
    array-length v3, v1

    .line 106
    sub-int/2addr v3, v9

    .line 107
    if-ne v12, v3, :cond_3

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    move v10, v9

    .line 113
    const/4 v7, -0x1

    .line 114
    const/4 v13, -0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v10, v3

    .line 117
    const/4 v7, -0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 120
    .line 121
    :goto_6
    move v2, v5

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    if-lez v10, :cond_7

    .line 124
    .line 125
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    sub-int v3, v6, v14

    .line 129
    .line 130
    aget-object v7, v1, v12

    .line 131
    .line 132
    invoke-virtual {v7}, Lfs5;->d()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    sub-int/2addr v7, v13

    .line 137
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    array-length v9, v1

    .line 140
    :goto_8
    if-ge v12, v9, :cond_8

    .line 141
    .line 142
    aget-object v10, v1, v12

    .line 143
    .line 144
    invoke-virtual {v10}, Lfs5;->d()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    add-int/2addr v7, v10

    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_8
    if-ge v7, v3, :cond_9

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    if-le v7, v3, :cond_a

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    add-int/2addr v6, v8

    .line 159
    invoke-virtual {v0, v8, v6}, Lfs5;->p(II)Lfs5;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lfs5;->o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_b
    const/4 v0, 0x0

    .line 171
    return-object v0
.end method


# virtual methods
.method public final get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 0

    .line 1
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->access$getInstance$cp()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final resetForTests$okhttp()V
    .locals 1

    .line 1
    new-instance p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixList;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixList$Companion;

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixList_androidKt;->getDefault(Lokhttp3/internal/publicsuffix/PublicSuffixList$Companion;)Lokhttp3/internal/publicsuffix/PublicSuffixList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>(Lokhttp3/internal/publicsuffix/PublicSuffixList;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->access$setInstance$cp(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
