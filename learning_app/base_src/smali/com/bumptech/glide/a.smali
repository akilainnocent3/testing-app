.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile v:Lcom/bumptech/glide/a;

.field public static volatile w:Z


# instance fields
.field public final a:Lrk4;

.field public final b:Lxfu;

.field public final c:Ljal;

.field public final d:Lzx0;

.field public final e:Lnx50;

.field public final f:Ls3b;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llfg;Lxfu;Lrk4;Lzx0;Lnx50;Ls3b;Lial$a;Lyx0;Ljava/util/List;Ljava/util/List;Les0;Lmal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/a;->a:Lrk4;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/a;->d:Lzx0;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bumptech/glide/a;->b:Lxfu;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/bumptech/glide/a;->e:Lnx50;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/bumptech/glide/a;->f:Ls3b;

    .line 20
    .line 21
    new-instance p4, Len50;

    .line 22
    .line 23
    invoke-direct {p4, p0, p11, p12}, Len50;-><init>(Lcom/bumptech/glide/a;Ljava/util/List;Les0;)V

    .line 24
    .line 25
    .line 26
    move-object p3, p5

    .line 27
    new-instance p5, Ld8d;

    .line 28
    .line 29
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object p7, p9

    .line 33
    move-object p9, p2

    .line 34
    move-object p2, p1

    .line 35
    new-instance p1, Ljal;

    .line 36
    .line 37
    move-object p6, p8

    .line 38
    move-object p8, p10

    .line 39
    move-object p10, p13

    .line 40
    invoke-direct/range {p1 .. p10}, Ljal;-><init>(Landroid/content/Context;Lzx0;Len50;Ld8d;Lial$a;Lyx0;Ljava/util/List;Llfg;Lmal;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bumptech/glide/a;->c:Ljal;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/bumptech/glide/a;->v:Lcom/bumptech/glide/a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Glide"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-class v3, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 13
    .line 14
    const-class v4, Landroid/content/Context;

    .line 15
    .line 16
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    goto :goto_4

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_3
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_0
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 49
    .line 50
    invoke-static {v0, p0}, Lfal;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :goto_1
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 55
    .line 56
    invoke-static {v0, p0}, Lfal;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :goto_2
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 61
    .line 62
    invoke-static {v0, p0}, Lfal;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :goto_3
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 67
    .line 68
    invoke-static {v0, p0}, Lfal;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :catch_4
    const/4 v0, 0x5

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_4
    const-class v0, Lcom/bumptech/glide/a;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_1
    sget-object v1, Lcom/bumptech/glide/a;->v:Lcom/bumptech/glide/a;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    sget-boolean v1, Lcom/bumptech/glide/a;->w:Z

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    sput-boolean v1, Lcom/bumptech/glide/a;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :try_start_2
    invoke-static {p0, v2}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_3
    sput-boolean v1, Lcom/bumptech/glide/a;->w:Z

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    sput-boolean v1, Lcom/bumptech/glide/a;->w:Z

    .line 107
    .line 108
    throw p0

    .line 109
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    .line 112
    .line 113
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_2
    :goto_5
    monitor-exit v0

    .line 118
    goto :goto_6

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    throw p0

    .line 122
    :cond_3
    :goto_6
    sget-object p0, Lcom/bumptech/glide/a;->v:Lcom/bumptech/glide/a;

    .line 123
    .line 124
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lnx50;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrmp;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/a;->e:Lnx50;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    new-instance v1, Lial;

    .line 4
    .line 5
    invoke-direct {v1}, Lial;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x3

    .line 16
    if-eqz v12, :cond_1

    .line 17
    .line 18
    instance-of v5, v12, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v11, v0

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-string v0, "Got app info metadata: "

    .line 27
    .line 28
    const-string v5, "ManifestParser"

    .line 29
    .line 30
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    const-string v6, "Loading Glide modules"

    .line 37
    .line 38
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/16 v9, 0x80

    .line 55
    .line 56
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :goto_1
    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/String;

    .line 114
    .line 115
    const-string v9, "GlideModule"

    .line 116
    .line 117
    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    invoke-static {v8}, La0v;->a(Ljava/lang/String;)Lnal;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    new-instance v9, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v10, "Loaded Glide module: "

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    const-string v0, "Finished loading Glide modules"

    .line 170
    .line 171
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    :goto_3
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    const-string v0, "Got null app info metadata"

    .line 182
    .line 183
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :goto_4
    const/4 v7, 0x6

    .line 188
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    const-string v7, "Failed to parse glide modules"

    .line 195
    .line 196
    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_5
    move-object v11, v6

    .line 200
    :goto_6
    const-string v0, "Glide"

    .line 201
    .line 202
    if-eqz v12, :cond_b

    .line 203
    .line 204
    new-instance v5, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_b

    .line 214
    .line 215
    new-instance v5, Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_b

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lnal;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_9

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_a

    .line 252
    .line 253
    new-instance v8, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    .line 256
    .line 257
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_b
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_c

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lnal;

    .line 295
    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v7, "Discovered GlideModule from manifest: "

    .line 299
    .line 300
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_d

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lnal;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_d
    if-eqz v12, :cond_e

    .line 339
    .line 340
    invoke-virtual {v12, v2, v1}, Les0;->b(Landroid/content/Context;Lial;)V

    .line 341
    .line 342
    .line 343
    :cond_e
    iget-object v0, v1, Lial;->g:Llal;

    .line 344
    .line 345
    const/4 v4, 0x4

    .line 346
    const/4 v5, 0x0

    .line 347
    if-nez v0, :cond_11

    .line 348
    .line 349
    new-instance v0, Llal$a;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    sget v6, Llal;->b:I

    .line 355
    .line 356
    if-nez v6, :cond_f

    .line 357
    .line 358
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    sput v6, Llal;->b:I

    .line 371
    .line 372
    :cond_f
    sget v14, Llal;->b:I

    .line 373
    .line 374
    const-string v6, "source"

    .line 375
    .line 376
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-nez v7, :cond_10

    .line 381
    .line 382
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 383
    .line 384
    new-instance v19, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 385
    .line 386
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v7, Llal$b;

    .line 390
    .line 391
    invoke-direct {v7, v0, v6, v5}, Llal$b;-><init>(Llal$a;Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    const-wide/16 v16, 0x0

    .line 395
    .line 396
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 397
    .line 398
    move v15, v14

    .line 399
    move-object/from16 v20, v7

    .line 400
    .line 401
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Llal;

    .line 405
    .line 406
    invoke-direct {v0, v13}, Llal;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v1, Lial;->g:Llal;

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_10
    const-string v0, "Name must be non-null and non-empty, but given: source"

    .line 413
    .line 414
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_11
    :goto_a
    iget-object v0, v1, Lial;->h:Llal;

    .line 419
    .line 420
    if-nez v0, :cond_13

    .line 421
    .line 422
    new-instance v0, Llal$a;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v6, "disk-cache"

    .line 428
    .line 429
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-nez v7, :cond_12

    .line 434
    .line 435
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 436
    .line 437
    new-instance v19, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 438
    .line 439
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v7, Llal$b;

    .line 443
    .line 444
    const/4 v14, 0x1

    .line 445
    invoke-direct {v7, v0, v6, v14}, Llal$b;-><init>(Llal$a;Ljava/lang/String;Z)V

    .line 446
    .line 447
    .line 448
    const-wide/16 v16, 0x0

    .line 449
    .line 450
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 451
    .line 452
    move v15, v14

    .line 453
    move-object/from16 v20, v7

    .line 454
    .line 455
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Llal;

    .line 459
    .line 460
    invoke-direct {v0, v13}, Llal;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v1, Lial;->h:Llal;

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_12
    const-string v0, "Name must be non-null and non-empty, but given: disk-cache"

    .line 467
    .line 468
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_13
    :goto_b
    iget-object v0, v1, Lial;->m:Llal;

    .line 473
    .line 474
    if-nez v0, :cond_17

    .line 475
    .line 476
    sget v0, Llal;->b:I

    .line 477
    .line 478
    if-nez v0, :cond_14

    .line 479
    .line 480
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    sput v0, Llal;->b:I

    .line 493
    .line 494
    :cond_14
    sget v0, Llal;->b:I

    .line 495
    .line 496
    const/4 v6, 0x1

    .line 497
    if-lt v0, v4, :cond_15

    .line 498
    .line 499
    move v14, v3

    .line 500
    goto :goto_c

    .line 501
    :cond_15
    move v14, v6

    .line 502
    :goto_c
    new-instance v0, Llal$a;

    .line 503
    .line 504
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    const-string v3, "animation"

    .line 508
    .line 509
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-nez v4, :cond_16

    .line 514
    .line 515
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 516
    .line 517
    new-instance v19, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 518
    .line 519
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 520
    .line 521
    .line 522
    new-instance v4, Llal$b;

    .line 523
    .line 524
    invoke-direct {v4, v0, v3, v6}, Llal$b;-><init>(Llal$a;Ljava/lang/String;Z)V

    .line 525
    .line 526
    .line 527
    const-wide/16 v16, 0x0

    .line 528
    .line 529
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 530
    .line 531
    move v15, v14

    .line 532
    move-object/from16 v20, v4

    .line 533
    .line 534
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Llal;

    .line 538
    .line 539
    invoke-direct {v0, v13}, Llal;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 540
    .line 541
    .line 542
    iput-object v0, v1, Lial;->m:Llal;

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_16
    const-string v0, "Name must be non-null and non-empty, but given: animation"

    .line 546
    .line 547
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_17
    :goto_d
    iget-object v0, v1, Lial;->j:Lnyv;

    .line 552
    .line 553
    if-nez v0, :cond_18

    .line 554
    .line 555
    new-instance v0, Lnyv$a;

    .line 556
    .line 557
    invoke-direct {v0, v2}, Lnyv$a;-><init>(Landroid/content/Context;)V

    .line 558
    .line 559
    .line 560
    new-instance v3, Lnyv;

    .line 561
    .line 562
    invoke-direct {v3, v0}, Lnyv;-><init>(Lnyv$a;)V

    .line 563
    .line 564
    .line 565
    iput-object v3, v1, Lial;->j:Lnyv;

    .line 566
    .line 567
    move-object v0, v3

    .line 568
    :cond_18
    iget-object v3, v1, Lial;->k:Ldkd;

    .line 569
    .line 570
    if-nez v3, :cond_19

    .line 571
    .line 572
    new-instance v3, Ldkd;

    .line 573
    .line 574
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    iput-object v3, v1, Lial;->k:Ldkd;

    .line 578
    .line 579
    :cond_19
    iget-object v3, v1, Lial;->d:Lrk4;

    .line 580
    .line 581
    if-nez v3, :cond_1b

    .line 582
    .line 583
    iget v0, v0, Lnyv;->a:I

    .line 584
    .line 585
    if-lez v0, :cond_1a

    .line 586
    .line 587
    new-instance v3, Lsfu;

    .line 588
    .line 589
    int-to-long v6, v0

    .line 590
    invoke-direct {v3, v6, v7}, Lsfu;-><init>(J)V

    .line 591
    .line 592
    .line 593
    iput-object v3, v1, Lial;->d:Lrk4;

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_1a
    new-instance v0, Lsk4;

    .line 597
    .line 598
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 599
    .line 600
    .line 601
    iput-object v0, v1, Lial;->d:Lrk4;

    .line 602
    .line 603
    :cond_1b
    :goto_e
    iget-object v0, v1, Lial;->e:Lrfu;

    .line 604
    .line 605
    if-nez v0, :cond_1c

    .line 606
    .line 607
    new-instance v0, Lrfu;

    .line 608
    .line 609
    iget-object v3, v1, Lial;->j:Lnyv;

    .line 610
    .line 611
    iget v3, v3, Lnyv;->c:I

    .line 612
    .line 613
    invoke-direct {v0, v3}, Lrfu;-><init>(I)V

    .line 614
    .line 615
    .line 616
    iput-object v0, v1, Lial;->e:Lrfu;

    .line 617
    .line 618
    :cond_1c
    iget-object v0, v1, Lial;->f:Lxfu;

    .line 619
    .line 620
    if-nez v0, :cond_1d

    .line 621
    .line 622
    new-instance v0, Lxfu;

    .line 623
    .line 624
    iget-object v3, v1, Lial;->j:Lnyv;

    .line 625
    .line 626
    iget v3, v3, Lnyv;->b:I

    .line 627
    .line 628
    int-to-long v3, v3

    .line 629
    invoke-direct {v0, v3, v4}, Lufu;-><init>(J)V

    .line 630
    .line 631
    .line 632
    iput-object v0, v1, Lial;->f:Lxfu;

    .line 633
    .line 634
    :cond_1d
    iget-object v0, v1, Lial;->i:Lh5p;

    .line 635
    .line 636
    if-nez v0, :cond_1e

    .line 637
    .line 638
    new-instance v0, Lh5p;

    .line 639
    .line 640
    const-wide/32 v3, 0xfa00000

    .line 641
    .line 642
    .line 643
    invoke-direct {v0, v2, v3, v4}, Lh5p;-><init>(Landroid/content/Context;J)V

    .line 644
    .line 645
    .line 646
    iput-object v0, v1, Lial;->i:Lh5p;

    .line 647
    .line 648
    :cond_1e
    iget-object v0, v1, Lial;->c:Llfg;

    .line 649
    .line 650
    if-nez v0, :cond_1f

    .line 651
    .line 652
    new-instance v13, Llfg;

    .line 653
    .line 654
    iget-object v14, v1, Lial;->f:Lxfu;

    .line 655
    .line 656
    iget-object v15, v1, Lial;->i:Lh5p;

    .line 657
    .line 658
    iget-object v0, v1, Lial;->h:Llal;

    .line 659
    .line 660
    iget-object v3, v1, Lial;->g:Llal;

    .line 661
    .line 662
    new-instance v4, Llal;

    .line 663
    .line 664
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 665
    .line 666
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 667
    .line 668
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 669
    .line 670
    .line 671
    new-instance v6, Llal$b;

    .line 672
    .line 673
    new-instance v7, Llal$a;

    .line 674
    .line 675
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 676
    .line 677
    .line 678
    const-string v8, "source-unlimited"

    .line 679
    .line 680
    invoke-direct {v6, v7, v8, v5}, Llal$b;-><init>(Llal$a;Ljava/lang/String;Z)V

    .line 681
    .line 682
    .line 683
    const/16 v17, 0x0

    .line 684
    .line 685
    const v18, 0x7fffffff

    .line 686
    .line 687
    .line 688
    const-wide/16 v19, 0x2710

    .line 689
    .line 690
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 691
    .line 692
    move-object/from16 v23, v6

    .line 693
    .line 694
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v5, v16

    .line 698
    .line 699
    invoke-direct {v4, v5}, Llal;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 700
    .line 701
    .line 702
    iget-object v5, v1, Lial;->m:Llal;

    .line 703
    .line 704
    move-object/from16 v16, v0

    .line 705
    .line 706
    move-object/from16 v17, v3

    .line 707
    .line 708
    move-object/from16 v18, v4

    .line 709
    .line 710
    move-object/from16 v19, v5

    .line 711
    .line 712
    invoke-direct/range {v13 .. v19}, Llfg;-><init>(Lxfu;Lzze$a;Llal;Llal;Llal;Llal;)V

    .line 713
    .line 714
    .line 715
    iput-object v13, v1, Lial;->c:Llfg;

    .line 716
    .line 717
    :cond_1f
    iget-object v0, v1, Lial;->n:Ljava/util/List;

    .line 718
    .line 719
    if-nez v0, :cond_20

    .line 720
    .line 721
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 722
    .line 723
    iput-object v0, v1, Lial;->n:Ljava/util/List;

    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v1, Lial;->n:Ljava/util/List;

    .line 731
    .line 732
    :goto_f
    iget-object v0, v1, Lial;->b:Lmal$a;

    .line 733
    .line 734
    new-instance v13, Lmal;

    .line 735
    .line 736
    invoke-direct {v13, v0}, Lmal;-><init>(Lmal$a;)V

    .line 737
    .line 738
    .line 739
    new-instance v6, Lnx50;

    .line 740
    .line 741
    invoke-direct {v6}, Lnx50;-><init>()V

    .line 742
    .line 743
    .line 744
    new-instance v0, Lcom/bumptech/glide/a;

    .line 745
    .line 746
    move-object v3, v2

    .line 747
    iget-object v2, v1, Lial;->c:Llfg;

    .line 748
    .line 749
    move-object v4, v3

    .line 750
    iget-object v3, v1, Lial;->f:Lxfu;

    .line 751
    .line 752
    move-object v5, v4

    .line 753
    iget-object v4, v1, Lial;->d:Lrk4;

    .line 754
    .line 755
    move-object v7, v5

    .line 756
    iget-object v5, v1, Lial;->e:Lrfu;

    .line 757
    .line 758
    move-object v8, v7

    .line 759
    iget-object v7, v1, Lial;->k:Ldkd;

    .line 760
    .line 761
    move-object v9, v8

    .line 762
    iget-object v8, v1, Lial;->l:Lial$a;

    .line 763
    .line 764
    move-object v10, v9

    .line 765
    iget-object v9, v1, Lial;->a:Lyx0;

    .line 766
    .line 767
    iget-object v1, v1, Lial;->n:Ljava/util/List;

    .line 768
    .line 769
    move-object/from16 v24, v10

    .line 770
    .line 771
    move-object v10, v1

    .line 772
    move-object/from16 v1, v24

    .line 773
    .line 774
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Llfg;Lxfu;Lrk4;Lzx0;Lnx50;Ls3b;Lial$a;Lyx0;Ljava/util/List;Ljava/util/List;Les0;Lmal;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 778
    .line 779
    .line 780
    sput-object v0, Lcom/bumptech/glide/a;->v:Lcom/bumptech/glide/a;

    .line 781
    .line 782
    return-void
.end method

.method public static d(Landroid/content/Context;)Lmx50;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lnx50;->c(Landroid/content/Context;)Lmx50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Landroid/view/View;)Lmx50;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lnx50;->c(Landroid/content/Context;)Lmx50;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lrmp;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lnx50;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lnx50;->c(Landroid/content/Context;)Lmx50;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    instance-of v2, v1, Landroidx/fragment/app/e;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    check-cast v1, Landroidx/fragment/app/e;

    .line 77
    .line 78
    iget-object v2, v0, Lnx50;->b:Lyx0;

    .line 79
    .line 80
    invoke-virtual {v2}, Lk6a0;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/m;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/fragment/app/m;->f()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v2}, Lnx50;->b(Ljava/util/List;Lyx0;)V

    .line 94
    .line 95
    .line 96
    const v3, 0x1020002

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    instance-of v5, v5, Landroid/view/View;

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Landroid/view/View;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lk6a0;->clear()V

    .line 135
    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Lnx50;->d(Landroidx/fragment/app/Fragment;)Lmx50;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-virtual {v0, v1}, Lnx50;->e(Landroidx/fragment/app/e;)Lmx50;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0, p0}, Lnx50;->c(Landroid/content/Context;)Lmx50;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public static f(Landroidx/fragment/app/e;)Lmx50;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lnx50;->e(Landroidx/fragment/app/e;)Lmx50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lbti0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->b:Lxfu;

    .line 5
    .line 6
    check-cast v0, Lufu;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lufu;->e(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/a;->a:Lrk4;

    .line 14
    .line 15
    invoke-interface {v0}, Lrk4;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/bumptech/glide/a;->d:Lzx0;

    .line 19
    .line 20
    invoke-interface {p0}, Lzx0;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    invoke-static {}, Lbti0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Lmx50;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v1, p0, Lcom/bumptech/glide/a;->b:Lxfu;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x28

    .line 37
    .line 38
    if-lt p1, v0, :cond_1

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lufu;->e(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v0, 0x14

    .line 47
    .line 48
    if-ge p1, v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    :cond_2
    monitor-enter v1

    .line 55
    :try_start_1
    iget-wide v2, v1, Lufu;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    const-wide/16 v4, 0x2

    .line 59
    .line 60
    div-long/2addr v2, v4

    .line 61
    invoke-virtual {v1, v2, v3}, Lufu;->e(J)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/a;->a:Lrk4;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lrk4;->a(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/bumptech/glide/a;->d:Lzx0;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lzx0;->a(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p0

    .line 78
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw p0
.end method
