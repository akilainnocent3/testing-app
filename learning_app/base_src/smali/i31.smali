.class public final Li31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li31$b;,
        Li31$c;,
        Li31$a;
    }
.end annotation


# static fields
.field public static final e:Lgn50;

.field public static final f:Li31;

.field public static final g:Lgn50;

.field public static final h:Lhn50;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Li31$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lnnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnnn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lnnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnnn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Li31;->e:Lgn50;

    .line 12
    .line 13
    sget-object v1, Lgn50;->e:Lgn50;

    .line 14
    .line 15
    new-instance v2, Li31;

    .line 16
    .line 17
    sget-object v3, Li31$c;->d:Li31$c;

    .line 18
    .line 19
    invoke-static {v3}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3, v0, v1}, Li31;-><init>(Lgn50;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Li31;->f:Li31;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v3, v0}, Lgpy;->a(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, Lnnn;->i(I[Ljava/lang/Object;)Lgn50;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Li31;->g:Lgn50;

    .line 56
    .line 57
    new-instance v0, Lqnn$a;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v0, v3}, Lqnn$a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lqnn$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lqnn$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lqnn$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x1e

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v1, v3}, Lqnn$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x12

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, v2}, Lqnn$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v2, v1}, Lqnn$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v1}, Lqnn$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0xe

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2, v1}, Lqnn$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-virtual {v0, v1}, Lqnn$a;->a(Z)Lhn50;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Li31;->h:Lhn50;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Lgn50;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li31;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Lgn50;->d:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lgn50;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li31$c;

    .line 22
    .line 23
    iget-object v3, p0, Li31;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Li31$c;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Li31;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Li31;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Li31$c;

    .line 49
    .line 50
    iget v1, v1, Li31$c;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Li31;->b:I

    .line 60
    .line 61
    invoke-static {p2}, Lnnn;->j(Ljava/util/Collection;)Lnnn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Li31;->c:Lnnn;

    .line 66
    .line 67
    invoke-static {p3}, Lnnn;->j(Ljava/util/Collection;)Lnnn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Li31;->d:Lnnn;

    .line 72
    .line 73
    return-void
.end method

