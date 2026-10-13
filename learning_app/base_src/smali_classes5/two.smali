.class public final synthetic Ltwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lub50;

.field public final synthetic c:J

.field public final synthetic d:Ltb50;

.field public final synthetic e:Ltb50;

.field public final synthetic f:Ltb50;

.field public final synthetic i:Lm6x;


# direct methods
.method public synthetic constructor <init>(JLub50;JLtb50;Ltb50;Ltb50;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltwo;->a:J

    iput-object p3, p0, Ltwo;->b:Lub50;

    iput-wide p4, p0, Ltwo;->c:J

    iput-object p6, p0, Ltwo;->d:Ltb50;

    iput-object p7, p0, Ltwo;->e:Ltb50;

    iput-object p8, p0, Ltwo;->f:Ltb50;

    iput-object p9, p0, Ltwo;->i:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyx5;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ltwo;->b:Lub50;

    .line 11
    .line 12
    iget-wide v2, v2, Lub50;->a:J

    .line 13
    .line 14
    iget-object v4, v0, Ltwo;->d:Ltb50;

    .line 15
    .line 16
    iget v4, v4, Ltb50;->a:I

    .line 17
    .line 18
    iget-object v5, v0, Ltwo;->e:Ltb50;

    .line 19
    .line 20
    iget v5, v5, Ltb50;->a:I

    .line 21
    .line 22
    iget-object v6, v0, Ltwo;->f:Ltb50;

    .line 23
    .line 24
    iget v6, v6, Ltb50;->a:I

    .line 25
    .line 26
    iget-object v7, v0, Ltwo;->i:Lm6x;

    .line 27
    .line 28
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lu00;

    .line 33
    .line 34
    invoke-static {}, Ls90;->a()Lp90;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    iget-object v9, v7, Lu00;->b:Lu00$a;

    .line 41
    .line 42
    iget-object v10, v7, Lu00;->a:Lg3p;

    .line 43
    .line 44
    iget v11, v10, Lg3p;->a:I

    .line 45
    .line 46
    iget v10, v10, Lg3p;->c:I

    .line 47
    .line 48
    add-int/2addr v11, v10

    .line 49
    int-to-float v10, v11

    .line 50
    const/high16 v11, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v10, v11

    .line 53
    const/16 v12, 0x20

    .line 54
    .line 55
    shr-long v13, v2, v12

    .line 56
    .line 57
    long-to-int v13, v13

    .line 58
    const-wide v14, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v2, v14

    .line 64
    long-to-int v2, v2

    .line 65
    iget-object v3, v1, Lyx5;->a:Lnp5;

    .line 66
    .line 67
    invoke-interface {v3}, Lnp5;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    move/from16 p1, v11

    .line 72
    .line 73
    move v3, v12

    .line 74
    shr-long v11, v16, v3

    .line 75
    .line 76
    long-to-int v11, v11

    .line 77
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    iget-object v12, v1, Lyx5;->a:Lnp5;

    .line 82
    .line 83
    invoke-interface {v12}, Lnp5;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    and-long v14, v16, v14

    .line 88
    .line 89
    long-to-int v12, v14

    .line 90
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    iget-wide v14, v0, Ltwo;->c:J

    .line 95
    .line 96
    shr-long/2addr v14, v3

    .line 97
    long-to-int v3, v14

    .line 98
    div-float v14, v11, p1

    .line 99
    .line 100
    sub-float v14, v10, v14

    .line 101
    .line 102
    int-to-float v4, v4

    .line 103
    int-to-float v6, v6

    .line 104
    add-float/2addr v4, v6

    .line 105
    int-to-float v3, v3

    .line 106
    sub-float/2addr v3, v11

    .line 107
    int-to-float v5, v5

    .line 108
    sub-float/2addr v3, v5

    .line 109
    sub-float/2addr v3, v6

    .line 110
    invoke-static {v14, v4, v3}, Lkotlin/ranges/f;->d(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-float/2addr v10, v3

    .line 115
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x1

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    if-ne v3, v5, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_1
    const/4 v12, 0x0

    .line 131
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    if-ne v3, v5, :cond_2

    .line 138
    .line 139
    invoke-virtual {v8, v10, v12}, Lp90;->a(FF)V

    .line 140
    .line 141
    .line 142
    int-to-float v3, v13

    .line 143
    div-float v3, v3, p1

    .line 144
    .line 145
    add-float v4, v10, v3

    .line 146
    .line 147
    invoke-virtual {v8, v4, v12}, Lp90;->c(FF)V

    .line 148
    .line 149
    .line 150
    int-to-float v2, v2

    .line 151
    add-float/2addr v2, v12

    .line 152
    invoke-virtual {v8, v10, v2}, Lp90;->c(FF)V

    .line 153
    .line 154
    .line 155
    sub-float/2addr v10, v3

    .line 156
    invoke-virtual {v8, v10, v12}, Lp90;->c(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lp90;->close()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :cond_3
    invoke-virtual {v8, v10, v12}, Lp90;->a(FF)V

    .line 168
    .line 169
    .line 170
    int-to-float v3, v13

    .line 171
    div-float v3, v3, p1

    .line 172
    .line 173
    add-float v4, v10, v3

    .line 174
    .line 175
    invoke-virtual {v8, v4, v12}, Lp90;->c(FF)V

    .line 176
    .line 177
    .line 178
    int-to-float v2, v2

    .line 179
    sub-float v2, v12, v2

    .line 180
    .line 181
    invoke-virtual {v8, v10, v2}, Lp90;->c(FF)V

    .line 182
    .line 183
    .line 184
    sub-float/2addr v10, v3

    .line 185
    invoke-virtual {v8, v10, v12}, Lp90;->c(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Lp90;->close()V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_1
    new-instance v2, Lwwo;

    .line 192
    .line 193
    iget-wide v3, v0, Ltwo;->a:J

    .line 194
    .line 195
    invoke-direct {v2, v7, v8, v3, v4}, Lwwo;-><init>(Lu00;Lp90;J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lyx5;->g(Lkotlin/jvm/functions/Function1;)Lolf;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method
