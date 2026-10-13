.class public final Lbyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbyp$a;,
        Lbyp$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnpf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lbyp$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbyp$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbyp$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyp$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyp;->a:Lbyp$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr0i0;)Lv0j0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbyp;->f(Lr0i0;)Lf1j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic a(Lr0i0;)Lz0j0;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbyp;->f(Lr0i0;)Lf1j0;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lr0i0;)Lf1j0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lvj0;",
            ">(",
            "Lr0i0<",
            "TT;TV;>;)",
            "Lf1j0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz4x;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lbyp;->a:Lbyp$b;

    .line 6
    .line 7
    iget-object v2, v1, Lcyp;->b:La5x;

    .line 8
    .line 9
    iget v3, v2, Ly2p;->e:I

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-direct {v0, v3}, Lz4x;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, La5x;

    .line 17
    .line 18
    iget v4, v2, Ly2p;->e:I

    .line 19
    .line 20
    invoke-direct {v3, v4}, La5x;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Ly2p;->b:[I

    .line 24
    .line 25
    iget-object v5, v2, Ly2p;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, v2, Ly2p;->a:[J

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    add-int/lit8 v7, v7, -0x2

    .line 31
    .line 32
    if-ltz v7, :cond_2

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_0
    aget-wide v10, v6, v9

    .line 36
    .line 37
    not-long v12, v10

    .line 38
    const/4 v14, 0x7

    .line 39
    shl-long/2addr v12, v14

    .line 40
    and-long/2addr v12, v10

    .line 41
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v12, v14

    .line 47
    cmp-long v12, v12, v14

    .line 48
    .line 49
    if-eqz v12, :cond_3

    .line 50
    .line 51
    sub-int v12, v9, v7

    .line 52
    .line 53
    not-int v12, v12

    .line 54
    ushr-int/lit8 v12, v12, 0x1f

    .line 55
    .line 56
    const/16 v13, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v12, v12, 0x8

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    if-ge v14, v12, :cond_1

    .line 62
    .line 63
    const-wide/16 v15, 0xff

    .line 64
    .line 65
    and-long/2addr v15, v10

    .line 66
    const-wide/16 v17, 0x80

    .line 67
    .line 68
    cmp-long v15, v15, v17

    .line 69
    .line 70
    if-gez v15, :cond_0

    .line 71
    .line 72
    shl-int/lit8 v15, v9, 0x3

    .line 73
    .line 74
    add-int/2addr v15, v14

    .line 75
    aget v8, v4, v15

    .line 76
    .line 77
    aget-object v15, v5, v15

    .line 78
    .line 79
    check-cast v15, Lbyp$a;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Lz4x;->a(I)V

    .line 82
    .line 83
    .line 84
    move/from16 v16, v13

    .line 85
    .line 86
    new-instance v13, Le1j0;

    .line 87
    .line 88
    move-object/from16 v17, v4

    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Lr0i0;->a()Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object/from16 v18, v5

    .line 95
    .line 96
    iget-object v5, v15, Lk6;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lvj0;

    .line 105
    .line 106
    iget-object v5, v15, Lk6;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lttf;

    .line 109
    .line 110
    invoke-direct {v13, v4, v5}, Le1j0;-><init>(Lvj0;Lttf;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v8, v13}, La5x;->h(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_0
    move-object/from16 v17, v4

    .line 118
    .line 119
    move-object/from16 v18, v5

    .line 120
    .line 121
    move/from16 v16, v13

    .line 122
    .line 123
    :goto_2
    shr-long v10, v10, v16

    .line 124
    .line 125
    add-int/lit8 v14, v14, 0x1

    .line 126
    .line 127
    move/from16 v13, v16

    .line 128
    .line 129
    move-object/from16 v4, v17

    .line 130
    .line 131
    move-object/from16 v5, v18

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object/from16 v17, v4

    .line 135
    .line 136
    move-object/from16 v18, v5

    .line 137
    .line 138
    move v4, v13

    .line 139
    if-ne v12, v4, :cond_2

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    const/4 v4, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    move-object/from16 v17, v4

    .line 145
    .line 146
    move-object/from16 v18, v5

    .line 147
    .line 148
    :goto_3
    if-eq v9, v7, :cond_2

    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    move-object/from16 v4, v17

    .line 153
    .line 154
    move-object/from16 v5, v18

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_4
    invoke-virtual {v2, v4}, Ly2p;->a(I)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    iget v5, v0, Lz4x;->b:I

    .line 164
    .line 165
    if-ltz v5, :cond_5

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    add-int/2addr v5, v6

    .line 169
    invoke-virtual {v0, v5}, Lz4x;->b(I)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, Lz4x;->a:[I

    .line 173
    .line 174
    iget v7, v0, Lz4x;->b:I

    .line 175
    .line 176
    if-eqz v7, :cond_4

    .line 177
    .line 178
    invoke-static {v6, v4, v7, v5, v5}, Liy0;->d(III[I[I)V

    .line 179
    .line 180
    .line 181
    :cond_4
    aput v4, v5, v4

    .line 182
    .line 183
    iget v4, v0, Lz4x;->b:I

    .line 184
    .line 185
    add-int/2addr v4, v6

    .line 186
    iput v4, v0, Lz4x;->b:I

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    const-string v0, "Index must be between 0 and size"

    .line 190
    .line 191
    invoke-static {v0}, Lwxe0;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    return-object v0

    .line 196
    :cond_6
    :goto_5
    iget v4, v1, Lcyp;->a:I

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ly2p;->a(I)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    iget v2, v1, Lcyp;->a:I

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lz4x;->a(I)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget v2, v0, Lz4x;->b:I

    .line 210
    .line 211
    if-nez v2, :cond_8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    iget-object v4, v0, Lz4x;->a:[I

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-static {v4, v5, v2}, Ljava/util/Arrays;->sort([III)V

    .line 221
    .line 222
    .line 223
    :goto_6
    new-instance v2, Lf1j0;

    .line 224
    .line 225
    iget v1, v1, Lcyp;->a:I

    .line 226
    .line 227
    sget-object v4, Lxtf;->d:Lwtf;

    .line 228
    .line 229
    invoke-direct {v2, v0, v3, v1, v4}, Lf1j0;-><init>(Lz4x;La5x;ILttf;)V

    .line 230
    .line 231
    .line 232
    return-object v2
.end method
