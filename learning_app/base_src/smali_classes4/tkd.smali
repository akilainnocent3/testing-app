.class public final Ltkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5g;


# static fields
.field public static final a:Ltkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltkd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltkd;->a:Ltkd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FIJLandroidx/compose/runtime/a;)J
    .locals 0

    .line 1
    const p0, 0x1b5079f1

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const p0, -0x65e03198

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lsot;->a:Lvle0;

    .line 21
    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    add-float/2addr p1, p0

    .line 25
    float-to-double p0, p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    double-to-float p0, p0

    .line 31
    const/high16 p1, 0x40900000    # 4.5f

    .line 32
    .line 33
    mul-float/2addr p0, p1

    .line 34
    const/high16 p1, 0x40000000    # 2.0f

    .line 35
    .line 36
    add-float/2addr p0, p1

    .line 37
    const/high16 p1, 0x42c80000    # 100.0f

    .line 38
    .line 39
    div-float/2addr p0, p1

    .line 40
    invoke-static {p3, p4, p5}, Lxd8;->b(JLandroidx/compose/runtime/a;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {p0, p1, p2}, Lyc8;->c(FJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-static {p0, p1, p3, p4}, Lid8;->h(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    invoke-interface {p5}, Landroidx/compose/runtime/a;->H()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const p0, -0x65de148c

    .line 57
    .line 58
    .line 59
    invoke-interface {p5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p5}, Landroidx/compose/runtime/a;->H()V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p5}, Landroidx/compose/runtime/a;->H()V

    .line 66
    .line 67
    .line 68
    return-wide p3
.end method
