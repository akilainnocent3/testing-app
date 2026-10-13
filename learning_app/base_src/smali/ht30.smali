.class public final Lht30;
.super Lotd;
.source "SourceFile"

# interfaces
.implements Lbzx;


# instance fields
.field public F:Z

.field public G:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:Lmt30;

.field public J:F

.field public final K:Lhzx;

.field public final L:Lw4x;

.field public final M:Lw4x;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;ZLmt30;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lmt30;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lotd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lht30;->F:Z

    .line 5
    .line 6
    iput-object p2, p0, Lht30;->G:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lht30;->H:Z

    .line 9
    .line 10
    iput-object p4, p0, Lht30;->I:Lmt30;

    .line 11
    .line 12
    iput p5, p0, Lht30;->J:F

    .line 13
    .line 14
    new-instance p1, Lhzx;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lhzx;-><init>(Lbzx;Lczx;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lht30;->K:Lhzx;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lht30;->L:Lw4x;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lht30;->M:Lw4x;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final f0(IJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lht30;->I:Lmt30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmt30;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lht30;->H:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, p2

    .line 24
    long-to-int p1, v0

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    cmpg-float p1, p1, v0

    .line 31
    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, Lht30;->v2(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    return-wide p0
.end method

.method public final f2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lht30;->K:Lhzx;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lotd;->q2(Ljtd;)Ljtd;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lht30$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lht30$a;-><init>(Lht30;Lhab;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lht30;->F:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lht30;->w2()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Lht30;->z2(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l1(JLhab;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p3, Lht30$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lht30$c;

    .line 7
    .line 8
    iget v1, v0, Lht30$c;->c:I

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
    iput v1, v0, Lht30$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lht30$c;

    .line 21
    .line 22
    check-cast p3, Ljab;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lht30$c;-><init>(Lht30;Ljab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lht30$c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, v0, Lht30$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lk1j0;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput v3, v0, Lht30$c;->c:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lht30;->x2(FLjab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1, p0}, Lizn;->a(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    new-instance p2, Lk1j0;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1}, Lk1j0;-><init>(J)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public final t2(Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lft30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lft30;

    .line 7
    .line 8
    iget v1, v0, Lft30;->c:I

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
    iput v1, v0, Lft30;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lft30;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lft30;-><init>(Lht30;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lft30;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v6, Lft30;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p1, p0, Lht30;->I:Lmt30;

    .line 57
    .line 58
    iput v2, v6, Lft30;->c:I

    .line 59
    .line 60
    iget-object v1, p1, Lmt30;->a:Lee0;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v7, 0xe

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v1 .. v7}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v1, Lneb;->a:Lneb;

    .line 77
    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    :goto_2
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_3
    invoke-virtual {p0, v8}, Lht30;->y2(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v8}, Lht30;->z2(F)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :goto_4
    invoke-virtual {p0, v8}, Lht30;->y2(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v8}, Lht30;->z2(F)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final u2(Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lgt30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgt30;

    .line 7
    .line 8
    iget v1, v0, Lgt30;->c:I

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
    iput v1, v0, Lgt30;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lgt30;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lgt30;-><init>(Lht30;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lgt30;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v6, Lgt30;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Lht30;->I:Lmt30;

    .line 56
    .line 57
    iput v2, v6, Lgt30;->c:I

    .line 58
    .line 59
    iget-object v1, p1, Lmt30;->a:Lee0;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/Float;

    .line 62
    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v7, 0xe

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v1 .. v7}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v1, Lneb;->a:Lneb;

    .line 78
    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :goto_2
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_3
    iget-boolean p1, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lht30;->w2()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-float p1, p1

    .line 96
    invoke-virtual {p0, p1}, Lht30;->y2(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lht30;->w2()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    invoke-virtual {p0, p1}, Lht30;->z2(F)V

    .line 105
    .line 106
    .line 107
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :goto_4
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lht30;->w2()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    invoke-virtual {p0, v0}, Lht30;->y2(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lht30;->w2()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    invoke-virtual {p0, v0}, Lht30;->z2(F)V

    .line 128
    .line 129
    .line 130
    :cond_6
    throw p1
.end method

.method public final v2(J)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lht30;->F:Z

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move p2, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lht30;->M:Lw4x;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljsa0;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljsa0;->j()F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-float/2addr p1, v5

    .line 29
    cmpg-float p2, p1, v3

    .line 30
    .line 31
    if-gez p2, :cond_1

    .line 32
    .line 33
    move p1, v3

    .line 34
    :cond_1
    invoke-virtual {v4}, Ljsa0;->j()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-float p2, p1, p2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lht30;->y2(F)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    check-cast p1, Ljsa0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljsa0;->j()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/high16 v4, 0x3f000000    # 0.5f

    .line 51
    .line 52
    mul-float/2addr p1, v4

    .line 53
    invoke-virtual {p0}, Lht30;->w2()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    cmpg-float p1, p1, v5

    .line 59
    .line 60
    if-gtz p1, :cond_2

    .line 61
    .line 62
    check-cast v0, Ljsa0;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    mul-float/2addr p1, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    check-cast v0, Ljsa0;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    mul-float/2addr p1, v4

    .line 77
    invoke-virtual {p0}, Lht30;->w2()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    div-float/2addr p1, v0

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    sub-float/2addr p1, v0

    .line 90
    const/high16 v0, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-static {p1, v3, v0}, Lkotlin/ranges/f;->d(FFF)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    float-to-double v4, p1

    .line 97
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 98
    .line 99
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    double-to-float v0, v4

    .line 104
    const/high16 v4, 0x40800000    # 4.0f

    .line 105
    .line 106
    div-float/2addr v0, v4

    .line 107
    sub-float/2addr p1, v0

    .line 108
    invoke-virtual {p0}, Lht30;->w2()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    mul-float/2addr v0, p1

    .line 114
    invoke-virtual {p0}, Lht30;->w2()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    add-float/2addr p1, v0

    .line 120
    :goto_0
    invoke-virtual {p0, p1}, Lht30;->z2(F)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    int-to-long p0, p0

    .line 128
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    int-to-long v3, p2

    .line 133
    const/16 p2, 0x20

    .line 134
    .line 135
    shl-long/2addr p0, p2

    .line 136
    and-long v0, v3, v1

    .line 137
    .line 138
    or-long/2addr p0, v0

    .line 139
    return-wide p0
.end method

.method public final w0(IJJ)J
    .locals 0

    .line 1
    iget-object p2, p0, Lht30;->I:Lmt30;

    .line 2
    .line 3
    invoke-virtual {p2}, Lmt30;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p2, p0, Lht30;->H:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p4, p5}, Lht30;->v2(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance p4, Lht30$b;

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    invoke-direct {p4, p0, p5}, Lht30$b;-><init>(Lht30;Lhab;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {p3, p5, p5, p4, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 34
    .line 35
    .line 36
    return-wide p1

    .line 37
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 38
    .line 39
    return-wide p0
.end method

.method public final w2()I
    .locals 1

    .line 1
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lz1s;->N:Livd;

    .line 6
    .line 7
    iget p0, p0, Lht30;->J:F

    .line 8
    .line 9
    invoke-interface {v0, p0}, Livd;->y0(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final x2(FLjab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lit30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lit30;

    .line 7
    .line 8
    iget v1, v0, Lit30;->d:I

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
    iput v1, v0, Lit30;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lit30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lit30;-><init>(Lht30;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lit30;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lit30;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lit30;->a:F

    .line 38
    .line 39
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p0, Lht30;->F:Z

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    new-instance p0, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-direct {p0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    iget-object p2, p0, Lht30;->M:Lw4x;

    .line 64
    .line 65
    move-object v2, p2

    .line 66
    check-cast v2, Ljsa0;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljsa0;->j()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/high16 v5, 0x3f000000    # 0.5f

    .line 73
    .line 74
    mul-float/2addr v2, v5

    .line 75
    invoke-virtual {p0}, Lht30;->w2()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-float v5, v5

    .line 80
    cmpl-float v2, v2, v5

    .line 81
    .line 82
    if-lez v2, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lht30;->G:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast p2, Ljsa0;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljsa0;->j()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    cmpg-float p2, p2, v4

    .line 96
    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    :goto_1
    move p1, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    cmpg-float p2, p1, v4

    .line 102
    .line 103
    if-gez p2, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_2
    iput p1, v0, Lit30;->a:F

    .line 107
    .line 108
    iput v3, v0, Lit30;->d:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lht30;->t2(Ljab;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_7

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_7
    :goto_3
    invoke-virtual {p0, v4}, Lht30;->y2(F)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method

.method public final y2(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lht30;->M:Lw4x;

    .line 2
    .line 3
    check-cast p0, Ljsa0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljsa0;->A(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z2(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lht30;->L:Lw4x;

    .line 2
    .line 3
    check-cast p0, Ljsa0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljsa0;->A(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
