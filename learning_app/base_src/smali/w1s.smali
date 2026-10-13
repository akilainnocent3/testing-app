.class public final Lw1s;
.super Lvay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1s$a;
    }
.end annotation


# static fields
.field public static final n0:Lh90;


# instance fields
.field public j0:Lv1s;

.field public k0:Lv5b;

.field public l0:Lw1s$a;

.field public m0:Landroidx/compose/ui/layout/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Li90;->a()Lh90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lyc8;->i:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lh90;->m(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lh90;->r(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lh90;->h(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lw1s;->n0:Lh90;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lz1s;Lv1s;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvay;-><init>(Lz1s;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw1s;->j0:Lv1s;

    .line 5
    .line 6
    iget-object p1, p1, Lz1s;->v:Lz1s;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lw1s$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lw1s$a;-><init>(Lw1s;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lw1s;->l0:Lw1s$a;

    .line 19
    .line 20
    invoke-interface {p2}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroidx/compose/ui/d$c;->c:I

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0x200

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/ui/layout/c;

    .line 31
    .line 32
    check-cast p2, Landroidx/compose/ui/layout/b;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/c;-><init>(Lw1s;Landroidx/compose/ui/layout/b;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lw1s;->m0:Landroidx/compose/ui/layout/c;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A1()Landroidx/compose/ui/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1s;->j0:Lv1s;

    .line 2
    .line 3
    invoke-interface {p0}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final G0(Lwt;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1s;->l0:Lw1s$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Lyvt;->J:Lr5x;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr5x;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lr5x;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lp49;->a(Lxvt;Lwt;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final R(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1s;->m0:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/b;

    .line 6
    .line 7
    iget-object p0, p0, Lvay;->H:Lvay;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, p0, p1}, Landroidx/compose/ui/layout/b;->A0(Lxv0;Lh6p;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Lw1s;->j0:Lv1s;

    .line 18
    .line 19
    iget-object v1, p0, Lvay;->H:Lvay;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v1, p1}, Lv1s;->w(Lxvt;Lh6p;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final b0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1s;->m0:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/b;

    .line 6
    .line 7
    iget-object p0, p0, Lvay;->H:Lvay;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, p0, p1}, Landroidx/compose/ui/layout/b;->b0(Lxv0;Lh6p;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Lw1s;->j0:Lv1s;

    .line 18
    .line 19
    iget-object v1, p0, Lvay;->H:Lvay;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v1, p1}, Lv1s;->o(Lxvt;Lh6p;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final c0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1s;->m0:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/b;

    .line 6
    .line 7
    iget-object p0, p0, Lvay;->H:Lvay;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, p0, p1}, Landroidx/compose/ui/layout/b;->j1(Lxv0;Lh6p;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Lw1s;->j0:Lv1s;

    .line 18
    .line 19
    iget-object v1, p0, Lvay;->H:Lvay;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v1, p1}, Lv1s;->C(Lxvt;Lh6p;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final d0(J)Landroidx/compose/ui/layout/y;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvay;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lw1s;->k0:Lv5b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-wide p1, p1, Lv5b;->a:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Lookahead constraints cannot be null in approach pass."

    .line 14
    .line 15
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/y;->w0(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lw1s;->m0:Landroidx/compose/ui/layout/c;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/b;

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/compose/ui/layout/c;->a:Lw1s;

    .line 29
    .line 30
    iget-object v3, v3, Lw1s;->l0:Lw1s$a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lyvt;->P0()Liuv;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Liuv;->c()I

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Liuv;->b()I

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Landroidx/compose/ui/layout/b;->n1()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Lw1s;->k0:Lv5b;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v6, v3, Lv5b;->a:J

    .line 59
    .line 60
    cmp-long v3, p1, v6

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v3, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    move v3, v4

    .line 68
    :goto_2
    iput-boolean v3, v0, Landroidx/compose/ui/layout/c;->c:Z

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    iget-object v3, p0, Lvay;->H:Lvay;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-boolean v4, v3, Lvay;->G:Z

    .line 78
    .line 79
    :cond_5
    iget-object v3, p0, Lvay;->H:Lvay;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0, v3, p1, p2}, Landroidx/compose/ui/layout/b;->I1(Lyv0;Lcuv;J)Liuv;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lvay;->H:Lvay;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-boolean v5, p2, Lvay;->G:Z

    .line 94
    .line 95
    invoke-interface {p1}, Liuv;->c()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v2, p0, Lw1s;->l0:Lw1s$a;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v2, v2, Landroidx/compose/ui/layout/y;->a:I

    .line 105
    .line 106
    if-ne p2, v2, :cond_6

    .line 107
    .line 108
    invoke-interface {p1}, Liuv;->b()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget-object v2, p0, Lw1s;->l0:Lw1s$a;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v2, v2, Landroidx/compose/ui/layout/y;->b:I

    .line 118
    .line 119
    if-ne p2, v2, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move v4, v5

    .line 123
    :goto_3
    iget-boolean p2, v0, Landroidx/compose/ui/layout/c;->c:Z

    .line 124
    .line 125
    if-nez p2, :cond_9

    .line 126
    .line 127
    iget-object p2, p0, Lvay;->H:Lvay;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-wide v2, p2, Landroidx/compose/ui/layout/y;->c:J

    .line 133
    .line 134
    iget-object p2, p0, Lvay;->H:Lvay;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lvay;->u1()Lyvt;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p2}, Lyvt;->Y0()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    new-instance p2, Lc4p;

    .line 150
    .line 151
    invoke-direct {p2, v0, v1}, Lc4p;-><init>(J)V

    .line 152
    .line 153
    .line 154
    move-object v1, p2

    .line 155
    :cond_7
    invoke-static {v1, v2, v3}, Lc4p;->a(Ljava/lang/Object;J)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    if-nez v4, :cond_9

    .line 162
    .line 163
    new-instance p2, Lw1s$b;

    .line 164
    .line 165
    invoke-direct {p2, p1, p0}, Lw1s$b;-><init>(Liuv;Lw1s;)V

    .line 166
    .line 167
    .line 168
    move-object p1, p2

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    iget-object v0, p0, Lw1s;->j0:Lv1s;

    .line 171
    .line 172
    iget-object v1, p0, Lvay;->H:Lvay;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, p0, v1, p1, p2}, Lv1s;->e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Lvay;->n2(Liuv;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lvay;->f2()V

    .line 185
    .line 186
    .line 187
    return-object p0
.end method

.method public final j2(Lzi6;Ldhl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvay;->H:Lvay;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lvay;->l1(Lzi6;Ldhl;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lvay;->E:Lz1s;

    .line 10
    .line 11
    invoke-static {p2}, Ld2s;->a(Lz1s;)Loyz;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Loyz;->getShowLayoutBounds()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lvay;->H:Lvay;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Landroidx/compose/ui/layout/y;->c:J

    .line 26
    .line 27
    iget-wide v2, p2, Landroidx/compose/ui/layout/y;->c:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lc4p;->b(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p2, Lvay;->R:J

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, La3p;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/layout/y;->c:J

    .line 46
    .line 47
    const/16 p0, 0x20

    .line 48
    .line 49
    shr-long v2, v0, p0

    .line 50
    .line 51
    long-to-int p0, v2

    .line 52
    int-to-float p0, p0

    .line 53
    const/high16 p2, 0x3f000000    # 0.5f

    .line 54
    .line 55
    sub-float v5, p0, p2

    .line 56
    .line 57
    const-wide v2, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v0, v2

    .line 63
    long-to-int p0, v0

    .line 64
    int-to-float p0, p0

    .line 65
    sub-float v6, p0, p2

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    const/high16 v4, 0x3f000000    # 0.5f

    .line 70
    .line 71
    sget-object v7, Lw1s;->n0:Lh90;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    invoke-interface/range {v2 .. v7}, Lzi6;->v(FFFFLp800;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final o1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1s;->l0:Lw1s$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw1s$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw1s$a;-><init>(Lw1s;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw1s;->l0:Lw1s$a;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r0(JFLdhl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lvay;->r0(JFLdhl;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw1s;->w2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lihl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lvay;->s0(JFLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw1s;->w2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u1()Lyvt;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1s;->l0:Lw1s$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w2()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxvt;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lvay;->g2()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw1s;->m0:Landroidx/compose/ui/layout/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lw1s;->l0:Lw1s$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v0, Landroidx/compose/ui/layout/c;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-wide v2, p0, Landroidx/compose/ui/layout/y;->c:J

    .line 24
    .line 25
    iget-object v0, p0, Lw1s;->l0:Lw1s$a;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lyvt;->Y0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    new-instance v0, Lc4p;

    .line 35
    .line 36
    invoke-direct {v0, v5, v6}, Lc4p;-><init>(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v4

    .line 41
    :goto_0
    invoke-static {v0, v2, v3}, Lc4p;->a(Ljava/lang/Object;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lvay;->H:Lvay;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-wide v2, v0, Landroidx/compose/ui/layout/y;->c:J

    .line 53
    .line 54
    iget-object v0, p0, Lvay;->H:Lvay;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lvay;->u1()Lyvt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lyvt;->Y0()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    new-instance v0, Lc4p;

    .line 70
    .line 71
    invoke-direct {v0, v4, v5}, Lc4p;-><init>(J)V

    .line 72
    .line 73
    .line 74
    move-object v4, v0

    .line 75
    :cond_2
    invoke-static {v4, v2, v3}, Lc4p;->a(Ljava/lang/Object;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v0, v1

    .line 84
    :goto_1
    iget-object v2, p0, Lvay;->H:Lvay;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-boolean v0, v2, Lvay;->F:Z

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Lvay;->P0()Liuv;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Liuv;->l()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lvay;->H:Lvay;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-boolean v1, p0, Lvay;->F:Z

    .line 104
    .line 105
    return-void
.end method

.method public final x(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1s;->m0:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/b;

    .line 6
    .line 7
    iget-object p0, p0, Lvay;->H:Lvay;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, p0, p1}, Landroidx/compose/ui/layout/b;->M0(Lxv0;Lh6p;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Lw1s;->j0:Lv1s;

    .line 18
    .line 19
    iget-object v1, p0, Lvay;->H:Lvay;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v1, p1}, Lv1s;->s(Lxvt;Lh6p;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final x2(Lv1s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1s;->j0:Lv1s;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroidx/compose/ui/d$c;->c:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x200

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroidx/compose/ui/layout/b;

    .line 21
    .line 22
    iget-object v1, p0, Lw1s;->m0:Landroidx/compose/ui/layout/c;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-object v0, v1, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/c;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/layout/c;-><init>(Lw1s;Landroidx/compose/ui/layout/b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v1, p0, Lw1s;->m0:Landroidx/compose/ui/layout/c;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lw1s;->m0:Landroidx/compose/ui/layout/c;

    .line 39
    .line 40
    :cond_2
    :goto_1
    iput-object p1, p0, Lw1s;->j0:Lv1s;

    .line 41
    .line 42
    return-void
.end method
