.class public final Ljph$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(J)Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 8

    .line 1
    sget-object v0, Ljph;->a:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    move-wide v0, v2

    .line 15
    :cond_0
    const-wide/32 v2, 0xea60

    .line 16
    .line 17
    .line 18
    div-long v2, v0, v2

    .line 19
    .line 20
    const-wide/32 v4, 0x36ee80

    .line 21
    .line 22
    .line 23
    div-long v4, v0, v4

    .line 24
    .line 25
    const-wide/32 v6, 0x5265c00

    .line 26
    .line 27
    .line 28
    div-long/2addr v0, v6

    .line 29
    const-wide/16 v6, 0x7

    .line 30
    .line 31
    cmp-long v6, v0, v6

    .line 32
    .line 33
    if-lez v6, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 36
    .line 37
    sget-object v1, Ljph;->a:Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    new-instance v2, Ljava/util/Date;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const-wide/16 p0, 0x1

    .line 56
    .line 57
    cmp-long v6, v0, p0

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 62
    .line 63
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 64
    .line 65
    const p1, 0x7f1403b5

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    const-wide/16 v6, 0x2

    .line 73
    .line 74
    cmp-long v6, v0, v6

    .line 75
    .line 76
    const-string v7, " "

    .line 77
    .line 78
    if-ltz v6, :cond_3

    .line 79
    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 96
    .line 97
    new-instance p1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const p0, 0x7f140376

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1}, Liph;->a(ILcom/sporty/android/common_ui/uitext/StringUiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_3
    cmp-long v0, v4, p0

    .line 111
    .line 112
    if-ltz v0, :cond_4

    .line 113
    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 130
    .line 131
    new-instance p1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const p0, 0x7f140381

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p1}, Liph;->a(ILcom/sporty/android/common_ui/uitext/StringUiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_4
    cmp-long p0, v2, p0

    .line 145
    .line 146
    const p1, 0x7f14038e

    .line 147
    .line 148
    .line 149
    if-ltz p0, :cond_5

    .line 150
    .line 151
    new-instance p0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 167
    .line 168
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, Liph;->a(ILcom/sporty/android/common_ui/uitext/StringUiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_5
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 179
    .line 180
    new-instance p0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 181
    .line 182
    const-string v0, "1 "

    .line 183
    .line 184
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p0}, Liph;->a(ILcom/sporty/android/common_ui/uitext/StringUiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method
