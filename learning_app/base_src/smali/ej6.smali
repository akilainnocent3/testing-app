.class public final Lej6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej6$a;
    }
.end annotation


# instance fields
.field public final a:Lej6$a;

.field public final b:Lej6$b;

.field public c:Lh90;

.field public d:Lh90;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lej6$a;

    .line 5
    .line 6
    sget-object v1, Lg1s;->a:Lg1s;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lklf;->a:Ljvd;

    .line 12
    .line 13
    iput-object v2, v0, Lej6$a;->a:Livd;

    .line 14
    .line 15
    iput-object v1, v0, Lej6$a;->b:Lg1s;

    .line 16
    .line 17
    sget-object v1, Lpag;->a:Lpag;

    .line 18
    .line 19
    iput-object v1, v0, Lej6$a;->c:Lzi6;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lej6$a;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lej6;->a:Lej6$a;

    .line 26
    .line 27
    new-instance v0, Lej6$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lej6$b;-><init>(Lej6;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lej6;->b:Lej6$b;

    .line 33
    .line 34
    return-void
.end method

.method public static e(Lej6;JLslf;FLad8;I)Lp800;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lej6;->i(Lslf;)Lp800;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lyc8;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p3, p1, p2}, Lyc8;->c(FJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    move-object p3, p0

    .line 22
    check-cast p3, Lh90;

    .line 23
    .line 24
    invoke-virtual {p3}, Lh90;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sget p4, Lyc8;->n:I

    .line 29
    .line 30
    invoke-static {v0, v1, p1, p2}, Lvbi0;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-nez p4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Lh90;->m(J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p3, Lh90;->c:Landroid/graphics/Shader;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p3, p1}, Lh90;->f(Landroid/graphics/Shader;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p3, Lh90;->d:Lad8;

    .line 48
    .line 49
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p3, p5}, Lh90;->k(Lad8;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget p1, p3, Lh90;->b:I

    .line 59
    .line 60
    if-ne p1, p6, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p3, p6}, Lh90;->c(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object p1, p3, Lh90;->a:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x1

    .line 73
    if-ne p1, p2, :cond_5

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    invoke-virtual {p3, p2}, Lh90;->l(I)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public final B0(Lfh5;JJJFLslf;Lad8;I)V
    .locals 14

    .line 1
    iget-object v1, p0, Lej6;->a:Lej6$a;

    .line 2
    .line 3
    iget-object v7, v1, Lej6$a;->c:Lzi6;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p2, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p4, v1

    .line 31
    .line 32
    long-to-int v6, v10

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-float v10, v6, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-long v5, p4, v3

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-float v11, v5, v2

    .line 51
    .line 52
    shr-long v1, p6, v1

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    and-long v1, p6, v3

    .line 60
    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/4 v6, 0x1

    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    move/from16 v3, p8

    .line 70
    .line 71
    move-object/from16 v2, p9

    .line 72
    .line 73
    move-object/from16 v4, p10

    .line 74
    .line 75
    move/from16 v5, p11

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v6}, Lej6;->g(Lfh5;Lslf;FLad8;II)Lp800;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object/from16 p7, v0

    .line 82
    .line 83
    move-object p0, v7

    .line 84
    move p1, v8

    .line 85
    move/from16 p2, v9

    .line 86
    .line 87
    move/from16 p3, v10

    .line 88
    .line 89
    move/from16 p4, v11

    .line 90
    .line 91
    move/from16 p5, v12

    .line 92
    .line 93
    move/from16 p6, v13

    .line 94
    .line 95
    invoke-interface/range {p0 .. p7}, Lzi6;->l(FFFFFFLp800;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final D1(JJJJLslf;F)V
    .locals 14

    .line 1
    iget-object v1, p0, Lej6;->a:Lej6$a;

    .line 2
    .line 3
    iget-object v7, v1, Lej6$a;->c:Lzi6;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p3, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p5, v1

    .line 31
    .line 32
    long-to-int v6, v10

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-float v10, v6, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-long v5, p5, v3

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-float v11, v5, v2

    .line 51
    .line 52
    shr-long v1, p7, v1

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    and-long v1, p7, v3

    .line 60
    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x3

    .line 68
    move-object v0, p0

    .line 69
    move-wide v1, p1

    .line 70
    move-object/from16 v3, p9

    .line 71
    .line 72
    move/from16 v4, p10

    .line 73
    .line 74
    invoke-static/range {v0 .. v6}, Lej6;->e(Lej6;JLslf;FLad8;I)Lp800;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object/from16 p7, v0

    .line 79
    .line 80
    move-object p0, v7

    .line 81
    move p1, v8

    .line 82
    move/from16 p2, v9

    .line 83
    .line 84
    move/from16 p3, v10

    .line 85
    .line 86
    move/from16 p4, v11

    .line 87
    .line 88
    move/from16 p5, v12

    .line 89
    .line 90
    move/from16 p6, v13

    .line 91
    .line 92
    invoke-interface/range {p0 .. p7}, Lzi6;->l(FFFFFFLp800;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final G(JFJFLslf;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lej6;->a:Lej6$a;

    .line 2
    .line 3
    iget-object v0, v0, Lej6$a;->c:Lzi6;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x3

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move v5, p6

    .line 10
    move-object v4, p7

    .line 11
    invoke-static/range {v1 .. v7}, Lej6;->e(Lej6;JLslf;FLad8;I)Lp800;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p3, p4, p5, p0}, Lzi6;->t(FJLp800;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G1()Lej6$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lej6;->b:Lej6$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H(Lte00;JFLslf;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lej6;->a:Lej6$a;

    .line 2
    .line 3
    iget-object v0, v0, Lej6$a;->c:Lzi6;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x3

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p2

    .line 9
    move v5, p4

    .line 10
    move-object v4, p5

    .line 11
    invoke-static/range {v1 .. v7}, Lej6;->e(Lej6;JLslf;FLad8;I)Lp800;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Lzi6;->m(Lte00;Lp800;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H0(Lfh5;FFZJJLslf;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lej6;->a:Lej6$a;

    .line 2
    .line 3
    iget-object v7, v1, Lej6$a;->c:Lzi6;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p5, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p5, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p7, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p7, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x3

    .line 57
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move-object/from16 v2, p9

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v6}, Lej6;->g(Lfh5;Lslf;FLad8;II)Lp800;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v7

    .line 66
    move v3, v8

    .line 67
    move v4, v9

    .line 68
    move v5, v10

    .line 69
    move v6, v11

    .line 70
    move v7, p2

    .line 71
    move v8, p3

    .line 72
    move/from16 v9, p4

    .line 73
    .line 74
    move-object v10, v0

    .line 75
    invoke-interface/range {v2 .. v10}, Lzi6;->c(FFFFFFZLp800;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final K0(Luj90;FJLslf;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lej6;->a:Lej6$a;

    .line 2
    .line 3
    iget-object v0, v0, Lej6$a;->c:Lzi6;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p5

    .line 13
    invoke-virtual/range {v1 .. v7}, Lej6;->g(Lfh5;Lslf;FLad8;II)Lp800;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p2, p3, p4, p0}, Lzi6;->t(FJLp800;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M1(Lgjn;JFLslf;Lad8;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lej6;->a:Lej6$a;

    .line 2
    .line 3
    iget-object v0, v0, Lej6$a;->c:Lzi6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move v4, p4

    .line 9
    move-object v3, p5

    .line 10
    move-object v5, p6

    .line 11
    move v6, p7

    .line 12
    invoke-virtual/range {v1 .. v7}, Lej6;->g(Lfh5;Lslf;FLad8;II)Lp800;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p2, p3, p0}, Lzi6;->h(Lgjn;JLp800;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final N1(Lte00;Lfh5;FLslf;Lad8;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lej6;->a:Lej6$a;

    .line 2
    .line 3
    iget-object v0, v0, Lej6$a;->c:Lzi6;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move v4, p3

    .line 9
    move-object v3, p4

    .line 10
    move-object v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, Lej6;->g(Lfh5;Lslf;FLad8;II)Lp800;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lzi6;->m(Lte00;Lp800;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final O1(JJJFLslf;Lad8;I)V
    .locals 12

    .line 1
    iget-object v1, p0, Lej6;->a:Lej6$a;

    .line 2
    .line 3
    iget-object v7, v1, Lej6$a;->c:Lzi6;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p3, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p5, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p5, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move-wide v1, p1

    .line 54
    move/from16 v4, p7

    .line 55
    .line 56
    move-object/from16 v3, p8

    .line 57
    .line 58
    move-object/from16 v5, p9

    .line 59
    .line 60
    move/from16 v6, p10

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lej6;->e(Lej6;JLslf;FLad8;I)Lp800;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object/from16 p5, v0

    .line 67
    .line 68
    move-object p0, v7

    .line 69
    move p1, v8

    .line 70
    move p2, v9

    .line 71
    move p3, v10

    .line 72
    move/from16 p4, v11

    .line 73
    .line 74
    invoke-interface/range {p0 .. p5}, Lzi6;->v(FFFFLp800;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final S(JJJFILq90;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lej6;->a:Lej6$a;

    .line 2
    .line 3
    iget-object v0, v0, Lej6$a;->c:Lzi6;

    .line 4
    .line 5
    iget-object v1, p0, Lej6;->d:Lh90;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Li90;->a()Lh90;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lh90;->h(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lej6;->d:Lh90;

    .line 18
    .line 19
    :cond_0
    iget-object p0, v1, Lh90;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v1}, Lh90;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sget v5, Lyc8;->n:I

    .line 26
    .line 27
    invoke-static {v3, v4, p1, p2}, Lvbi0;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Lh90;->m(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, v1, Lh90;->c:Landroid/graphics/Shader;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lh90;->f(Landroid/graphics/Shader;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, v1, Lh90;->d:Lad8;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lh90;->k(Lad8;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget p1, v1, Lh90;->b:I

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    if-ne p1, p2, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v1, p2}, Lh90;->c(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    cmpg-float p1, p1, p7

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v1, p7}, Lh90;->r(F)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/high16 p2, 0x40800000    # 4.0f

    .line 81
    .line 82
    cmpg-float p1, p1, p2

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v1, p2}, Lh90;->q(F)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1}, Lh90;->i()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p1, p8, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    invoke-virtual {v1, p8}, Lh90;->o(I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v1}, Lh90;->j()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const/4 p1, 0x0

    .line 108
    invoke-virtual {v1, p1}, Lh90;->p(I)V

    .line 109
    .line 110
    .line 111
    :goto_4
    iget-object p1, v1, Lh90;->e:Lq90;

    .line 112
    .line 113
    invoke-static {p1, p9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1, p9}, Lh90;->n(Lq90;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-ne p0, v2, :cond_a

    .line 127
    .line 128
    :goto_5
    move-wide p1, p3

    .line 129
    move-wide p3, p5

    .line 130
    move-object p0, v0

    .line 131
    move-object p5, v1

    .line 132
    goto :goto_6

    .line 133
    :cond_a
    invoke-virtual {v1, v2}, Lh90;->l(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_6
    invoke-interface/range {p0 .. p5}, Lzi6;->k(JJLp800;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final Y(JJJLslf;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lej6;->a:Lej6$a;

    .line 2
    .line 3
    iget-object v7, v1, Lej6$a;->c:Lzi6;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p3, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p5, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p5, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x3

    .line 56
    move-object v0, p0

    .line 57
    move-wide v1, p1

    .line 58
    move-object/from16 v3, p7

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Lej6;->e(Lej6;JLslf;FLad8;I)Lp800;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object/from16 p5, v0

    .line 65
    .line 66
    move-object p0, v7

    .line 67
    move p1, v8

    .line 68
    move p2, v9

    .line 69
    move p3, v10

    .line 70
    move/from16 p4, v11

    .line 71
    .line 72
    invoke-interface/range {p0 .. p5}, Lzi6;->u(FFFFLp800;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final a1(JFFZJJFLslf;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lej6;->a:Lej6$a;

    .line 2
    .line 3
    iget-object v7, v1, Lej6$a;->c:Lzi6;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p6, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p6, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p8, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p8, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x3

    .line 54
    move-object v0, p0

    .line 55
    move-wide v1, p1

    .line 56
    move/from16 v4, p10

    .line 57
    .line 58
    move-object/from16 v3, p11

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Lej6;->e(Lej6;JLslf;FLad8;I)Lp800;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v2, v7

    .line 65
    move v3, v8

    .line 66
    move v4, v9

    .line 67
    move v5, v10

    .line 68
    move v6, v11

    .line 69
    move v7, p3

    .line 70
    move/from16 v8, p4

    .line 71
    .line 72
    move/from16 v9, p5

    .line 73
    .line 74
    move-object v10, v0

    .line 75
    invoke-interface/range {v2 .. v10}, Lzi6;->c(FFFFFFZLp800;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b2(Lfh5;JJFLslf;Lad8;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lej6;->a:Lej6$a;

    .line 2
    .line 3
    iget-object v0, v0, Lej6$a;->c:Lzi6;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p2, v4

    .line 20
    long-to-int p2, p2

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p4, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-long/2addr v4, p4

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p2

    .line 48
    const/4 v10, 0x1

    .line 49
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    move/from16 v7, p6

    .line 52
    .line 53
    move-object/from16 v6, p7

    .line 54
    .line 55
    move-object/from16 v8, p8

    .line 56
    .line 57
    move/from16 v9, p9

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Lej6;->g(Lfh5;Lslf;FLad8;II)Lp800;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object/from16 p5, p0

    .line 64
    .line 65
    move p2, p3

    .line 66
    move-object p0, v0

    .line 67
    move p3, v1

    .line 68
    move p4, v2

    .line 69
    move p1, v3

    .line 70
    invoke-interface/range {p0 .. p5}, Lzi6;->v(FFFFLp800;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c1(Lgjn;JJJJFLslf;Lad8;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lej6;->a:Lej6$a;

    .line 2
    .line 3
    iget-object v1, v0, Lej6$a;->c:Lzi6;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move/from16 v5, p10

    .line 8
    .line 9
    move-object/from16 v4, p11

    .line 10
    .line 11
    move-object/from16 v6, p12

    .line 12
    .line 13
    move/from16 v7, p13

    .line 14
    .line 15
    move/from16 v8, p14

    .line 16
    .line 17
    invoke-virtual/range {v2 .. v8}, Lej6;->g(Lfh5;Lslf;FLad8;II)Lp800;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    move-object v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    move-wide/from16 v5, p4

    .line 24
    .line 25
    move-wide/from16 v7, p6

    .line 26
    .line 27
    move-wide/from16 v9, p8

    .line 28
    .line 29
    invoke-interface/range {v1 .. v11}, Lzi6;->b(Lgjn;JJJJLp800;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Lfh5;Lslf;FLad8;II)Lp800;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lej6;->i(Lslf;)Lp800;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lplf;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, p3, v0, v1, p2}, Lfh5;->a(FJLp800;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, p2

    .line 16
    check-cast p0, Lh90;

    .line 17
    .line 18
    iget-object p1, p0, Lh90;->c:Landroid/graphics/Shader;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lh90;->f(Landroid/graphics/Shader;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lh90;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget-wide v2, Lyc8;->b:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lvbi0;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Lh90;->m(J)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lh90;->a()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    cmpg-float p1, p1, p3

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0, p3}, Lh90;->b(F)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object p0, p2

    .line 54
    check-cast p0, Lh90;

    .line 55
    .line 56
    iget-object p1, p0, Lh90;->d:Lad8;

    .line 57
    .line 58
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, p4}, Lh90;->k(Lad8;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget p1, p0, Lh90;->b:I

    .line 68
    .line 69
    if-ne p1, p5, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {p0, p5}, Lh90;->c(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Lh90;->a:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, p6, :cond_6

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_6
    invoke-virtual {p0, p6}, Lh90;->l(I)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lej6;->a:Lej6$a;

    .line 2
    .line 3
    iget-object p0, p0, Lej6$a;->a:Livd;

    .line 4
    .line 5
    invoke-interface {p0}, Livd;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Lg1s;
    .locals 0

    .line 1
    iget-object p0, p0, Lej6;->a:Lej6$a;

    .line 2
    .line 3
    iget-object p0, p0, Lej6$a;->b:Lg1s;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Lslf;)Lp800;
    .locals 4

    .line 1
    sget-object v0, Ljuh;->a:Ljuh;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lej6;->c:Lh90;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Li90;->a()Lh90;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lh90;->h(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lej6;->c:Lh90;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Liye0;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v0, p0, Lej6;->d:Lh90;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Li90;->a()Lh90;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lh90;->h(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lej6;->d:Lh90;

    .line 41
    .line 42
    :cond_2
    iget-object p0, v0, Lh90;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    check-cast p1, Liye0;

    .line 49
    .line 50
    iget-object v2, p1, Liye0;->e:Lq90;

    .line 51
    .line 52
    iget v3, p1, Liye0;->a:F

    .line 53
    .line 54
    cmpg-float v1, v1, v3

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0, v3}, Lh90;->r(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Lh90;->i()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v3, p1, Liye0;->c:I

    .line 67
    .line 68
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0, v3}, Lh90;->o(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iget v1, p1, Liye0;->b:F

    .line 79
    .line 80
    cmpg-float p0, p0, v1

    .line 81
    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v0, v1}, Lh90;->q(F)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, Lh90;->j()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iget p1, p1, Liye0;->d:I

    .line 93
    .line 94
    if-ne p0, p1, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {v0, p1}, Lh90;->p(I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object p0, v0, Lh90;->e:Lq90;

    .line 101
    .line 102
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lh90;->n(Lq90;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-object v0

    .line 112
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method

.method public final q1(Lfh5;JJFIF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lej6;->a:Lej6$a;

    .line 2
    .line 3
    iget-object v0, v0, Lej6$a;->c:Lzi6;

    .line 4
    .line 5
    iget-object v1, p0, Lej6;->d:Lh90;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Li90;->a()Lh90;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lh90;->h(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lej6;->d:Lh90;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Lh90;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lplf;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p1, p8, v4, v5, v1}, Lfh5;->a(FJLp800;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lh90;->a()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    cmpg-float p0, p0, p8

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v1, p8}, Lh90;->b(F)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v1, Lh90;->d:Lad8;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lh90;->k(Lad8;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget p0, v1, Lh90;->b:I

    .line 56
    .line 57
    const/4 p8, 0x3

    .line 58
    if-ne p0, p8, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v1, p8}, Lh90;->c(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    cmpg-float p0, p0, p6

    .line 69
    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {v1, p6}, Lh90;->r(F)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/high16 p6, 0x40800000    # 4.0f

    .line 81
    .line 82
    cmpg-float p0, p0, p6

    .line 83
    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {v1, p6}, Lh90;->q(F)V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {v1}, Lh90;->i()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-ne p0, p7, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    invoke-virtual {v1, p7}, Lh90;->o(I)V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {v1}, Lh90;->j()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/4 p0, 0x0

    .line 108
    invoke-virtual {v1, p0}, Lh90;->p(I)V

    .line 109
    .line 110
    .line 111
    :goto_5
    iget-object p0, v1, Lh90;->e:Lq90;

    .line 112
    .line 113
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lh90;->n(Lq90;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-ne p0, v2, :cond_a

    .line 127
    .line 128
    :goto_6
    move-wide p1, p2

    .line 129
    move-wide p3, p4

    .line 130
    move-object p0, v0

    .line 131
    move-object p5, v1

    .line 132
    goto :goto_7

    .line 133
    :cond_a
    invoke-virtual {v1, v2}, Lh90;->l(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :goto_7
    invoke-interface/range {p0 .. p5}, Lzi6;->k(JJLp800;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final z1()F
    .locals 0

    .line 1
    iget-object p0, p0, Lej6;->a:Lej6$a;

    .line 2
    .line 3
    iget-object p0, p0, Lej6$a;->a:Livd;

    .line 4
    .line 5
    invoke-interface {p0}, Livd;->z1()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
