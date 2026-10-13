.class public final Lzwm0;
.super Lwsl0;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Z

.field public final synthetic e:Lkxm0;


# direct methods
.method public constructor <init>(Lkxm0;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzwm0;->e:Lkxm0;

    .line 2
    .line 3
    const-string p1, "log"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lwsl0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lzwm0;->c:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lzwm0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ld8m0;Ljava/util/List;)Lwtl0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "log"

    .line 9
    .line 10
    invoke-static {v3, v4, v2}, Loam0;->b(ILjava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    sget-object v6, Lwtl0;->o:Lpul0;

    .line 19
    .line 20
    iget-object v7, v0, Lzwm0;->e:Lkxm0;

    .line 21
    .line 22
    if-ne v4, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lwtl0;

    .line 29
    .line 30
    iget-object v3, v1, Ld8m0;->b:Ldvl0;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lwtl0;->zzc()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    .line 42
    iget-object v8, v7, Lkxm0;->c:Lqbm0;

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    iget-boolean v12, v0, Lzwm0;->c:Z

    .line 46
    .line 47
    iget-boolean v13, v0, Lzwm0;->d:Z

    .line 48
    .line 49
    invoke-virtual/range {v8 .. v13}, Lqbm0;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lwtl0;

    .line 58
    .line 59
    iget-object v5, v1, Ld8m0;->b:Ldvl0;

    .line 60
    .line 61
    iget-object v8, v1, Ld8m0;->b:Ldvl0;

    .line 62
    .line 63
    invoke-virtual {v5, v1, v4}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Loam0;->g(D)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x5

    .line 80
    const/4 v9, 0x2

    .line 81
    if-eq v4, v9, :cond_4

    .line 82
    .line 83
    const/4 v10, 0x3

    .line 84
    if-eq v4, v10, :cond_3

    .line 85
    .line 86
    if-eq v4, v5, :cond_2

    .line 87
    .line 88
    const/4 v11, 0x6

    .line 89
    if-eq v4, v11, :cond_1

    .line 90
    .line 91
    :goto_0
    move v12, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v12, v9

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v12, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v12, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v10, 0x4

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lwtl0;

    .line 106
    .line 107
    invoke-virtual {v8, v1, v3}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Lwtl0;->zzc()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ne v3, v9, :cond_5

    .line 120
    .line 121
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 122
    .line 123
    iget-object v11, v7, Lkxm0;->c:Lqbm0;

    .line 124
    .line 125
    iget-boolean v15, v0, Lzwm0;->c:Z

    .line 126
    .line 127
    iget-boolean v0, v0, Lzwm0;->d:Z

    .line 128
    .line 129
    move/from16 v16, v0

    .line 130
    .line 131
    invoke-virtual/range {v11 .. v16}, Lqbm0;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v9, v3, :cond_6

    .line 149
    .line 150
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lwtl0;

    .line 155
    .line 156
    invoke-virtual {v8, v1, v3}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Lwtl0;->zzc()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    iget-boolean v1, v0, Lzwm0;->d:Z

    .line 171
    .line 172
    iget-object v11, v7, Lkxm0;->c:Lqbm0;

    .line 173
    .line 174
    iget-boolean v15, v0, Lzwm0;->c:Z

    .line 175
    .line 176
    move/from16 v16, v1

    .line 177
    .line 178
    invoke-virtual/range {v11 .. v16}, Lqbm0;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 179
    .line 180
    .line 181
    return-object v6
.end method
