.class public final Lvbb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I


# instance fields
.field public final a:Z

.field public final b:Landroid/media/SoundPool;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvbb0;->e:[I

    .line 9
    .line 10
    const/16 v0, 0x67

    .line 11
    .line 12
    const/16 v1, 0x68

    .line 13
    .line 14
    const/16 v2, 0x66

    .line 15
    .line 16
    filled-new-array {v2, v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lvbb0;->f:[I

    .line 21
    .line 22
    const/16 v0, 0x6a

    .line 23
    .line 24
    const/16 v1, 0x6b

    .line 25
    .line 26
    const/16 v2, 0x69

    .line 27
    .line 28
    filled-new-array {v2, v0, v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lvbb0;->g:[I

    .line 33
    .line 34
    const/16 v0, 0x6d

    .line 35
    .line 36
    const/16 v1, 0x6e

    .line 37
    .line 38
    const/16 v2, 0x6c

    .line 39
    .line 40
    filled-new-array {v2, v0, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lvbb0;->h:[I

    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 4
        0x64
        0x65
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lvbb0;->a:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvbb0;->c:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvbb0;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object v0, p0, Lvbb0;->b:Landroid/media/SoundPool;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_4

    .line 31
    .line 32
    new-instance p2, Landroid/media/SoundPool$Builder;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-virtual {p2, v0}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object p2, Lvbb0;->e:[I

    .line 65
    .line 66
    sget-object v1, Lvbb0;->f:[I

    .line 67
    .line 68
    invoke-static {p2, v1}, Liy0;->o([I[I)[I

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v1, Lvbb0;->g:[I

    .line 73
    .line 74
    invoke-static {p2, v1}, Liy0;->o([I[I)[I

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v1, Lvbb0;->h:[I

    .line 79
    .line 80
    invoke-static {p2, v1}, Liy0;->o([I[I)[I

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    array-length v7, p2

    .line 85
    const/4 v1, 0x0

    .line 86
    move v8, v1

    .line 87
    :goto_0
    if-ge v8, v7, :cond_3

    .line 88
    .line 89
    aget v1, p2, v8

    .line 90
    .line 91
    sget-object v2, Lzxd0;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lkotlin/Pair;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    new-instance v4, Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v4

    .line 120
    :cond_1
    if-eqz v3, :cond_2

    .line 121
    .line 122
    :try_start_0
    iget-object v9, p0, Lvbb0;->c:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-instance v1, Ljava/io/FileInputStream;

    .line 129
    .line 130
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    const/4 v6, 0x1

    .line 142
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->load(Ljava/io/FileDescriptor;JJI)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :catch_0
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iput-object v0, p0, Lvbb0;->b:Landroid/media/SoundPool;

    .line 159
    .line 160
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lvbb0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lvbb0;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lvbb0;->c:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :try_start_0
    iget-object v2, p0, Lvbb0;->b:Landroid/media/SoundPool;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    :cond_2
    move v7, p0

    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :cond_3
    if-eqz p3, :cond_4

    .line 60
    .line 61
    if-lez p0, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/16 v0, 0x77

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lvbb0;->a(IZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvbb0;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :try_start_0
    iget-object p0, p0, Lvbb0;->b:Landroid/media/SoundPool;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/media/SoundPool;->stop(I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    :cond_0
    return-void
.end method
