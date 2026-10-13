.class public final Lsd70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd70$v;,
        Lsd70$w;,
        Lsd70$b0;,
        Lsd70$r;,
        Lsd70$e1;,
        Lsd70$n;,
        Lsd70$x;,
        Lsd70$d;,
        Lsd70$p0;,
        Lsd70$l0;,
        Lsd70$c0;,
        Lsd70$i;,
        Lsd70$q;,
        Lsd70$s0;,
        Lsd70$r0;,
        Lsd70$y0;,
        Lsd70$t0;,
        Lsd70$b1;,
        Lsd70$u0;,
        Lsd70$v0;,
        Lsd70$z0;,
        Lsd70$x0;,
        Lsd70$w0;,
        Lsd70$a1;,
        Lsd70$z;,
        Lsd70$y;,
        Lsd70$p;,
        Lsd70$h;,
        Lsd70$c;,
        Lsd70$a0;,
        Lsd70$u;,
        Lsd70$d1;,
        Lsd70$k;,
        Lsd70$g;,
        Lsd70$s;,
        Lsd70$l;,
        Lsd70$e0;,
        Lsd70$q0;,
        Lsd70$o0;,
        Lsd70$m;,
        Lsd70$g0;,
        Lsd70$i0;,
        Lsd70$h0;,
        Lsd70$f0;,
        Lsd70$j0;,
        Lsd70$k0;,
        Lsd70$m0;,
        Lsd70$b;,
        Lsd70$o;,
        Lsd70$t;,
        Lsd70$f;,
        Lsd70$e;,
        Lsd70$n0;,
        Lsd70$d0;,
        Lsd70$a;,
        Lsd70$j;,
        Lsd70$c1;
    }
.end annotation


# instance fields
.field public a:Lsd70$e0;

.field public final b:Lkx5$p;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsd70;->a:Lsd70$e0;

    .line 6
    .line 7
    new-instance v0, Lkx5$p;

    .line 8
    .line 9
    invoke-direct {v0}, Lkx5$p;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsd70;->b:Lkx5$p;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsd70;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Lsd70$i0;Ljava/lang/String;)Lsd70$k0;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lsd70$k0;

    .line 3
    .line 4
    iget-object v1, v0, Lsd70$k0;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lsd70$i0;->getChildren()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lsd70$m0;

    .line 32
    .line 33
    instance-of v1, v0, Lsd70$k0;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, Lsd70$k0;

    .line 40
    .line 41
    iget-object v2, v1, Lsd70$k0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, Lsd70$i0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lsd70$i0;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lsd70;->b(Lsd70$i0;Ljava/lang/String;)Lsd70$k0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final a()Lsd70$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lsd70;->a:Lsd70$e0;

    .line 2
    .line 3
    iget-object v1, v0, Lsd70$e0;->r:Lsd70$o;

    .line 4
    .line 5
    iget-object v0, v0, Lsd70$e0;->s:Lsd70$o;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v1}, Lsd70$o;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    iget-object v3, v1, Lsd70$o;->b:Lsd70$c1;

    .line 18
    .line 19
    sget-object v4, Lsd70$c1;->e:Lsd70$c1;

    .line 20
    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    .line 23
    sget-object v5, Lsd70$c1;->b:Lsd70$c1;

    .line 24
    .line 25
    if-eq v3, v5, :cond_5

    .line 26
    .line 27
    sget-object v6, Lsd70$c1;->c:Lsd70$c1;

    .line 28
    .line 29
    if-ne v3, v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v1}, Lsd70$o;->a()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lsd70$o;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    iget-object p0, v0, Lsd70$o;->b:Lsd70$c1;

    .line 45
    .line 46
    if-eq p0, v4, :cond_2

    .line 47
    .line 48
    if-eq p0, v5, :cond_2

    .line 49
    .line 50
    if-ne p0, v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lsd70$o;->a()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    new-instance p0, Lsd70$a;

    .line 59
    .line 60
    invoke-direct {p0, v2, v2, v2, v2}, Lsd70$a;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object p0, p0, Lsd70;->a:Lsd70$e0;

    .line 65
    .line 66
    iget-object p0, p0, Lsd70$q0;->o:Lsd70$a;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    iget v0, p0, Lsd70$a;->d:F

    .line 71
    .line 72
    mul-float/2addr v0, v1

    .line 73
    iget p0, p0, Lsd70$a;->c:F

    .line 74
    .line 75
    div-float p0, v0, p0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move p0, v1

    .line 79
    :goto_1
    new-instance v0, Lsd70$a;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v2, v2, v1, p0}, Lsd70$a;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_2
    new-instance p0, Lsd70$a;

    .line 87
    .line 88
    invoke-direct {p0, v2, v2, v2, v2}, Lsd70$a;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public final c(IILpu50;)Landroid/graphics/Picture;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Picture;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object v2, p3, Lpu50;->b:Lsd70$a;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    new-instance p3, Lpu50;

    .line 19
    .line 20
    invoke-direct {p3}, Lpu50;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Lpu50;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, v2, Lpu50;->a:Lkx5$p;

    .line 31
    .line 32
    iput-object v3, v2, Lpu50;->b:Lsd70$a;

    .line 33
    .line 34
    iget-object v3, p3, Lpu50;->a:Lkx5$p;

    .line 35
    .line 36
    iput-object v3, v2, Lpu50;->a:Lkx5$p;

    .line 37
    .line 38
    iget-object p3, p3, Lpu50;->b:Lsd70$a;

    .line 39
    .line 40
    iput-object p3, v2, Lpu50;->b:Lsd70$a;

    .line 41
    .line 42
    move-object p3, v2

    .line 43
    :goto_0
    int-to-float p1, p1

    .line 44
    int-to-float p2, p2

    .line 45
    new-instance v2, Lsd70$a;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v3, v3, p1, p2}, Lsd70$a;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p3, Lpu50;->b:Lsd70$a;

    .line 52
    .line 53
    :cond_2
    new-instance p1, Ltd70;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ltd70;-><init>(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, p3}, Ltd70;->I(Lsd70;Lpu50;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lsd70$k0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    const-string v1, "\""

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "\\\""

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "\'"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "\\\'"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    :goto_0
    const-string v1, "\\\n"

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "\\A"

    .line 75
    .line 76
    const-string v2, "\n"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le v1, v3, :cond_6

    .line 87
    .line 88
    const-string v1, "#"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lsd70;->a:Lsd70$e0;

    .line 110
    .line 111
    iget-object v0, v0, Lsd70$k0;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lsd70;->a:Lsd70$e0;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v0, p0, Lsd70;->c:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move-object v0, p0

    .line 135
    check-cast v0, Lsd70$k0;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object p0, p0, Lsd70;->a:Lsd70$e0;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lsd70;->b(Lsd70$i0;Ljava/lang/String;)Lsd70$k0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-object v0, p0

    .line 148
    :cond_6
    :goto_1
    return-object v0
.end method
