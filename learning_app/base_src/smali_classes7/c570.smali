.class public final Lc570;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvle0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx470;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvle0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lc570;->a:Lvle0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/a;)F
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lsva;->h:Lvle0;

    .line 10
    .line 11
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Livd;

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 18
    .line 19
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/res/Configuration;

    .line 24
    .line 25
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 26
    .line 27
    iget v4, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    .line 29
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 30
    .line 31
    invoke-interface {v1}, Livd;->getDensity()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-interface {v1}, Livd;->z1()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    and-int/lit8 v7, p1, 0xe

    .line 40
    .line 41
    xor-int/lit8 v7, v7, 0x6

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    if-le v7, v8, :cond_0

    .line 45
    .line 46
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    :cond_0
    and-int/lit8 p1, p1, 0x6

    .line 53
    .line 54
    if-ne p1, v8, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_0
    invoke-interface {p2, v3}, Landroidx/compose/runtime/a;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr p1, v3

    .line 64
    invoke-interface {p2, v4}, Landroidx/compose/runtime/a;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    or-int/2addr p1, v3

    .line 69
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->c(F)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    or-int/2addr p1, v2

    .line 74
    invoke-interface {p2, v5}, Landroidx/compose/runtime/a;->c(F)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    or-int/2addr p1, v2

    .line 79
    invoke-interface {p2, v6}, Landroidx/compose/runtime/a;->c(F)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    or-int/2addr p1, v2

    .line 84
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 91
    .line 92
    if-ne v2, p1, :cond_4

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-interface {v1, p0}, Livd;->w1(F)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    new-instance v2, Lzff;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lzff;-><init>(F)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v2, Lzff;

    .line 115
    .line 116
    iget p0, v2, Lzff;->a:F

    .line 117
    .line 118
    return p0
.end method

.method public static final b(IILandroidx/compose/runtime/a;)J
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lsva;->h:Lvle0;

    .line 10
    .line 11
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Livd;

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 18
    .line 19
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/res/Configuration;

    .line 24
    .line 25
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 26
    .line 27
    iget v4, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    .line 29
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 30
    .line 31
    invoke-interface {v1}, Livd;->getDensity()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-interface {v1}, Livd;->z1()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    and-int/lit8 v7, p1, 0xe

    .line 40
    .line 41
    xor-int/lit8 v7, v7, 0x6

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    if-le v7, v8, :cond_0

    .line 45
    .line 46
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    :cond_0
    and-int/lit8 p1, p1, 0x6

    .line 53
    .line 54
    if-ne p1, v8, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_0
    invoke-interface {p2, v3}, Landroidx/compose/runtime/a;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr p1, v3

    .line 64
    invoke-interface {p2, v4}, Landroidx/compose/runtime/a;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    or-int/2addr p1, v3

    .line 69
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->c(F)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    or-int/2addr p1, v2

    .line 74
    invoke-interface {p2, v5}, Landroidx/compose/runtime/a;->c(F)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    or-int/2addr p1, v2

    .line 79
    invoke-interface {p2, v6}, Landroidx/compose/runtime/a;->c(F)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    or-int/2addr p1, v2

    .line 84
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 91
    .line 92
    if-ne v2, p1, :cond_4

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-interface {v1, p0}, Livd;->e0(F)J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    new-instance v2, Lvmg0;

    .line 107
    .line 108
    invoke-direct {v2, p0, p1}, Lvmg0;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v2, Lvmg0;

    .line 115
    .line 116
    iget-wide p0, v2, Lvmg0;->a:J

    .line 117
    .line 118
    return-wide p0
.end method

.method public static final c(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    move/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lc570;->b(IILandroidx/compose/runtime/a;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/16 v18, 0x0

    .line 14
    .line 15
    const v19, 0xfdfffd

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    move-wide v15, v4

    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    invoke-static/range {v1 .. v19}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
