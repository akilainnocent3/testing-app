.class public final Lgqw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvle0;

.field public static final b:Lvle0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leqw;

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
    sput-object v1, Lgqw;->a:Lvle0;

    .line 12
    .line 13
    new-instance v0, Lfqw;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lvle0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lgqw;->b:Lvle0;

    .line 24
    .line 25
    new-instance v0, Lta8;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/a;)F
    .locals 2

    .line 1
    sget-object v0, Lgqw;->a:Lvle0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldqw;

    .line 8
    .line 9
    iget v0, v0, Ldqw;->a:F

    .line 10
    .line 11
    sget-object v1, Lgqw;->b:Lvle0;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-float/2addr p0, v0

    .line 24
    return p0
.end method

.method public static final b(IFZZ)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/high16 v1, 0x42200000    # 40.0f

    .line 6
    .line 7
    mul-float/2addr v1, p1

    .line 8
    const/high16 v2, 0x40c00000    # 6.0f

    .line 9
    .line 10
    mul-float/2addr v2, p1

    .line 11
    const/high16 v3, 0x41400000    # 12.0f

    .line 12
    .line 13
    mul-float/2addr v3, p1

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/high16 p3, 0x40800000    # 4.0f

    .line 18
    .line 19
    mul-float v0, p1, p3

    .line 20
    .line 21
    :goto_0
    const/4 p3, 0x0

    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    const/high16 p2, 0x42600000    # 56.0f

    .line 25
    .line 26
    mul-float/2addr p1, p2

    .line 27
    add-float/2addr p1, v1

    .line 28
    add-float/2addr p1, v0

    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    if-gez p0, :cond_2

    .line 32
    .line 33
    move p2, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p2, p0

    .line 36
    :goto_1
    int-to-float p2, p2

    .line 37
    mul-float/2addr p2, v1

    .line 38
    if-gez p0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move p3, p0

    .line 42
    :goto_2
    int-to-float p0, p3

    .line 43
    mul-float/2addr p0, v2

    .line 44
    add-float/2addr p0, p2

    .line 45
    :goto_3
    add-float/2addr p0, p1

    .line 46
    goto :goto_5

    .line 47
    :cond_4
    int-to-float p1, p0

    .line 48
    mul-float/2addr p1, v1

    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    if-gez p0, :cond_5

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    move p3, p0

    .line 55
    :goto_4
    int-to-float p0, p3

    .line 56
    mul-float/2addr p0, v2

    .line 57
    goto :goto_3

    .line 58
    :goto_5
    const p1, 0x3f828f5c    # 1.02f

    .line 59
    .line 60
    .line 61
    mul-float/2addr p0, p1

    .line 62
    add-float/2addr p0, v3

    .line 63
    return p0
.end method

.method public static final c(ILandroidx/compose/runtime/a;)J
    .locals 2

    .line 1
    const v0, -0x1c115fff

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lsva;->h:Lvle0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Livd;

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    invoke-static {p1}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-float/2addr v1, p0

    .line 21
    invoke-interface {v0, v1}, Livd;->N(F)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public static final d(Landroidx/compose/runtime/a;)Ldqw;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    int-to-float v0, v0

    .line 26
    const/high16 v1, 0x43b40000    # 360.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const v2, 0x3fb33333    # 1.4f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lkotlin/ranges/f;->d(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v2, Ldqw;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ldqw;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v2, Ldqw;

    .line 47
    .line 48
    return-object v2
.end method
