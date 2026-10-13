.class public final Ls9i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9i0$a;
    }
.end annotation


# static fields
.field public static final a:Lz9i0;

.field public static final b:Lvfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvfu<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Ldjh0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ly9i0;

    .line 17
    .line 18
    invoke-direct {v0}, Lz9i0;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ls9i0;->a:Lz9i0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lx9i0;

    .line 29
    .line 30
    invoke-direct {v0}, Lw9i0;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ls9i0;->a:Lz9i0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x1a

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Lw9i0;

    .line 41
    .line 42
    invoke-direct {v0}, Lw9i0;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ls9i0;->a:Lz9i0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Lu9i0;->c:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v1, "TypefaceCompatApi24Impl"

    .line 53
    .line 54
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v0, Lu9i0;

    .line 62
    .line 63
    invoke-direct {v0}, Lz9i0;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Ls9i0;->a:Lz9i0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, Lt9i0;

    .line 70
    .line 71
    invoke-direct {v0}, Lz9i0;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Ls9i0;->a:Lz9i0;

    .line 75
    .line 76
    :goto_0
    new-instance v0, Lvfu;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lvfu;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Ls9i0;->b:Lvfu;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;Lbii$a;Landroid/content/res/Resources;ILjava/lang/String;IILj460$c;Z)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, p1, Lbii$d;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast p1, Lbii$d;

    .line 8
    .line 9
    iget-object v1, p1, Lbii$d;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance p0, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lk460;

    .line 55
    .line 56
    invoke-direct {p1, v0, v3}, Lk460;-><init>(Lj460$c;Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v3

    .line 63
    :cond_3
    const/4 v1, 0x1

    .line 64
    if-eqz p8, :cond_5

    .line 65
    .line 66
    iget v3, p1, Lbii$d;->d:I

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    :goto_1
    move v7, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v7, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    if-eqz p8, :cond_6

    .line 78
    .line 79
    iget v3, p1, Lbii$d;->c:I

    .line 80
    .line 81
    :goto_3
    move v8, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/4 v3, -0x1

    .line 84
    goto :goto_3

    .line 85
    :goto_4
    new-instance v9, Landroid/os/Handler;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v9, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Ls9i0$a;

    .line 95
    .line 96
    invoke-direct {v10}, Lsii$c;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, v10, Ls9i0$a;->a:Lj460$c;

    .line 100
    .line 101
    iget-object v0, p1, Lbii$d;->b:Lrhi;

    .line 102
    .line 103
    iget-object p1, p1, Lbii$d;->a:Lrhi;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    :goto_5
    if-ge v2, v1, :cond_7

    .line 118
    .line 119
    aget-object v3, p1, v2

    .line 120
    .line 121
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_6
    move-object v4, p0

    .line 135
    move-object v5, p1

    .line 136
    move/from16 v6, p6

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    aget-object p1, p1, v2

    .line 149
    .line 150
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_6

    .line 161
    :goto_7
    invoke-static/range {v4 .. v10}, Lsii;->a(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lsii$c;)Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    move/from16 v6, p6

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_9
    sget-object v1, Ls9i0;->a:Lz9i0;

    .line 169
    .line 170
    check-cast p1, Lbii$b;

    .line 171
    .line 172
    move/from16 v6, p6

    .line 173
    .line 174
    invoke-virtual {v1, p0, p1, p2, v6}, Lz9i0;->a(Landroid/content/Context;Lbii$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    if-eqz p0, :cond_a

    .line 181
    .line 182
    new-instance p1, Landroid/os/Handler;

    .line 183
    .line 184
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lk460;

    .line 192
    .line 193
    invoke-direct {v1, v0, p0}, Lk460;-><init>(Lj460$c;Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_a
    const/4 p1, -0x3

    .line 201
    invoke-virtual {v0, p1}, Lj460$c;->a(I)V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_8
    if-eqz p0, :cond_c

    .line 205
    .line 206
    sget-object p1, Ls9i0;->b:Lvfu;

    .line 207
    .line 208
    invoke-static/range {p2 .. p6}, Ls9i0;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2, p0}, Lvfu;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_c
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