.method public static a([II)Lgn50;
    .locals 4

    .line 1
    sget-object v0, Lnnn;->b:Lnnn$b;

    .line 2
    .line 3
    new-instance v0, Lnnn$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lnnn$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-array p0, v1, [I

    .line 12
    .line 13
    :cond_0
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget v2, p0, v1

    .line 17
    .line 18
    new-instance v3, Li31$c;

    .line 19
    .line 20
    invoke-direct {v3, v2, p1}, Li31$c;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lgnn$a;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lnnn$a;->g()Lgn50;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Le31;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Li31;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Le31;",
            "Landroid/media/AudioDeviceInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Li31;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ly31;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    if-lt p3, v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0, p2}, Li31$b;->b(Landroid/media/AudioManager;Le31;)Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p3, 0x0

    .line 20
    :goto_0
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-static {p3}, Lzeb0;->b(Landroid/media/AudioDeviceInfo;)Lnnn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object v2, Li31;->e:Lgn50;

    .line 28
    .line 29
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const-string v4, "android.hardware.type.automotive"

    .line 32
    .line 33
    if-lt v3, v1, :cond_4

    .line 34
    .line 35
    invoke-static {p0}, Lgti0;->P(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    :cond_3
    invoke-static {v0, p2, v2, p4}, Li31$b;->a(Landroid/media/AudioManager;Le31;Lnnn;Ljava/util/List;)Li31;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    const/4 v1, 0x2

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    new-array v0, v3, [Landroid/media/AudioDeviceInfo;

    .line 67
    .line 68
    aput-object p3, v0, v5

    .line 69
    .line 70
    move-object p3, v0

    .line 71
    :goto_2
    array-length v0, p3

    .line 72
    move v6, v5

    .line 73
    :goto_3
    if-ge v6, v0, :cond_7

    .line 74
    .line 75
    aget-object v7, p3, v6

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v7}, Lxqe;->a(I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    new-instance p0, Li31;

    .line 88
    .line 89
    sget-object p1, Li31$c;->d:Li31$c;

    .line 90
    .line 91
    invoke-static {p1}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1, v2, p4}, Li31;-><init>(Lgn50;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    new-instance p3, Lsnn$a;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-direct {p3, v0}, Lgnn$a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p3, v0}, Lgnn$a;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v1, 0x1d

    .line 118
    .line 119
    const/16 v6, 0xa

    .line 120
    .line 121
    if-lt v0, v1, :cond_9

    .line 122
    .line 123
    invoke-static {p0}, Lgti0;->P(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    :cond_8
    invoke-static {p2}, Li31$a;->a(Le31;)Lgn50;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p0}, Lgnn$a;->d(Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Li31;

    .line 150
    .line 151
    invoke-virtual {p3}, Lsnn$a;->g()Lsnn;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lw6p;->t(Ljava/util/Collection;)[I

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v6}, Li31;->a([II)Lgn50;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1, v2, p4}, Li31;-><init>(Lgn50;Ljava/util/List;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p2, "use_external_surround_sound_flag"

    .line 172
    .line 173
    invoke-static {p0, p2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-ne p2, v3, :cond_a

    .line 178
    .line 179
    move p2, v3

    .line 180
    goto :goto_4

    .line 181
    :cond_a
    move p2, v5

    .line 182
    :goto_4
    if-nez p2, :cond_b

    .line 183
    .line 184
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 185
    .line 186
    const-string v1, "Amazon"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_b

    .line 193
    .line 194
    const-string v1, "Xiaomi"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    :cond_b
    const-string v0, "external_surround_sound_enabled"

    .line 203
    .line 204
    invoke-static {p0, v0, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-ne p0, v3, :cond_c

    .line 209
    .line 210
    sget-object p0, Li31;->g:Lgn50;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p0}, Lgnn$a;->d(Ljava/lang/Iterable;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    if-eqz p1, :cond_e

    .line 219
    .line 220
    if-nez p2, :cond_e

    .line 221
    .line 222
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 223
    .line 224
    invoke-virtual {p1, p0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-ne p0, v3, :cond_e

    .line 229
    .line 230
    const-string p0, "android.media.extra.ENCODINGS"

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_d

    .line 237
    .line 238
    invoke-static {p0}, Lw6p;->p([I)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, p0}, Lgnn$a;->d(Ljava/lang/Iterable;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    new-instance p0, Li31;

    .line 249
    .line 250
    invoke-virtual {p3}, Lsnn$a;->g()Lsnn;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p2}, Lw6p;->t(Ljava/util/Collection;)[I

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 259
    .line 260
    invoke-virtual {p1, p3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {p2, p1}, Li31;->a([II)Lgn50;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p0, p1, v2, p4}, Li31;-><init>(Lgn50;Ljava/util/List;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_e
    new-instance p0, Li31;

    .line 273
    .line 274
    invoke-virtual {p3}, Lsnn$a;->g()Lsnn;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lw6p;->t(Ljava/util/Collection;)[I

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1, v6}, Li31;->a([II)Lgn50;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p0, p1, v2, p4}, Li31;-><init>(Lgn50;Ljava/util/List;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    return-object p0
.end method


# virtual methods
.method public final c(Le31;Landroidx/media3/common/a;)Landroid/util/Pair;
    .locals 13

    .line 1
    iget-object v0, p2, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p2, Landroidx/media3/common/a;->K:I

    .line 4
    .line 5
    iget v2, p2, Landroidx/media3/common/a;->J:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p2, Landroidx/media3/common/a;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v3}, Ly2w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Li31;->h:Lhn50;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lqnn;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x7

    .line 31
    const/4 v5, 0x6

    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    const/16 v7, 0x12

    .line 35
    .line 36
    iget-object p0, p0, Li31;->a:Landroid/util/SparseArray;

    .line 37
    .line 38
    if-ne v0, v7, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v7}, Lgti0;->l(Landroid/util/SparseArray;I)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    move v0, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-ne v0, v6, :cond_2

    .line 49
    .line 50
    invoke-static {p0, v6}, Lgti0;->l(Landroid/util/SparseArray;I)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    :cond_2
    const/16 v8, 0x1e

    .line 57
    .line 58
    if-ne v0, v8, :cond_4

    .line 59
    .line 60
    invoke-static {p0, v8}, Lgti0;->l(Landroid/util/SparseArray;I)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    :cond_3
    move v0, v3

    .line 67
    :cond_4
    :goto_0
    invoke-static {p0, v0}, Lgti0;->l(Landroid/util/SparseArray;I)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_5

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Li31$c;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v8, p0, Li31$c;->b:I

    .line 85
    .line 86
    iget-object v9, p0, Li31$c;->c:Lsnn;

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, -0x1

    .line 91
    if-eq v2, v12, :cond_d

    .line 92
    .line 93
    if-ne v0, v7, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget-object p0, p2, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 97
    .line 98
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 p1, 0x21

    .line 109
    .line 110
    if-ge p0, p1, :cond_7

    .line 111
    .line 112
    const/16 p0, 0xa

    .line 113
    .line 114
    if-le v2, p0, :cond_c

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_7
    sget-object p0, Li31$c;->d:Li31$c;

    .line 119
    .line 120
    if-nez v9, :cond_8

    .line 121
    .line 122
    if-gt v2, v8, :cond_b

    .line 123
    .line 124
    move v11, v10

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    if-eq v1, v12, :cond_9

    .line 127
    .line 128
    move p0, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_9
    invoke-static {v2}, Lgti0;->s(I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    :goto_1
    if-nez p0, :cond_a

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v9, p0}, Lgnn;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    :cond_b
    :goto_2
    if-nez v11, :cond_c

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_c
    move v8, v2

    .line 150
    goto :goto_5

    .line 151
    :cond_d
    :goto_3
    iget p2, p2, Landroidx/media3/common/a;->L:I

    .line 152
    .line 153
    if-eq p2, v12, :cond_e

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_e
    const p2, 0xbb80

    .line 157
    .line 158
    .line 159
    :goto_4
    iget p0, p0, Li31$c;->a:I

    .line 160
    .line 161
    if-eqz v9, :cond_f

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_f
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v8, 0x1d

    .line 167
    .line 168
    if-lt v7, v8, :cond_10

    .line 169
    .line 170
    invoke-static {p0, p2, p1}, Li31$a;->b(IILe31;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    goto :goto_5

    .line 175
    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v4, p0}, Lhn50;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_11

    .line 188
    .line 189
    move-object p1, p0

    .line 190
    :cond_11
    check-cast p1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    :goto_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    const/16 p1, 0x1c

    .line 199
    .line 200
    if-gt p0, p1, :cond_13

    .line 201
    .line 202
    if-ne v8, v3, :cond_12

    .line 203
    .line 204
    move v5, v6

    .line 205
    goto :goto_6

    .line 206
    :cond_12
    const/4 p1, 0x3

    .line 207
    if-eq v8, p1, :cond_14

    .line 208
    .line 209
    const/4 p1, 0x4

    .line 210
    if-eq v8, p1, :cond_14

    .line 211
    .line 212
    const/4 p1, 0x5

    .line 213
    if-ne v8, p1, :cond_13

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_13
    move v5, v8

    .line 217
    :cond_14
    :goto_6
    sget-object p1, Lawv;->a:Ljava/util/HashSet;

    .line 218
    .line 219
    const/16 p1, 0x1a

    .line 220
    .line 221
    if-gt p0, p1, :cond_15

    .line 222
    .line 223
    const-string p0, "fugu"

    .line 224
    .line 225
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_15

    .line 232
    .line 233
    if-ne v5, v10, :cond_15

    .line 234
    .line 235
    const/4 v5, 0x2

    .line 236
    :cond_15
    if-eq v1, v12, :cond_16

    .line 237
    .line 238
    if-ne v2, v5, :cond_16

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_16
    invoke-static {v5}, Lgti0;->s(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    :goto_7
    if-nez v1, :cond_17

    .line 246
    .line 247
    :goto_8
    const/4 p0, 0x0

    .line 248
    return-object p0

    .line 249
    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Li31;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Li31;

    .line 10
    .line 11
    iget-object v0, p0, Li31;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object v1, p1, Li31;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lgti0;->n(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Li31;->b:I

    .line 22
    .line 23
    iget v1, p1, Li31;->b:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Li31;->c:Lnnn;

    .line 28
    .line 29
    iget-object v1, p1, Li31;->c:Lnnn;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Li31;->d:Lnnn;

    .line 38
    .line 39
    iget-object p1, p1, Li31;->d:Lnnn;

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Li31;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Li31;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-static {v1}, Lgti0;->o(Landroid/util/SparseArray;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Li31;->c:Lnnn;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Li31;->d:Lnnn;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Li31;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li31;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", speakerLayoutChannelMasks="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Li31;->c:Lnnn;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", spatializerChannelMasks="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Li31;->d:Lnnn;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
