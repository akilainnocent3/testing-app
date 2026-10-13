.class public final Lff80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lme80;

.field public b:Lmxz;

.field public c:Ll4i;

.field public d:Ltkz;

.field public e:Z

.field public f:Lczx;

.field public final g:Lie80;

.field public final h:Lde80;

.field public i:Z

.field public j:I

.field public k:Lyc80;

.field public final l:Lcf80;

.field public final m:Lze80;


# direct methods
.method public constructor <init>(Lme80;Lmxz;Ll4i;Ltkz;ZLczx;Lie80;Lde80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff80;->a:Lme80;

    .line 5
    .line 6
    iput-object p2, p0, Lff80;->b:Lmxz;

    .line 7
    .line 8
    iput-object p3, p0, Lff80;->c:Ll4i;

    .line 9
    .line 10
    iput-object p4, p0, Lff80;->d:Ltkz;

    .line 11
    .line 12
    iput-boolean p5, p0, Lff80;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lff80;->f:Lczx;

    .line 15
    .line 16
    iput-object p7, p0, Lff80;->g:Lie80;

    .line 17
    .line 18
    iput-object p8, p0, Lff80;->h:Lde80;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lff80;->j:I

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/foundation/gestures/b;->b:Landroidx/compose/foundation/gestures/b$b;

    .line 24
    .line 25
    iput-object p1, p0, Lff80;->k:Lyc80;

    .line 26
    .line 27
    new-instance p1, Lcf80;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcf80;-><init>(Lff80;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lff80;->l:Lcf80;

    .line 33
    .line 34
    new-instance p1, Lze80;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Lze80;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lff80;->m:Lze80;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(JLjab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Laf80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laf80;

    .line 7
    .line 8
    iget v1, v0, Laf80;->d:I

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
    iput v1, v0, Laf80;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laf80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laf80;-><init>(Lff80;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laf80;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Laf80;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Laf80;->a:Lub50;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v6, p0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v6, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lub50;

    .line 59
    .line 60
    invoke-direct {v7}, Lub50;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-wide p1, v7, Lub50;->a:J

    .line 64
    .line 65
    iput-boolean v4, p0, Lff80;->i:Z

    .line 66
    .line 67
    :try_start_1
    sget-object p3, Lv6x;->a:Lv6x;

    .line 68
    .line 69
    new-instance v5, Lbf80;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v6, p0

    .line 73
    move-wide v8, p1

    .line 74
    :try_start_2
    invoke-direct/range {v5 .. v10}, Lbf80;-><init>(Lff80;Lub50;JLhab;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v0, Laf80;->a:Lub50;

    .line 78
    .line 79
    iput v4, v0, Laf80;->d:I

    .line 80
    .line 81
    invoke-virtual {v6, p3, v5, v0}, Lff80;->f(Lv6x;Lkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p1, v7

    .line 89
    :goto_1
    iput-boolean v3, v6, Lff80;->i:Z

    .line 90
    .line 91
    iget-wide p0, p1, Lub50;->a:J

    .line 92
    .line 93
    new-instance p2, Lk1j0;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lk1j0;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_2
    move-object p1, v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v6, p0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iput-boolean v3, v6, Lff80;->i:Z

    .line 106
    .line 107
    throw p1
.end method

.method public final b(JZLlkf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lff80;->c:Ll4i;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/b;->a:Lyd80;

    .line 6
    .line 7
    instance-of p3, p3, Lxd80;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p3, p0, Lff80;->d:Ltkz;

    .line 15
    .line 16
    sget-object v0, Ltkz;->b:Ltkz;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p3, v0, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    :goto_0
    invoke-static {v1, v1, p3, p1, p2}, Lk1j0;->a(FFIJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p3, Ldf80;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p3, p0, v0}, Ldf80;-><init>(Lff80;Lhab;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lff80;->b:Lmxz;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lff80;->a:Lme80;

    .line 40
    .line 41
    invoke-interface {v1}, Lme80;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lff80;->a:Lme80;

    .line 48
    .line 49
    invoke-interface {p0}, Lme80;->d()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, Lmxz;->a(JLkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lneb;->a:Lneb;

    .line 60
    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    new-instance p0, Ldf80;

    .line 68
    .line 69
    iget-object p3, p3, Ldf80;->d:Lff80;

    .line 70
    .line 71
    invoke-direct {p0, p3, p4}, Ldf80;-><init>(Lff80;Lhab;)V

    .line 72
    .line 73
    .line 74
    iput-wide p1, p0, Ldf80;->c:J

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ldf80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lneb;->a:Lneb;

    .line 83
    .line 84
    if-ne p0, p1, :cond_5

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method public final c(Lyc80;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lff80;->f:Lczx;

    .line 4
    .line 5
    iget-object v2, v2, Lczx;->a:Lhzx;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v4, v2, Landroidx/compose/ui/d$c;->C:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lwvh0;->a(Lvvh0;)Lvvh0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lhzx;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v7, v0, v1}, Lhzx;->f0(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    move-wide v12, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v12, v4

    .line 35
    :goto_1
    invoke-static {v0, v1, v12, v13}, Lo1z;->e(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lff80;->d:Ltkz;

    .line 40
    .line 41
    sget-object v6, Ltkz;->b:Ltkz;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-ne v2, v6, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_2
    invoke-static {v8, v8, v2, v0, v1}, Lo1z;->b(FFIJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 v2, 0x2

    .line 53
    goto :goto_2

    .line 54
    :goto_3
    invoke-virtual {p0, v8, v9}, Lff80;->e(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual {p0, v8, v9}, Lff80;->g(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p1, v2}, Lyc80;->e(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0, v2}, Lff80;->h(F)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-virtual {p0, v8, v9}, Lff80;->e(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    iget-object v2, p0, Lff80;->g:Lie80;

    .line 75
    .line 76
    iget-boolean v6, v2, Landroidx/compose/ui/d$c;->C:Z

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    invoke-static {v2}, Lktd;->g(Ljtd;)Loyz;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Loyz;->q()V

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-static {v0, v1, v8, v9}, Lo1z;->e(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    iget-object p0, p0, Lff80;->f:Lczx;

    .line 93
    .line 94
    iget-object p0, p0, Lczx;->a:Lhzx;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {p0}, Lwvh0;->a(Lvvh0;)Lvvh0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v3, p0

    .line 107
    check-cast v3, Lhzx;

    .line 108
    .line 109
    :cond_4
    move-object v6, v3

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-virtual/range {v6 .. v11}, Lhzx;->w0(IJJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    :cond_5
    invoke-static {v12, v13, v8, v9}, Lo1z;->f(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1, v4, v5}, Lo1z;->f(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    return-wide v0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lff80;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lff80;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lo1z;->g(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final f(Lv6x;Lkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lff80;->a:Lme80;

    .line 2
    .line 3
    new-instance v1, Lef80;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Lef80;-><init>(Lff80;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, Lme80;->b(Lv6x;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lneb;->a:Lneb;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lff80;->d:Ltkz;

    .line 2
    .line 3
    sget-object v0, Ltkz;->b:Ltkz;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final h(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Lff80;->d:Ltkz;

    .line 10
    .line 11
    sget-object v1, Ltkz;->b:Ltkz;

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method
