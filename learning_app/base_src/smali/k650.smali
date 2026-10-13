.class public final Lk650;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpv0<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final a:Lz4x;

.field public final b:Ls5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz4x;

    .line 5
    .line 6
    invoke-direct {v0}, Lz4x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk650;->a:Lz4x;

    .line 10
    .line 11
    new-instance v0, Ls5x;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ls5x;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk650;->b:Ls5x;

    .line 18
    .line 19
    iput-object p1, p0, Lk650;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk650;->a:Lz4x;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lz4x;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lk650;->b:Ls5x;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ls5x;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ls5x;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk650;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(III)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p0, p0, Lk650;->a:Lz4x;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lz4x;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lz4x;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lz4x;->a(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lz4x;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object p0, p0, Lk650;->a:Lz4x;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lz4x;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Lk650;->a:Lz4x;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lz4x;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lz4x;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lz4x;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Lk650;->a:Lz4x;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lz4x;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lz4x;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lk650;->b:Ls5x;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ls5x;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lk650;->a:Lz4x;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lz4x;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lz4x;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lk650;->b:Ls5x;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ls5x;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk650;->a:Lz4x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lz4x;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lk650;->b:Ls5x;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls5x;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lk650;->a:Lz4x;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lz4x;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lk650;->a:Lz4x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lz4x;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(Lpv0;Lfp50;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv0<",
            "TN;>;",
            "Lfp50;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lk650;->a:Lz4x;

    .line 2
    .line 3
    iget v0, v3, Lz4x;->b:I

    .line 4
    .line 5
    new-instance v2, Ls5x;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v2, v1}, Ls5x;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v4, v1

    .line 16
    move v5, v4

    .line 17
    move v6, v5

    .line 18
    :goto_0
    iget-object v1, p0, Lk650;->b:Ls5x;

    .line 19
    .line 20
    if-ge v4, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v7, v4, 0x1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v3, v4}, Lz4x;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    packed-switch v8, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :pswitch_0
    invoke-interface {p1}, Lpv0;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v8, v4, Lcpa;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    move-object v8, v4

    .line 41
    check-cast v8, Lcpa;

    .line 42
    .line 43
    iget-object v9, p2, Lfp50;->f:Lr6x;

    .line 44
    .line 45
    invoke-virtual {v9, v8}, Lr6x;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-interface {v8}, Lcpa;->c()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    move-object v5, p0

    .line 56
    move v4, v7

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_2
    invoke-virtual {v2, v4}, Ls5x;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lpv0;->i()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :pswitch_1
    add-int/lit8 v4, v5, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lxpy;->b(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    invoke-static {v9, v8}, Lh9i0;->d(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lxpy;->b(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {p1, v4, v8}, Lpv0;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_3
    move v4, v7

    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    add-int/lit8 v4, v4, 0x2

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v3, v7}, Lz4x;->c(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v8, v5, 0x1

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Lxpy;->b(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {p1, v7, v5}, Lpv0;->e(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    move v5, v8

    .line 115
    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    move-object v5, p0

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    .line 122
    .line 123
    invoke-virtual {v3, v7}, Lz4x;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    add-int/lit8 v8, v5, 0x1

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Lxpy;->b(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {p1, v7, v5}, Lpv0;->g(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :pswitch_4
    :try_start_2
    invoke-interface {p1}, Lpv0;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_5
    add-int/lit8 v8, v4, 0x2

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v3, v7}, Lz4x;->c(I)I

    .line 144
    .line 145
    .line 146
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    add-int/lit8 v9, v4, 0x3

    .line 148
    .line 149
    :try_start_4
    invoke-virtual {v3, v8}, Lz4x;->c(I)I

    .line 150
    .line 151
    .line 152
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    add-int/lit8 v4, v4, 0x4

    .line 154
    .line 155
    :try_start_5
    invoke-virtual {v3, v9}, Lz4x;->c(I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-interface {p1, v7, v8, v9}, Lpv0;->c(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :catch_2
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    move-object v5, p0

    .line 167
    move v4, v9

    .line 168
    goto :goto_6

    .line 169
    :catch_3
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    move-object v5, p0

    .line 172
    move v4, v8

    .line 173
    goto :goto_6

    .line 174
    :pswitch_6
    add-int/lit8 v8, v4, 0x2

    .line 175
    .line 176
    :try_start_6
    invoke-virtual {v3, v7}, Lz4x;->c(I)I

    .line 177
    .line 178
    .line 179
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    add-int/lit8 v4, v4, 0x3

    .line 181
    .line 182
    :try_start_7
    invoke-virtual {v3, v8}, Lz4x;->c(I)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-interface {p1, v7, v8}, Lpv0;->d(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_7
    add-int/lit8 v4, v5, 0x1

    .line 192
    .line 193
    :try_start_8
    invoke-virtual {v1, v5}, Lxpy;->b(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {p1, v5}, Lpv0;->h(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move v5, v4

    .line 201
    goto :goto_3

    .line 202
    :pswitch_8
    invoke-interface {p1}, Lpv0;->j()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_1
    :try_start_9
    iget p0, v1, Lxpy;->b:I

    .line 207
    .line 208
    if-ne v5, p0, :cond_2

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_2
    const-string p0, "Applier operation size mismatch"

    .line 212
    .line 213
    invoke-static {p0}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-virtual {v1}, Ls5x;->i()V

    .line 217
    .line 218
    .line 219
    iput v6, v3, Lz4x;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 220
    .line 221
    invoke-interface {p1}, Lpv0;->f()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :goto_6
    :try_start_a
    new-instance v0, Lgpa;

    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, Lgpa;-><init>(Lxpy;Ls5x;Lz4x;ILjava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 231
    :goto_7
    invoke-interface {p1}, Lpv0;->f()V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
