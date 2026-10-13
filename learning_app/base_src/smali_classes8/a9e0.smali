.class public final La9e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, La9e0;->b:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iput p1, p0, La9e0;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p5, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, La9e0;->b:Ljava/lang/StringBuilder;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p0, "[CIRCULAR REFERENCE: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p0, "]"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    return v2

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 43
    move-result-object v4

    .line 44
    array-length v0, p1

    .line 45
    sub-int/2addr v0, v2

    .line 46
    array-length v3, v4

    .line 47
    sub-int/2addr v3, v2

    .line 48
    .line 49
    :goto_0
    if-ltz v0, :cond_3

    .line 50
    .line 51
    if-gez v3, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    aget-object v5, p1, v0

    .line 55
    .line 56
    aget-object v6, v4, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, La9e0;->b()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 p1, 0x0

    .line 93
    move p4, p1

    .line 94
    .line 95
    :goto_2
    if-gt p4, v3, :cond_6

    .line 96
    .line 97
    aget-object v0, v4, p4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "\tat "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, La9e0;->b()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    array-length p4, v4

    .line 127
    sub-int/2addr p4, v2

    .line 128
    sub-int/2addr p4, v3

    .line 129
    .line 130
    if-eqz p4, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const/4 v0, 0x0

    sget-object v0, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/HE/OBOFQrT;->hzqwlEPYHzJh:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p4, " more"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 150
    move-result-object p4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, La9e0;->b()Z

    .line 157
    move-result p4

    .line 158
    .line 159
    if-eqz p4, :cond_7

    .line 160
    goto :goto_4

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 164
    move-result-object p4

    .line 165
    array-length v0, p4

    .line 166
    move v1, p1

    .line 167
    .line 168
    :goto_3
    if-ge v1, v0, :cond_9

    .line 169
    .line 170
    aget-object v5, p4, v1

    .line 171
    .line 172
    const-string v3, "\t"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    const-string v7, "Suppressed: "

    .line 179
    move-object v3, p0

    .line 180
    move-object v8, p5

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v3 .. v8}, La9e0;->a([Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    .line 184
    move-result p0

    .line 185
    .line 186
    if-eqz p0, :cond_8

    .line 187
    :goto_4
    return v2

    .line 188
    .line 189
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 190
    move-object p0, v3

    .line 191
    move-object p5, v8

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    move-object v3, p0

    .line 194
    move-object v8, p5

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    if-eqz v5, :cond_a

    .line 201
    .line 202
    const-string v7, "Caused by: "

    .line 203
    move-object v6, p3

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v8}, La9e0;->a([Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :cond_a
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, La9e0;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, La9e0;->a:I

    .line 8
    .line 9
    if-lt v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
