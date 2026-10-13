.class public final Lcy9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lex8;

.field public static final b:Lex8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lay9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lex8;

    .line 7
    .line 8
    const v2, 0x7f4fbe76

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcy9;->a:Lex8;

    .line 16
    .line 17
    new-instance v0, Lby9;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lex8;

    .line 23
    .line 24
    const v2, 0x456d0a2b

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcy9;->b:Lex8;

    .line 31
    .line 32
    return-void
.end method

.method public static a(III)F
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    div-float/2addr p1, p2

    .line 4
    const/high16 p2, 0x40000000    # 2.0f

    .line 5
    .line 6
    cmpl-float p2, p1, p2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ltz p2, :cond_2

    .line 12
    .line 13
    if-eq p0, v2, :cond_8

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const p0, 0x3f07ae14    # 0.53f

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const p0, 0x3f266666    # 0.65f

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    const p0, 0x3f3ae148    # 0.73f

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    const p2, 0x3ff1eb85    # 1.89f

    .line 32
    .line 33
    .line 34
    cmpl-float p2, p1, p2

    .line 35
    .line 36
    if-ltz p2, :cond_6

    .line 37
    .line 38
    if-eq p0, v2, :cond_5

    .line 39
    .line 40
    if-eq p0, v1, :cond_4

    .line 41
    .line 42
    if-eq p0, v0, :cond_3

    .line 43
    .line 44
    const/high16 p0, 0x3f000000    # 0.5f

    .line 45
    .line 46
    return p0

    .line 47
    :cond_3
    const p0, 0x3f28f5c3    # 0.66f

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :cond_4
    const/high16 p0, 0x3f400000    # 0.75f

    .line 52
    .line 53
    return p0

    .line 54
    :cond_5
    const p0, 0x3f59999a    # 0.85f

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :cond_6
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 59
    .line 60
    cmpl-float p1, p1, p2

    .line 61
    .line 62
    if-ltz p1, :cond_7

    .line 63
    .line 64
    if-eq p0, v2, :cond_a

    .line 65
    .line 66
    if-eq p0, v1, :cond_9

    .line 67
    .line 68
    if-eq p0, v0, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    if-eq p0, v2, :cond_a

    .line 72
    .line 73
    if-eq p0, v1, :cond_9

    .line 74
    .line 75
    if-eq p0, v0, :cond_8

    .line 76
    .line 77
    :goto_0
    const p0, 0x3f333333    # 0.7f

    .line 78
    .line 79
    .line 80
    return p0

    .line 81
    :cond_8
    const p0, 0x3f4ccccd    # 0.8f

    .line 82
    .line 83
    .line 84
    return p0

    .line 85
    :cond_9
    const p0, 0x3f666666    # 0.9f

    .line 86
    .line 87
    .line 88
    return p0

    .line 89
    :cond_a
    const/high16 p0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    return p0
.end method
