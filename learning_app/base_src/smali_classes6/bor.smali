.class public final synthetic Lbor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lsth0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbor;->a:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lplf;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x41400000    # 12.0f

    .line 8
    .line 9
    invoke-interface {v0, p1}, Livd;->E1(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lbor;->a:Lyje0;

    .line 14
    .line 15
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-float/2addr v1, p1

    .line 26
    const/high16 p1, 0x41000000    # 8.0f

    .line 27
    .line 28
    invoke-interface {v0, p1}, Livd;->E1(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    mul-float/2addr p0, p1

    .line 43
    move p1, v1

    .line 44
    sget-wide v1, Lyc8;->b:J

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-long v3, v3

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-long v6, v6

    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    shl-long/2addr v3, v8

    .line 60
    const-wide v9, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v6, v9

    .line 66
    or-long/2addr v3, v6

    .line 67
    invoke-interface {v0}, Lplf;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    shr-long/2addr v6, v8

    .line 72
    long-to-int v6, v6

    .line 73
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/high16 v7, 0x40000000    # 2.0f

    .line 78
    .line 79
    mul-float/2addr p1, v7

    .line 80
    sub-float/2addr v6, p1

    .line 81
    cmpg-float p1, v6, v5

    .line 82
    .line 83
    if-gez p1, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v5, v6

    .line 87
    :goto_0
    invoke-interface {v0}, Lplf;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    and-long/2addr v6, v9

    .line 92
    long-to-int p1, v6

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-long v5, v5

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v11, p1

    .line 107
    shl-long/2addr v5, v8

    .line 108
    and-long/2addr v11, v9

    .line 109
    or-long/2addr v5, v11

    .line 110
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-long v11, p1

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    int-to-long p0, p0

    .line 120
    shl-long v7, v11, v8

    .line 121
    .line 122
    and-long/2addr p0, v9

    .line 123
    or-long/2addr v7, p0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/16 v11, 0xf0

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static/range {v0 .. v11}, Lplf;->d1(Lplf;JJJJLslf;FI)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
