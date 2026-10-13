.class public final Lhzx;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lvvh0;
.implements Lbzx;


# instance fields
.field public D:Lbzx;

.field public E:Lczx;

.field public F:Lhzx;

.field public final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbzx;Lczx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzx;->D:Lbzx;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lczx;

    .line 9
    .line 10
    invoke-direct {p2}, Lczx;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lhzx;->E:Lczx;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Lhzx;->G:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhzx;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X1(JJLhab;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lhab<",
            "-",
            "Lk1j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lhzx$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lhzx$a;

    .line 9
    .line 10
    iget v2, v1, Lhzx$a;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhzx$a;->e:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lhzx$a;

    .line 24
    .line 25
    check-cast v0, Ljab;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lhzx$a;-><init>(Lhzx;Ljab;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lhzx$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v2, v7, Lhzx$a;->e:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_1

    .line 45
    .line 46
    iget-wide p0, v7, Lhzx$a;->a:J

    .line 47
    .line 48
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    iget-wide p1, v7, Lhzx$a;->b:J

    .line 59
    .line 60
    iget-wide v2, v7, Lhzx$a;->a:J

    .line 61
    .line 62
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-wide v10, v2

    .line 66
    move-wide v2, p1

    .line 67
    move-wide p1, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lhzx;->D:Lbzx;

    .line 73
    .line 74
    iput-wide p1, v7, Lhzx$a;->a:J

    .line 75
    .line 76
    move-wide v5, p3

    .line 77
    iput-wide v5, v7, Lhzx$a;->b:J

    .line 78
    .line 79
    iput v3, v7, Lhzx$a;->e:I

    .line 80
    .line 81
    move-wide v3, p1

    .line 82
    invoke-interface/range {v2 .. v7}, Lbzx;->X1(JJLhab;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    move-wide v2, p3

    .line 90
    :goto_2
    check-cast v0, Lk1j0;

    .line 91
    .line 92
    iget-wide v4, v0, Lk1j0;->a:J

    .line 93
    .line 94
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {p0}, Lwvh0;->a(Lvvh0;)Lvvh0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v8, p0

    .line 107
    check-cast v8, Lhzx;

    .line 108
    .line 109
    :cond_5
    :goto_3
    move-object p0, v8

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-object v8, p0, Lhzx;->F:Lhzx;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_4
    if-eqz p0, :cond_8

    .line 115
    .line 116
    invoke-static {p1, p2, v4, v5}, Lk1j0;->e(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    invoke-static {v2, v3, v4, v5}, Lk1j0;->d(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iput-wide v4, v7, Lhzx$a;->a:J

    .line 125
    .line 126
    iput v9, v7, Lhzx$a;->e:I

    .line 127
    .line 128
    move-wide p3, v2

    .line 129
    move-object/from16 p5, v7

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p5}, Lhzx;->X1(JJLhab;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v1, :cond_7

    .line 136
    .line 137
    :goto_5
    return-object v1

    .line 138
    :cond_7
    move-wide p0, v4

    .line 139
    :goto_6
    check-cast v0, Lk1j0;

    .line 140
    .line 141
    iget-wide v0, v0, Lk1j0;->a:J

    .line 142
    .line 143
    move-wide v4, p0

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    :goto_7
    invoke-static {v4, v5, v0, v1}, Lk1j0;->e(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    new-instance p2, Lk1j0;

    .line 152
    .line 153
    invoke-direct {p2, p0, p1}, Lk1j0;-><init>(J)V

    .line 154
    .line 155
    .line 156
    return-object p2
.end method

.method public final f0(IJ)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lwvh0;->a(Lvvh0;)Lvvh0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lhzx;

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lhzx;->f0(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Lhzx;->D:Lbzx;

    .line 25
    .line 26
    invoke-static {p2, p3, v0, v1}, Lo1z;->e(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-interface {p0, p1, p2, p3}, Lbzx;->f0(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {v0, v1, p0, p1}, Lo1z;->f(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public final i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhzx;->E:Lczx;

    .line 2
    .line 3
    iput-object p0, v0, Lczx;->a:Lhzx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lczx;->b:Lhzx;

    .line 7
    .line 8
    iput-object v1, p0, Lhzx;->F:Lhzx;

    .line 9
    .line 10
    new-instance v1, Lizx;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lizx;-><init>(Lhzx;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lczx;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v0, p0, Lhzx;->E:Lczx;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lczx;->d:Lkeb;

    .line 24
    .line 25
    return-void
.end method

.method public final j2()V
    .locals 2

    .line 1
    new-instance v0, Lvb50;

    .line 2
    .line 3
    invoke-direct {v0}, Lvb50;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljzx;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljzx;-><init>(Lvb50;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lwvh0;->c(Lvvh0;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lvb50;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvvh0;

    .line 17
    .line 18
    check-cast v0, Lhzx;

    .line 19
    .line 20
    iput-object v0, p0, Lhzx;->F:Lhzx;

    .line 21
    .line 22
    iget-object v1, p0, Lhzx;->E:Lczx;

    .line 23
    .line 24
    iput-object v0, v1, Lczx;->b:Lhzx;

    .line 25
    .line 26
    iget-object v0, v1, Lczx;->a:Lhzx;

    .line 27
    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    iput-object p0, v1, Lczx;->a:Lhzx;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final l1(JLhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhab<",
            "-",
            "Lk1j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lhzx$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhzx$b;

    .line 7
    .line 8
    iget v1, v0, Lhzx$b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhzx$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhzx$b;

    .line 21
    .line 22
    check-cast p3, Ljab;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lhzx$b;-><init>(Lhzx;Ljab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lhzx$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, v0, Lhzx$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-wide p0, v0, Lhzx$b;->a:J

    .line 43
    .line 44
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-wide p1, v0, Lhzx$b;->a:J

    .line 55
    .line 56
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p3, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-static {p0}, Lwvh0;->a(Lvvh0;)Lvvh0;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    move-object v3, p3

    .line 74
    check-cast v3, Lhzx;

    .line 75
    .line 76
    :cond_4
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iput-wide p1, v0, Lhzx$b;->a:J

    .line 79
    .line 80
    iput v5, v0, Lhzx$b;->d:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2, v0}, Lhzx;->l1(JLhab;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    check-cast p3, Lk1j0;

    .line 90
    .line 91
    iget-wide v2, p3, Lk1j0;->a:J

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    :goto_2
    iget-object p0, p0, Lhzx;->D:Lbzx;

    .line 97
    .line 98
    invoke-static {p1, p2, v2, v3}, Lk1j0;->d(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    iput-wide v2, v0, Lhzx$b;->a:J

    .line 103
    .line 104
    iput v4, v0, Lhzx$b;->d:I

    .line 105
    .line 106
    invoke-interface {p0, p1, p2, v0}, Lbzx;->l1(JLhab;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v1, :cond_7

    .line 111
    .line 112
    :goto_3
    return-object v1

    .line 113
    :cond_7
    move-wide p0, v2

    .line 114
    :goto_4
    check-cast p3, Lk1j0;

    .line 115
    .line 116
    iget-wide p2, p3, Lk1j0;->a:J

    .line 117
    .line 118
    invoke-static {p0, p1, p2, p3}, Lk1j0;->e(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    new-instance p2, Lk1j0;

    .line 123
    .line 124
    invoke-direct {p2, p0, p1}, Lk1j0;-><init>(J)V

    .line 125
    .line 126
    .line 127
    return-object p2
.end method

.method public final q2()Lkeb;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lwvh0;->a(Lvvh0;)Lvvh0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lhzx;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lhzx;->q2()Lkeb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lleb;->e(Lkeb;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object p0, p0, Lhzx;->E:Lczx;

    .line 33
    .line 34
    iget-object p0, p0, Lczx;->d:Lkeb;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 40
    .line 41
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final w0(IJJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lhzx;->D:Lbzx;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lbzx;->w0(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lwvh0;->a(Lvvh0;)Lvvh0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object p4, p0

    .line 22
    check-cast p4, Lhzx;

    .line 23
    .line 24
    :cond_0
    move-object v0, p4

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v3, p1, p2}, Lo1z;->f(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v4, v5, p1, p2}, Lo1z;->e(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual/range {v0 .. v5}, Lhzx;->w0(IJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lo1z;->f(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method
