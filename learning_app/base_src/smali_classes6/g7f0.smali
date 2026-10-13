.class public final Lg7f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lcqs;

.field public static final c:Lcqs;

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-wide v0, 0xffa1844aL

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
    const-wide v2, 0xffdcceb2L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sput-wide v2, Lg7f0;->a:J

    .line 20
    .line 21
    new-instance v2, Lyc8;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lyc8;-><init>(J)V

    .line 24
    .line 25
    .line 26
    sget-wide v3, Lyc8;->f:J

    .line 27
    .line 28
    new-instance v5, Lyc8;

    .line 29
    .line 30
    invoke-direct {v5, v3, v4}, Lyc8;-><init>(J)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lyc8;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Lyc8;-><init>(J)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v2, v5, v3}, [Lyc8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/16 v2, 0xe

    .line 48
    .line 49
    invoke-static {v1, v1, v2, v0}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lg7f0;->b:Lcqs;

    .line 54
    .line 55
    const-wide v0, 0xffbf712cL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide v2, 0xfffbe075L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const v4, 0x3e99999a    # 0.3f

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lyc8;

    .line 81
    .line 82
    invoke-direct {v5, v0, v1}, Lyc8;-><init>(J)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/high16 v4, 0x3f000000    # 0.5f

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lyc8;

    .line 97
    .line 98
    invoke-direct {v5, v2, v3}, Lyc8;-><init>(J)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v3, 0x3f333333    # 0.7f

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lyc8;

    .line 114
    .line 115
    invoke-direct {v4, v0, v1}, Lyc8;-><init>(J)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v6, v2, v0}, [Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    const/16 v12, 0xe

    .line 130
    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    invoke-static/range {v7 .. v12}, Lfh5$a;->e([Lkotlin/Pair;JJI)Lcqs;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lg7f0;->c:Lcqs;

    .line 138
    .line 139
    const-wide v0, 0xff204132L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    sput-wide v0, Lg7f0;->d:J

    .line 149
    .line 150
    const-wide v0, 0xff6afa24L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    sput-wide v0, Lg7f0;->e:J

    .line 160
    .line 161
    const-wide v0, 0xff030402L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    sput-wide v0, Lg7f0;->f:J

    .line 171
    .line 172
    const-wide v0, 0xff272930L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    sput-wide v0, Lg7f0;->g:J

    .line 182
    .line 183
    return-void
.end method
