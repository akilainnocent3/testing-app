.class public final Lxlg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lplf;Lalg0;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lalg0;->b:Llww;

    .line 4
    .line 5
    sget-wide v2, Lyc8;->m:J

    .line 6
    .line 7
    iget-object v4, v0, Lalg0;->a:Lzkg0;

    .line 8
    .line 9
    iget-object v5, v4, Lzkg0;->b:Lpmg0;

    .line 10
    .line 11
    iget-object v5, v5, Lpmg0;->a:Ldeb0;

    .line 12
    .line 13
    iget-object v6, v5, Ldeb0;->n:Lzj90;

    .line 14
    .line 15
    iget-object v7, v5, Ldeb0;->m:Lbfg0;

    .line 16
    .line 17
    iget-object v5, v5, Ldeb0;->p:Lslf;

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, Lplf;->G1()Lej6$b;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lej6$b;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-virtual {v8}, Lej6$b;->a()Lzi6;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-interface {v11}, Lzi6;->p()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v11, v8, Lej6$b;->a:Lfj6;

    .line 35
    .line 36
    const/16 v12, 0x20

    .line 37
    .line 38
    shr-long v13, p2, v12

    .line 39
    .line 40
    long-to-int v13, v13

    .line 41
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    const-wide v16, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long v14, p2, v16

    .line 51
    .line 52
    long-to-int v14, v14

    .line 53
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    invoke-virtual {v11, v13, v14}, Lfj6;->i(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lalg0;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    iget v13, v4, Lzkg0;->f:I

    .line 67
    .line 68
    const/4 v14, 0x3

    .line 69
    if-ne v13, v14, :cond_1

    .line 70
    .line 71
    :cond_0
    move-object v15, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-wide v13, v0, Lalg0;->c:J

    .line 74
    .line 75
    move-object v15, v1

    .line 76
    shr-long v0, v13, v12

    .line 77
    .line 78
    long-to-int v0, v0

    .line 79
    int-to-float v0, v0

    .line 80
    and-long v12, v13, v16

    .line 81
    .line 82
    long-to-int v1, v12

    .line 83
    int-to-float v1, v1

    .line 84
    const/16 v12, 0x10

    .line 85
    .line 86
    invoke-static {v11, v0, v1, v12}, Lfj6;->c(Lfj6;FFI)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, v4, Lzkg0;->b:Lpmg0;

    .line 90
    .line 91
    iget-object v1, v0, Lpmg0;->a:Ldeb0;

    .line 92
    .line 93
    iget-object v1, v1, Ldeb0;->a:Lnjg0;

    .line 94
    .line 95
    invoke-interface {v1}, Lnjg0;->e()Lfh5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 100
    .line 101
    const-wide/16 v11, 0x10

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    cmp-long v13, v2, v11

    .line 106
    .line 107
    if-nez v13, :cond_3

    .line 108
    .line 109
    invoke-interface/range {p0 .. p0}, Lplf;->G1()Lej6$b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lej6$b;->a()Lzi6;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    :goto_1
    move-object v0, v2

    .line 124
    move-object v2, v1

    .line 125
    move-object v1, v0

    .line 126
    move v3, v4

    .line 127
    move-object v4, v6

    .line 128
    move-object v0, v15

    .line 129
    move-object v6, v5

    .line 130
    move-object v5, v7

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object v0, v0, Lpmg0;->a:Ldeb0;

    .line 133
    .line 134
    iget-object v0, v0, Ldeb0;->a:Lnjg0;

    .line 135
    .line 136
    invoke-interface {v0}, Lnjg0;->a()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_1

    .line 141
    :goto_2
    invoke-static/range {v0 .. v6}, Lf90;->a(Llww;Lzi6;Lfh5;FLzj90;Lbfg0;Lslf;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_5

    .line 147
    :cond_3
    move-object v1, v6

    .line 148
    move-object v6, v5

    .line 149
    move-object v5, v7

    .line 150
    invoke-interface/range {p0 .. p0}, Lplf;->G1()Lej6$b;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Lej6$b;->a()Lzi6;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    cmp-long v11, v2, v11

    .line 159
    .line 160
    if-eqz v11, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-virtual {v0}, Lpmg0;->c()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    :goto_3
    invoke-static {v4, v2, v3}, Lw8b;->b(FJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    move-object v4, v1

    .line 172
    move-object v1, v7

    .line 173
    move-object v0, v15

    .line 174
    invoke-virtual/range {v0 .. v6}, Llww;->i(Lzi6;JLzj90;Lbfg0;Lslf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-static {v8, v9, v10}, Lvbh;->b(Lej6$b;J)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :goto_5
    invoke-static {v8, v9, v10}, Lvbh;->b(Lej6$b;J)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method
