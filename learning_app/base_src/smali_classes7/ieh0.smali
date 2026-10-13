.class public final synthetic Lieh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lyx5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x14f0df80

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lid8;->b(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p0, Lyc8;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lyc8;-><init>(J)V

    .line 16
    .line 17
    .line 18
    const v0, 0xf0df80

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lid8;->b(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    new-instance v2, Lyc8;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lyc8;-><init>(J)V

    .line 28
    .line 29
    .line 30
    filled-new-array {p0, v2}, [Lyc8;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p0, p1, Lyx5;->a:Lnp5;

    .line 39
    .line 40
    invoke-interface {p0}, Lnp5;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v2, v4

    .line 50
    long-to-int p0, v2

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr p0, v0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-long v2, v2

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-long v6, p0

    .line 69
    const/16 p0, 0x20

    .line 70
    .line 71
    shl-long/2addr v2, p0

    .line 72
    and-long/2addr v6, v4

    .line 73
    or-long/2addr v2, v6

    .line 74
    iget-object v6, p1, Lyx5;->a:Lnp5;

    .line 75
    .line 76
    invoke-interface {v6}, Lnp5;->d()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    shr-long/2addr v6, p0

    .line 81
    long-to-int v6, v6

    .line 82
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v7, p1, Lyx5;->a:Lnp5;

    .line 87
    .line 88
    invoke-interface {v7}, Lnp5;->d()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    and-long/2addr v7, v4

    .line 93
    long-to-int v7, v7

    .line 94
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    div-float/2addr v7, v0

    .line 99
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v8, v0

    .line 104
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v6, v0

    .line 109
    shl-long/2addr v8, p0

    .line 110
    and-long/2addr v4, v6

    .line 111
    or-long v5, v8, v4

    .line 112
    .line 113
    new-instance v0, Lcqs;

    .line 114
    .line 115
    move-wide v3, v2

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-direct/range {v0 .. v7}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lneh0;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lneh0;-><init>(Lcqs;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lyx5;->e(Lkotlin/jvm/functions/Function1;)Lolf;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
