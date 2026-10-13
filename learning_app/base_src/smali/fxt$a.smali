.class public final Lfxt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfxt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lfxt;Lxxt;IZFLwxt;FLhab;I)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v9, Luxt;->a:Luxt;

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lqxt;->B()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    move v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lqxt;->y()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_1
    move v3, p2

    .line 24
    and-int/lit8 p2, p8, 0x8

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Lqxt;->w()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    :cond_2
    move v4, p3

    .line 33
    and-int/lit8 p2, p8, 0x10

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Lqxt;->z()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    move v5, p2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move/from16 v5, p4

    .line 44
    .line 45
    :goto_2
    and-int/lit8 p2, p8, 0x20

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-interface {p0}, Lqxt;->I()Lwxt;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v6, p2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move-object/from16 v6, p5

    .line 56
    .line 57
    :goto_3
    and-int/lit8 p2, p8, 0x40

    .line 58
    .line 59
    if-eqz p2, :cond_a

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    cmpg-float p3, v5, p2

    .line 63
    .line 64
    if-gez p3, :cond_5

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    if-nez p1, :cond_6

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    if-gez p3, :cond_8

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {v6}, Lwxt;->a()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    :goto_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    if-eqz v6, :cond_9

    .line 85
    .line 86
    invoke-virtual {v6}, Lwxt;->b()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :cond_9
    :goto_5
    move v7, p2

    .line 91
    goto :goto_6

    .line 92
    :cond_a
    move/from16 v7, p6

    .line 93
    .line 94
    :goto_6
    const/4 v8, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    move-object v0, p0

    .line 97
    move-object v1, p1

    .line 98
    move-object/from16 v11, p7

    .line 99
    .line 100
    invoke-interface/range {v0 .. v11}, Lfxt;->G(Lxxt;IIZFLwxt;FZLuxt;ZLhab;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static synthetic b(Lfxt;Lxxt;FLlkf0;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lqxt;->E()Lxxt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, p4, 0x4

    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lqxt;->B()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    move v3, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, p4

    .line 22
    :goto_0
    invoke-interface {p0}, Lqxt;->g()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    cmpg-float p1, p2, p1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    move p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_1
    xor-int/lit8 v4, p1, 0x1

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move v2, p2

    .line 37
    move-object v5, p3

    .line 38
    invoke-interface/range {v0 .. v5}, Lfxt;->C(Lxxt;FIZLlkf0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
