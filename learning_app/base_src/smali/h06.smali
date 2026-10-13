.class public final Lh06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 5
    .line 6
    sget-object v1, Lrqe;->a:Ld340;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ld340;->b(Ljava/lang/Class;)Lz240;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 13
    .line 14
    iput-object v0, p0, Lh06;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lpi00;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lh06;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 6

    .line 1
    iget-object p0, p0, Lh06;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const-string p0, "Samsung"

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    array-length p0, p1

    .line 42
    const v0, 0x989680

    .line 43
    .line 44
    .line 45
    if-le p0, v0, :cond_8

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x2

    .line 48
    move v0, p0

    .line 49
    :goto_1
    add-int/lit8 v1, v0, 0x4

    .line 50
    .line 51
    array-length v2, p1

    .line 52
    const/4 v3, -0x1

    .line 53
    if-gt v1, v2, :cond_3

    .line 54
    .line 55
    aget-byte v1, p1, v0

    .line 56
    .line 57
    if-eq v1, v3, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/lit8 v2, v0, 0x2

    .line 61
    .line 62
    aget-byte v4, p1, v2

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0xff

    .line 65
    .line 66
    shl-int/lit8 v4, v4, 0x8

    .line 67
    .line 68
    add-int/lit8 v5, v0, 0x3

    .line 69
    .line 70
    aget-byte v5, p1, v5

    .line 71
    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 73
    .line 74
    or-int/2addr v4, v5

    .line 75
    if-ne v1, v3, :cond_6

    .line 76
    .line 77
    add-int/lit8 v1, v0, 0x1

    .line 78
    .line 79
    aget-byte v1, p1, v1

    .line 80
    .line 81
    const/16 v5, -0x26

    .line 82
    .line 83
    if-ne v1, v5, :cond_6

    .line 84
    .line 85
    :goto_2
    add-int/lit8 p0, v2, 0x2

    .line 86
    .line 87
    array-length v0, p1

    .line 88
    if-le p0, v0, :cond_4

    .line 89
    .line 90
    :cond_3
    :goto_3
    move p0, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    aget-byte v0, p1, v2

    .line 93
    .line 94
    if-ne v0, v3, :cond_5

    .line 95
    .line 96
    add-int/lit8 v0, v2, 0x1

    .line 97
    .line 98
    aget-byte v0, p1, v0

    .line 99
    .line 100
    const/16 v1, -0x27

    .line 101
    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    add-int/2addr v4, p0

    .line 109
    add-int/2addr v0, v4

    .line 110
    goto :goto_1

    .line 111
    :goto_4
    if-eq p0, v3, :cond_7

    .line 112
    .line 113
    return p0

    .line 114
    :cond_7
    array-length p0, p1

    .line 115
    return p0

    .line 116
    :cond_8
    array-length p0, p1

    .line 117
    return p0
.end method

.method public b(Ljava/math/BigDecimal;Ljava/lang/Integer;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lg06;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg06;

    .line 7
    .line 8
    iget v1, v0, Lg06;->e:I

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
    iput v1, v0, Lg06;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg06;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg06;-><init>(Lh06;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg06;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lg06;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lg06;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object p1, v0, Lg06;->a:Ljava/math/BigDecimal;

    .line 39
    .line 40
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lh06;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lpi00;

    .line 57
    .line 58
    invoke-interface {p0}, Lpi00;->f()Lq860;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p1, v0, Lg06;->a:Ljava/math/BigDecimal;

    .line 63
    .line 64
    iput-object p2, v0, Lg06;->b:Ljava/lang/Integer;

    .line 65
    .line 66
    iput v3, v0, Lg06;->e:I

    .line 67
    .line 68
    invoke-static {p0, v0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Le760;

    .line 76
    .line 77
    new-instance p0, Lf06;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0, p2, p1}, Lf06;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3, p0}, Lv860;->m(Le760;Lkotlin/jvm/functions/Function1;)Le760;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
