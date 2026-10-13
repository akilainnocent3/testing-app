.class public final Lff0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld8e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8e0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld8e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8e0<",
            "Lzff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lff0;->a:Ld8e0;

    .line 9
    .line 10
    sget-object v0, Lbrj0;->a:Lq650;

    .line 11
    .line 12
    new-instance v0, Lzff;

    .line 13
    .line 14
    const v1, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lzff;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lff0;->b:Ld8e0;

    .line 26
    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final a(FLywh;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lyje0;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lff0;->b:Ld8e0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p2, "DpAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    new-instance v0, Lzff;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lzff;-><init>(F)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcl9;->d:Ls0i0;

    .line 21
    .line 22
    shl-int/lit8 p0, p4, 0x3

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0x380

    .line 25
    .line 26
    shl-int/lit8 p1, p4, 0x6

    .line 27
    .line 28
    const p2, 0xe000

    .line 29
    .line 30
    .line 31
    and-int/2addr p1, p2

    .line 32
    or-int v7, p0, p1

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v6, p3

    .line 39
    invoke-static/range {v0 .. v8}, Lff0;->c(Ljava/lang/Object;Lr0i0;Lfj0;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    sget-object v1, Lff0;->a:Ld8e0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p6, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-string v2, "FloatAnimation"

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    :goto_1
    and-int/lit8 v2, p6, 0x10

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v5, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v5, p3

    .line 27
    :goto_2
    const/4 v2, 0x3

    .line 28
    const v3, 0x3c23d70a    # 0.01f

    .line 29
    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    const v0, 0x4431b71f

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, v3}, Landroidx/compose/runtime/a;->c(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 50
    .line 51
    if-ne v1, v0, :cond_4

    .line 52
    .line 53
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1, v1, v0, v2}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p4, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    move-object v0, v1

    .line 66
    check-cast v0, Ld8e0;

    .line 67
    .line 68
    invoke-interface {p4}, Landroidx/compose/runtime/a;->H()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const v1, 0x44336485

    .line 73
    .line 74
    .line 75
    invoke-interface {p4, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p4}, Landroidx/compose/runtime/a;->H()V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move v7, v2

    .line 86
    move-object v2, v0

    .line 87
    move-object v0, v1

    .line 88
    sget-object v1, Lcl9;->b:Ls0i0;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    and-int/lit8 v8, p5, 0xe

    .line 95
    .line 96
    shl-int/lit8 v7, p5, 0x3

    .line 97
    .line 98
    const v9, 0xe000

    .line 99
    .line 100
    .line 101
    and-int/2addr v9, v7

    .line 102
    or-int/2addr v8, v9

    .line 103
    const/high16 v9, 0x70000

    .line 104
    .line 105
    and-int/2addr v7, v9

    .line 106
    or-int/2addr v7, v8

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v6, p4

    .line 109
    invoke-static/range {v0 .. v8}, Lff0;->c(Ljava/lang/Object;Lr0i0;Lfj0;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Lr0i0;Lfj0;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, p8, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p3, v2

    .line 9
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    check-cast v1, Lm6x;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-ne v4, v3, :cond_2

    .line 31
    .line 32
    new-instance v4, Lee0;

    .line 33
    .line 34
    invoke-direct {v4, p0, p1, p3}, Lee0;-><init>(Ljava/lang/Object;Lr0i0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    move-object v7, v4

    .line 41
    check-cast v7, Lee0;

    .line 42
    .line 43
    invoke-static/range {p5 .. p6}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    instance-of p1, p2, Ld8e0;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    check-cast p1, Ld8e0;

    .line 55
    .line 56
    iget-object v4, p1, Ld8e0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    iget p2, p1, Ld8e0;->a:F

    .line 65
    .line 66
    iget p1, p1, Ld8e0;->b:F

    .line 67
    .line 68
    new-instance v4, Ld8e0;

    .line 69
    .line 70
    invoke-direct {v4, p2, p1, p3}, Ld8e0;-><init>(FFLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p2, v4

    .line 74
    :cond_3
    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x6

    .line 83
    if-ne p1, v3, :cond_4

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    invoke-static {p1, p2, v2}, Lbe7;->b(IILth5;)Lxh5;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v6, p1

    .line 94
    check-cast v6, Lhd7;

    .line 95
    .line 96
    invoke-interface {v0, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    and-int/lit8 p3, p7, 0xe

    .line 101
    .line 102
    xor-int/2addr p3, p2

    .line 103
    const/4 v2, 0x4

    .line 104
    if-le p3, v2, :cond_5

    .line 105
    .line 106
    invoke-interface {v0, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_6

    .line 111
    .line 112
    :cond_5
    and-int/lit8 p2, p7, 0x6

    .line 113
    .line 114
    if-ne p2, v2, :cond_7

    .line 115
    .line 116
    :cond_6
    const/4 p2, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 p2, 0x0

    .line 119
    :goto_0
    or-int/2addr p1, p2

    .line 120
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    if-ne p2, v3, :cond_9

    .line 127
    .line 128
    :cond_8
    new-instance p2, Ldf0;

    .line 129
    .line 130
    invoke-direct {p2, v6, p0}, Ldf0;-><init>(Lhd7;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    sget-object p0, Lw4g;->a:Lq1f;

    .line 139
    .line 140
    invoke-interface {v0, p2}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-interface {v0, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    or-int/2addr p0, p1

    .line 152
    invoke-interface {v0, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    or-int/2addr p0, p1

    .line 157
    invoke-interface {v0, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    or-int/2addr p0, p1

    .line 162
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p0, :cond_a

    .line 167
    .line 168
    if-ne p1, v3, :cond_b

    .line 169
    .line 170
    :cond_a
    new-instance v5, Lef0;

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-direct/range {v5 .. v10}, Lef0;-><init>(Lhd7;Lee0;Lm6x;Lm6x;Lhab;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object p1, v5

    .line 180
    :cond_b
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v0, v6, p1}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lyje0;

    .line 190
    .line 191
    if-nez p0, :cond_c

    .line 192
    .line 193
    iget-object p0, v7, Lee0;->c:Lij0;

    .line 194
    .line 195
    :cond_c
    return-object p0
.end method
