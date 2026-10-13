.class public final Lmui0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-static {v0, v0, v0, v1}, Lz5b;->b(IIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lmui0;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/a;)Lq01;
    .locals 1

    .line 1
    sget-object v0, Liyn;->a:Lvle0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x78589684

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Loot;->a:Lvle0;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lq01;

    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/compose/runtime/a;->H()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const v0, 0x78597725

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Landroidx/compose/runtime/a;->H()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static final b(Lo8b;Landroidx/compose/runtime/a;)Ltja0;
    .locals 2

    .line 1
    sget-object v0, Lo8b$a;->f:Ln2i;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Ltja0;->a:Lgu40;

    .line 24
    .line 25
    :goto_0
    move-object v1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p0, La6b;

    .line 28
    .line 29
    invoke-direct {p0}, La6b;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    check-cast v1, Ltja0;

    .line 37
    .line 38
    return-object v1
.end method

.method public static final c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lqln;
    .locals 3

    .line 1
    const v0, 0x4ea817fa

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lqln;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x5b40060c

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lqln;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const v0, 0x5b409f5a

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    or-int/2addr v1, v2

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 56
    .line 57
    if-ne v2, v1, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v1, Lqln$a;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v1, Lqln$a;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1}, Lqln$a;->a()Lqln;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v2, Lqln;

    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public static final d(Ljava/lang/Object;Lo8b;Landroidx/compose/runtime/a;I)Lqln;
    .locals 3

    .line 1
    const p3, -0x13a0feae

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 5
    .line 6
    .line 7
    instance-of p3, p0, Lqln;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    const p3, -0x3c2286e8

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lqln;

    .line 20
    .line 21
    iget-object p3, p0, Lqln;->u:Lqln$c;

    .line 22
    .line 23
    iget-object p3, p3, Lqln$c;->i:Ltja0;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const p1, -0x3c21ea74

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    const p3, -0x3c212e46

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lmui0;->b(Lo8b;Landroidx/compose/runtime/a;)Ltja0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    or-int/2addr p3, v1

    .line 62
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-static {p0}, Lqln;->a(Lqln;)Lqln$a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p1, p0, Lqln$a;->q:Ltja0;

    .line 75
    .line 76
    invoke-virtual {p0}, Lqln$a;->a()Lqln;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v1, Lqln;

    .line 84
    .line 85
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    const p3, -0x3c1d3dce

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 99
    .line 100
    .line 101
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 102
    .line 103
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {p1, p2}, Lmui0;->b(Lo8b;Landroidx/compose/runtime/a;)Ltja0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    or-int/2addr v1, v2

    .line 122
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    or-int/2addr v1, v2

    .line 127
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    if-ne v2, v0, :cond_5

    .line 134
    .line 135
    :cond_4
    new-instance v0, Lqln$a;

    .line 136
    .line 137
    invoke-direct {v0, p3}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object p0, v0, Lqln$a;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, v0, Lqln$a;->q:Ltja0;

    .line 143
    .line 144
    invoke-virtual {v0}, Lqln$a;->a()Lqln;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    check-cast v2, Lqln;

    .line 152
    .line 153
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 157
    .line 158
    .line 159
    return-object v2
.end method

.method public static final e(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ldpv;->b(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ldpv;->b(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "If you wish to display this "

    .line 2
    .line 3
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "Unsupported type: "

    .line 12
    .line 13
    const-string v3, ". "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v0}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public static final g(Lqln;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqln;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lqln$a;

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    instance-of v1, v0, Lgjn;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    instance-of v1, v0, Lpmn;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    instance-of v0, v0, Ls800;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lqln;->c:Lm5g0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lzln;->e:Lgdh$b;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lhdh;->a(Lqln;Lgdh$b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lmjs;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "request.lifecycle must be null."

    .line 36
    .line 37
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "request.target must be null."

    .line 42
    .line 43
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string p0, "Painter"

    .line 48
    .line 49
    invoke-static {p0}, Lmui0;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_3
    const-string p0, "ImageVector"

    .line 54
    .line 55
    invoke-static {p0}, Lmui0;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_4
    const-string p0, "ImageBitmap"

    .line 60
    .line 61
    invoke-static {p0}, Lmui0;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_5
    const-string p0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 66
    .line 67
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
