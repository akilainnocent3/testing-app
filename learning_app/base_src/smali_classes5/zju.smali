.class public final Lzju;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Lyc8;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-wide v0, 0xffbf712cL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lzju;->a:J

    .line 11
    .line 12
    const-wide v0, 0xfffbeba0L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lzju;->b:J

    .line 22
    .line 23
    const-wide v0, 0xfffbe075L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Lzju;->c:J

    .line 33
    .line 34
    const-wide v0, 0xff2c3039L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lzju;->d:J

    .line 44
    .line 45
    const-wide v0, 0xff3685e2L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sput-wide v0, Lzju;->e:J

    .line 55
    .line 56
    const-wide v0, 0xff0d9737L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sput-wide v0, Lzju;->f:J

    .line 66
    .line 67
    const-wide v0, 0xffffaf04L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sput-wide v0, Lzju;->g:J

    .line 77
    .line 78
    const-wide v0, 0xfff04848L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sput-wide v0, Lzju;->h:J

    .line 88
    .line 89
    const-wide v0, 0xfff1f2e4L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sput-wide v0, Lzju;->i:J

    .line 99
    .line 100
    const-wide v0, 0xffffca55L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const-wide v2, 0xffffd056L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    const-wide v4, 0xffbe7907L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const/high16 v6, 0x3e000000    # 0.125f

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v7, Lyc8;

    .line 134
    .line 135
    invoke-direct {v7, v0, v1}, Lyc8;-><init>(J)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {v0, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const v1, 0x3ed0068e    # 0.4063f

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v6, Lyc8;

    .line 151
    .line 152
    invoke-direct {v6, v2, v3}, Lyc8;-><init>(J)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lkotlin/Pair;

    .line 156
    .line 157
    invoke-direct {v2, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const v1, 0x3f77fcb9    # 0.9687f

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v3, Lyc8;

    .line 168
    .line 169
    invoke-direct {v3, v4, v5}, Lyc8;-><init>(J)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lkotlin/Pair;

    .line 173
    .line 174
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v0, v2, v4}, [Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lzju;->j:Ljava/util/List;

    .line 186
    .line 187
    return-void
.end method
