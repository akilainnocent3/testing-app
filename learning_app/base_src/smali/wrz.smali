.class public final synthetic Lwrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llgg0;

.field public final synthetic b:Lg400;

.field public final synthetic c:Lut$b;


# direct methods
.method public synthetic constructor <init>(Llgg0;Lg400;Lut$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrz;->a:Llgg0;

    iput-object p2, p0, Lwrz;->b:Lg400;

    iput-object p3, p0, Lwrz;->c:Lut$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx7b;

    .line 6
    .line 7
    iget-object v2, v0, Lwrz;->a:Llgg0;

    .line 8
    .line 9
    invoke-virtual {v2}, Llgg0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljja0;

    .line 14
    .line 15
    iget-wide v2, v2, Ljja0;->a:J

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shr-long v5, v2, v4

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    cmpl-float v7, v5, v6

    .line 28
    .line 29
    if-lez v7, :cond_2

    .line 30
    .line 31
    const/high16 v7, 0x40800000    # 4.0f

    .line 32
    .line 33
    invoke-interface {v1, v7}, Livd;->E1(F)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-interface {v1}, Lplf;->getLayoutDirection()Lg1s;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v9, v0, Lwrz;->b:Lg400;

    .line 42
    .line 43
    invoke-interface {v9, v8}, Lg400;->b(Lg1s;)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-interface {v1, v8}, Livd;->E1(F)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-interface {v1}, Lplf;->getLayoutDirection()Lg1s;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-interface {v9, v10}, Lg400;->c(Lg1s;)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-interface {v1, v9}, Livd;->E1(F)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v5}, Ldpv;->b(F)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-interface {v1}, Lplf;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    shr-long/2addr v11, v4

    .line 72
    long-to-int v11, v11

    .line 73
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    sub-float/2addr v11, v8

    .line 78
    sub-float/2addr v11, v9

    .line 79
    invoke-static {v11}, Ldpv;->b(F)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-interface {v1}, Lplf;->getLayoutDirection()Lg1s;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v0, v0, Lwrz;->c:Lut$b;

    .line 88
    .line 89
    invoke-interface {v0, v10, v9, v11}, Lut$b;->a(IILg1s;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    add-float/2addr v0, v8

    .line 95
    const/high16 v8, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v5, v8

    .line 98
    add-float/2addr v0, v5

    .line 99
    sub-float v9, v0, v5

    .line 100
    .line 101
    sub-float/2addr v9, v7

    .line 102
    cmpg-float v10, v9, v6

    .line 103
    .line 104
    if-gez v10, :cond_0

    .line 105
    .line 106
    move v12, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move v12, v9

    .line 109
    :goto_0
    add-float/2addr v0, v5

    .line 110
    add-float/2addr v0, v7

    .line 111
    invoke-interface {v1}, Lplf;->d()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    shr-long v4, v5, v4

    .line 116
    .line 117
    long-to-int v4, v4

    .line 118
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    cmpl-float v5, v0, v4

    .line 123
    .line 124
    if-lez v5, :cond_1

    .line 125
    .line 126
    move v14, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move v14, v0

    .line 129
    :goto_1
    const-wide v4, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v2, v4

    .line 135
    long-to-int v0, v2

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    neg-float v2, v0

    .line 141
    div-float v13, v2, v8

    .line 142
    .line 143
    div-float v15, v0, v8

    .line 144
    .line 145
    invoke-interface {v1}, Lplf;->G1()Lej6$b;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lej6$b;->d()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-virtual {v2}, Lej6$b;->a()Lzi6;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lzi6;->p()V

    .line 158
    .line 159
    .line 160
    :try_start_0
    iget-object v11, v2, Lej6$b;->a:Lfj6;

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    invoke-virtual/range {v11 .. v16}, Lfj6;->b(FFFFI)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Lx7b;->c2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3, v4}, Lvbh;->b(Lej6$b;J)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    invoke-static {v2, v3, v4}, Lvbh;->b(Lej6$b;J)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_2
    invoke-interface {v1}, Lx7b;->c2()V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0
.end method
