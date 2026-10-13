.class public final synthetic Lfnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lfnc;->a:J

    iput p1, p0, Lfnc;->b:F

    iput-wide p4, p0, Lfnc;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    const/high16 p1, 0x40800000    # 4.0f

    .line 8
    .line 9
    invoke-interface {v0, p1}, Livd;->E1(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v3, p1

    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    shl-long/2addr v1, p1

    .line 26
    const-wide v12, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v12

    .line 32
    or-long v7, v1, v3

    .line 33
    .line 34
    invoke-interface {v0}, Lplf;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    shr-long/2addr v1, p1

    .line 39
    long-to-int v1, v1

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v0}, Lplf;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    and-long/2addr v2, v12

    .line 49
    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v3, v1

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v1, v1

    .line 64
    shl-long/2addr v3, p1

    .line 65
    and-long/2addr v1, v12

    .line 66
    or-long v5, v3, v1

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v11, 0xf0

    .line 70
    .line 71
    iget-wide v1, p0, Lfnc;->a:J

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static/range {v0 .. v11}, Lplf;->d1(Lplf;JJJJLslf;FI)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lfnc;->b:F

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    cmpl-float v3, v1, v2

    .line 83
    .line 84
    if-lez v3, :cond_0

    .line 85
    .line 86
    invoke-interface {v0}, Lplf;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    shr-long/2addr v3, p1

    .line 91
    long-to-int v3, v3

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v1, v2, v4}, Lkotlin/ranges/f;->d(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    mul-float/2addr v1, v3

    .line 103
    invoke-interface {v0}, Lplf;->d()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    and-long/2addr v2, v12

    .line 108
    long-to-int v2, v2

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-long v3, v1

    .line 118
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-long v1, v1

    .line 123
    shl-long/2addr v3, p1

    .line 124
    and-long/2addr v1, v12

    .line 125
    or-long v5, v3, v1

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v11, 0xf0

    .line 129
    .line 130
    iget-wide v1, p0, Lfnc;->c:J

    .line 131
    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-static/range {v0 .. v11}, Lplf;->d1(Lplf;JJJJLslf;FI)V

    .line 136
    .line 137
    .line 138
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
