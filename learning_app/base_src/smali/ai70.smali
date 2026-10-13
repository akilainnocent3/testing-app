.class public final Lai70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lai70$b;

.field public static final b:Lai70$c;

.field public static final c:Lai70$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lai70$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai70;->a:Lai70$b;

    .line 7
    .line 8
    new-instance v0, Lai70$c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lai70;->b:Lai70$c;

    .line 14
    .line 15
    new-instance v0, Lai70$d;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lai70;->c:Lai70$d;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lh6c;)Lrh70;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lai70;->a:Lai70$b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lh6c;->a(Lh6c$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lii70;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    sget-object v2, Lai70;->b:Lai70$c;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lh6c;->a(Lh6c$b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lycj0;

    .line 22
    .line 23
    if-eqz v2, :cond_b

    .line 24
    .line 25
    sget-object v3, Lai70;->c:Lai70$d;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lh6c;->a(Lh6c$b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/os/Bundle;

    .line 32
    .line 33
    sget-object v4, Ltcj0;->b:Ltcj0$f;

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lh6c;->a(Lh6c$b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_a

    .line 42
    .line 43
    invoke-interface {v0}, Lii70;->getSavedStateRegistry()Lei70;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lei70;->b()Lei70$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v4, v0, Lbi70;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    check-cast v0, Lbi70;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, v1

    .line 59
    :goto_0
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-static {v2}, Lai70;->c(Lycj0;)Lci70;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lci70;->a:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lrh70;

    .line 72
    .line 73
    if-nez v4, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0}, Lbi70;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lbi70;->c:Landroid/os/Bundle;

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v4, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    sget-object v5, Lkbg;->a:Lkbg;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    new-array v6, v5, [Lkotlin/Pair;

    .line 103
    .line 104
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, [Lkotlin/Pair;

    .line 109
    .line 110
    invoke-static {v5}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_3
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    iput-object v1, v0, Lbi70;->c:Landroid/os/Bundle;

    .line 124
    .line 125
    :cond_4
    move-object v1, v5

    .line 126
    :goto_1
    if-nez v1, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v3, v1

    .line 130
    :goto_2
    if-nez v3, :cond_6

    .line 131
    .line 132
    new-instance v0, Lrh70;

    .line 133
    .line 134
    invoke-direct {v0}, Lrh70;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const-class v0, Lrh70;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    new-instance v1, Ld0v;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Ld0v;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v1, v4, v5}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-virtual {v1}, Ld0v;->c()Ld0v;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lrh70;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lrh70;-><init>(Ld0v;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v1

    .line 200
    :goto_4
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_8
    return-object v4

    .line 205
    :cond_9
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 206
    .line 207
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_a
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 212
    .line 213
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_b
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 218
    .line 219
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_c
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 224
    .line 225
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v1
.end method

.method public static final b(Lii70;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lii70;",
            ":",
            "Lycj0;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmjs;->b()Lmjs$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lmjs$b;->b:Lmjs$b;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lmjs$b;->c:Lmjs$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Failed requirement."

    .line 19
    .line 20
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Lii70;->getSavedStateRegistry()Lei70;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lei70;->b()Lei70$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lbi70;

    .line 35
    .line 36
    invoke-interface {p0}, Lii70;->getSavedStateRegistry()Lei70;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Lycj0;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lbi70;-><init>(Lei70;Lycj0;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lii70;->getSavedStateRegistry()Lei70;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lei70;->c(Ljava/lang/String;Lei70$b;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Lth70;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lth70;-><init>(Lbi70;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lmjs;->a(Lzks;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static final c(Lycj0;)Lci70;
    .locals 2

    .line 1
    new-instance v0, Lai70$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {p0, v0, v1}, Ltcj0$b;->a(Lycj0;Ltcj0$c;I)Ltcj0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, Lci70;

    .line 12
    .line 13
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Ltcj0;->a:Lucj0;

    .line 18
    .line 19
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lci70;

    .line 26
    .line 27
    return-object p0
.end method
