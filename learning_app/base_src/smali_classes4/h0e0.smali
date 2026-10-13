.class public final Lh0e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho20;


# instance fields
.field public final synthetic a:Lg3p;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lg3p;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lk0e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg3p;IILg3p;ZILjava/lang/Integer;Lm6x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3p;",
            "II",
            "Lg3p;",
            "ZI",
            "Ljava/lang/Integer;",
            "Lm6x<",
            "Lk0e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0e0;->a:Lg3p;

    .line 5
    .line 6
    iput p2, p0, Lh0e0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lh0e0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lh0e0;->d:Lg3p;

    .line 11
    .line 12
    iput-boolean p5, p0, Lh0e0;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lh0e0;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lh0e0;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lh0e0;->h:Lm6x;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lg3p;JLg1s;J)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lh0e0;->a:Lg3p;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    :cond_0
    iget v2, v1, Lg3p;->a:I

    .line 16
    .line 17
    iget v3, v1, Lg3p;->c:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iget-object v3, v0, Lh0e0;->d:Lg3p;

    .line 23
    .line 24
    iget v4, v3, Lg3p;->a:I

    .line 25
    .line 26
    iget v5, v0, Lh0e0;->c:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    iget v6, v3, Lg3p;->b:I

    .line 30
    .line 31
    add-int/2addr v6, v5

    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    shr-long v8, p2, v7

    .line 35
    .line 36
    long-to-int v8, v8

    .line 37
    iget v9, v3, Lg3p;->c:I

    .line 38
    .line 39
    sub-int/2addr v8, v9

    .line 40
    sub-int/2addr v8, v5

    .line 41
    const-wide v9, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v11, p2, v9

    .line 47
    .line 48
    long-to-int v11, v11

    .line 49
    iget v3, v3, Lg3p;->d:I

    .line 50
    .line 51
    sub-int/2addr v11, v3

    .line 52
    iget-object v3, v0, Lh0e0;->g:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const v3, 0x7fffffff

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-int/2addr v3, v5

    .line 69
    sget-object v5, Lg1s;->a:Lg1s;

    .line 70
    .line 71
    iget v11, v0, Lh0e0;->f:I

    .line 72
    .line 73
    move-object/from16 v12, p4

    .line 74
    .line 75
    if-ne v12, v5, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    shr-long v12, p5, v7

    .line 79
    .line 80
    long-to-int v5, v12

    .line 81
    sub-int v11, v5, v11

    .line 82
    .line 83
    :goto_1
    sub-int v5, v2, v11

    .line 84
    .line 85
    shr-long v11, p5, v7

    .line 86
    .line 87
    long-to-int v11, v11

    .line 88
    sub-int/2addr v8, v11

    .line 89
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v5, v4, v8}, Lkotlin/ranges/f;->e(III)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget v5, v1, Lg3p;->d:I

    .line 98
    .line 99
    iget v8, v0, Lh0e0;->b:I

    .line 100
    .line 101
    add-int/2addr v5, v8

    .line 102
    and-long v11, p5, v9

    .line 103
    .line 104
    long-to-int v11, v11

    .line 105
    add-int v12, v5, v11

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x1

    .line 109
    if-gt v12, v3, :cond_3

    .line 110
    .line 111
    move v12, v14

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v12, v13

    .line 114
    :goto_2
    iget-boolean v15, v0, Lh0e0;->e:Z

    .line 115
    .line 116
    if-eqz v15, :cond_5

    .line 117
    .line 118
    if-eqz v12, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move/from16 v16, v13

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_3
    move/from16 v16, v14

    .line 125
    .line 126
    :goto_4
    if-eqz v16, :cond_6

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iget v1, v1, Lg3p;->b:I

    .line 130
    .line 131
    sub-int/2addr v1, v8

    .line 132
    sub-int v5, v1, v11

    .line 133
    .line 134
    :goto_5
    if-eqz v15, :cond_7

    .line 135
    .line 136
    sub-int/2addr v3, v11

    .line 137
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v5, v6, v1}, Lkotlin/ranges/f;->e(III)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    :cond_7
    new-instance v1, Lk0e0;

    .line 146
    .line 147
    move/from16 p1, v7

    .line 148
    .line 149
    int-to-long v7, v4

    .line 150
    shl-long v6, v7, p1

    .line 151
    .line 152
    move-wide/from16 v17, v9

    .line 153
    .line 154
    int-to-long v9, v5

    .line 155
    and-long v8, v9, v17

    .line 156
    .line 157
    or-long v5, v6, v8

    .line 158
    .line 159
    sub-int/2addr v2, v4

    .line 160
    int-to-float v2, v2

    .line 161
    if-nez v15, :cond_9

    .line 162
    .line 163
    if-eqz v12, :cond_8

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    move/from16 p6, v13

    .line 167
    .line 168
    :goto_6
    move-object/from16 p1, v1

    .line 169
    .line 170
    move/from16 p4, v2

    .line 171
    .line 172
    move-wide/from16 p2, v5

    .line 173
    .line 174
    move/from16 p5, v16

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_9
    :goto_7
    move/from16 p6, v14

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :goto_8
    invoke-direct/range {p1 .. p6}, Lk0e0;-><init>(JFZZ)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    move-wide/from16 v2, p2

    .line 186
    .line 187
    iget-object v0, v0, Lh0e0;->h:Lm6x;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-wide v2
.end method
