.class public final Lb1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/ranges/IntRange;

.field public final b:Lvu80;

.field public final c:Lo0d;

.field public final d:Lk2d;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Lvu80;Lo0d;Lk2d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1d;->a:Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    iput-object p2, p0, Lb1d;->b:Lvu80;

    .line 7
    .line 8
    iput-object p3, p0, Lb1d;->c:Lo0d;

    .line 9
    .line 10
    iput-object p4, p0, Lb1d;->d:Lk2d;

    .line 11
    .line 12
    iput-object p5, p0, Lb1d;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lb1d;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lb1d;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lb1d;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lk06;ILjava/util/Locale;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lb1d;->c:Lo0d;

    .line 5
    .line 6
    iget-object p1, p1, Lo0d;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length p2, p1

    .line 26
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lb1d;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    iget v1, p1, Lk06;->a:I

    .line 38
    .line 39
    iget-wide v2, p1, Lk06;->d:J

    .line 40
    .line 41
    iget-object p1, p0, Lb1d;->a:Lkotlin/ranges/IntRange;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lkotlin/ranges/IntRange;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x2

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    iget p2, p1, Lkotlin/ranges/c;->a:I

    .line 51
    .line 52
    invoke-static {p2, p3}, Lp06;->a(ILjava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget p1, p1, Lkotlin/ranges/c;->b:I

    .line 57
    .line 58
    invoke-static {p1, p3}, Lp06;->a(ILjava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    array-length p2, p1

    .line 71
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lb1d;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_1
    iget-object p1, p0, Lb1d;->b:Lvu80;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lvu80;->a(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    invoke-interface {p1, v2, v3}, Lvu80;->b(J)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-ne p2, v0, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lb1d;->j:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :goto_0
    cmp-long p1, v2, v0

    .line 114
    .line 115
    if-gtz p1, :cond_6

    .line 116
    .line 117
    :cond_4
    if-ne p2, v5, :cond_7

    .line 118
    .line 119
    iget-object p1, p0, Lb1d;->i:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const-wide/high16 p1, -0x8000000000000000L

    .line 129
    .line 130
    :goto_1
    cmp-long p1, v2, p1

    .line 131
    .line 132
    if-gez p1, :cond_7

    .line 133
    .line 134
    :cond_6
    iget-object p0, p0, Lb1d;->h:Ljava/lang/String;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_7
    const-string p0, ""

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_8
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 p2, 0x0

    .line 145
    iget-object v1, p0, Lb1d;->d:Lk2d;

    .line 146
    .line 147
    invoke-interface {v1, p1, p3, p2}, Lk2d;->b(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    array-length p2, p1

    .line 160
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p0, p0, Lb1d;->g:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method
