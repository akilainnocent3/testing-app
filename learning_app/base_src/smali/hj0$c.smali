.class public final Lhj0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lww0;

.field public b:Z

.field public final synthetic c:Lhj0;


# direct methods
.method public constructor <init>(Lhj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj0$c;->c:Lhj0;

    .line 5
    .line 6
    new-instance p1, Lww0;

    .line 7
    .line 8
    invoke-direct {p1}, Lww0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhj0$c;->a:Lww0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lhj0$c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhj0$c;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Lhj0$c;->c:Lhj0;

    .line 10
    .line 11
    iget-object v2, v1, Lhj0;->d:Lvra0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget-object v5, p0, Lhj0$c;->a:Lww0;

    .line 16
    .line 17
    iget v6, v5, Lww0;->b:I

    .line 18
    .line 19
    if-ge v4, v6, :cond_c

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Lww0;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lhj0$d;

    .line 26
    .line 27
    add-int/lit8 v7, v4, 0x1

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lww0;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lhj0$e;

    .line 34
    .line 35
    iget v9, v2, Lww0;->b:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lvra0;->k()V

    .line 38
    .line 39
    .line 40
    iget-object v10, v2, Lww0;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v10, v2, Lvra0;->e:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v11, v2, Lvra0;->i:I

    .line 45
    .line 46
    add-int/2addr v11, v0

    .line 47
    iput v11, v2, Lvra0;->i:I

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v11, 0x2

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    if-eq v6, v0, :cond_7

    .line 57
    .line 58
    if-eq v6, v11, :cond_4

    .line 59
    .line 60
    const/4 v12, 0x3

    .line 61
    if-eq v6, v12, :cond_5

    .line 62
    .line 63
    const/4 v12, 0x4

    .line 64
    if-eq v6, v12, :cond_3

    .line 65
    .line 66
    const/4 v12, 0x5

    .line 67
    if-eq v6, v12, :cond_1

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lww0;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lhqg;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move v5, v3

    .line 83
    :goto_1
    if-ge v5, v9, :cond_2

    .line 84
    .line 85
    aget-object v6, v10, v5

    .line 86
    .line 87
    check-cast v6, Lhj0$b;

    .line 88
    .line 89
    invoke-interface {v6, v8, v4}, Lhj0$b;->a(Lhj0$e;Lhqg;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v4, v7

    .line 96
    goto :goto_7

    .line 97
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move v5, v3

    .line 101
    :goto_2
    if-ge v5, v9, :cond_9

    .line 102
    .line 103
    aget-object v6, v10, v5

    .line 104
    .line 105
    check-cast v6, Lhj0$b;

    .line 106
    .line 107
    invoke-interface {v6, v8}, Lhj0$b;->b(Lhj0$e;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move v5, v3

    .line 117
    :goto_3
    if-ge v5, v9, :cond_5

    .line 118
    .line 119
    aget-object v6, v10, v5

    .line 120
    .line 121
    check-cast v6, Lhj0$b;

    .line 122
    .line 123
    invoke-interface {v6, v8}, Lhj0$b;->c(Lhj0$e;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move v5, v3

    .line 133
    :goto_4
    if-ge v5, v9, :cond_6

    .line 134
    .line 135
    aget-object v6, v10, v5

    .line 136
    .line 137
    check-cast v6, Lhj0$b;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iget-object v5, v1, Lhj0;->j:Lhj0$a;

    .line 146
    .line 147
    invoke-virtual {v5, v8}, Lzk20;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move v5, v3

    .line 155
    :goto_5
    if-ge v5, v9, :cond_9

    .line 156
    .line 157
    aget-object v6, v10, v5

    .line 158
    .line 159
    check-cast v6, Lhj0$b;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move v5, v3

    .line 171
    :goto_6
    if-ge v5, v9, :cond_9

    .line 172
    .line 173
    aget-object v6, v10, v5

    .line 174
    .line 175
    check-cast v6, Lhj0$b;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    :goto_7
    iget v5, v2, Lvra0;->i:I

    .line 184
    .line 185
    sub-int/2addr v5, v0

    .line 186
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iput v5, v2, Lvra0;->i:I

    .line 191
    .line 192
    iget-object v6, v2, Lvra0;->e:[Ljava/lang/Object;

    .line 193
    .line 194
    if-nez v6, :cond_a

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_a
    iget-object v7, v2, Lww0;->a:[Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    if-eq v6, v7, :cond_b

    .line 201
    .line 202
    if-nez v5, :cond_b

    .line 203
    .line 204
    iput-object v6, v2, Lvra0;->f:[Ljava/lang/Object;

    .line 205
    .line 206
    array-length v5, v6

    .line 207
    move v6, v3

    .line 208
    :goto_8
    if-ge v6, v5, :cond_b

    .line 209
    .line 210
    iget-object v7, v2, Lvra0;->f:[Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v8, v7, v6

    .line 213
    .line 214
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_b
    iput-object v8, v2, Lvra0;->e:[Ljava/lang/Object;

    .line 218
    .line 219
    :goto_9
    add-int/2addr v4, v11

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_c
    invoke-virtual {v5}, Lww0;->clear()V

    .line 223
    .line 224
    .line 225
    iput-boolean v3, p0, Lhj0$c;->b:Z

    .line 226
    .line 227
    return-void
.end method

.method public final b(Lhj0$e;)V
    .locals 2

    .line 1
    sget-object v0, Lhj0$d;->c:Lhj0$d;

    .line 2
    .line 3
    iget-object v1, p0, Lhj0$c;->a:Lww0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lww0;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lww0;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhj0$c;->c:Lhj0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lhj0;->g:Z

    .line 15
    .line 16
    return-void
.end method
