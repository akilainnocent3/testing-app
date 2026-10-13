.class public final Lly6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpi70;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljy6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lky6;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lky6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lpi70;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lpi70;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lly6;->a:Lpi70;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lplf;IJFF)V
    .locals 25

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    move/from16 v5, p1

    .line 12
    .line 13
    if-ne v5, v0, :cond_0

    .line 14
    .line 15
    div-float v8, p4, v1

    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Lplf;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    shr-long/2addr v5, v4

    .line 22
    long-to-int v0, v5

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float/2addr v0, v8

    .line 28
    sub-float v0, v0, p5

    .line 29
    .line 30
    invoke-interface/range {p0 .. p0}, Lplf;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    and-long/2addr v5, v2

    .line 35
    long-to-int v5, v5

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    div-float/2addr v5, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-long v5, v5

    .line 51
    shl-long/2addr v0, v4

    .line 52
    and-long/2addr v2, v5

    .line 53
    or-long v9, v0, v2

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v13, 0x78

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    move-object/from16 v5, p0

    .line 60
    .line 61
    move-wide/from16 v6, p2

    .line 62
    .line 63
    invoke-static/range {v5 .. v13}, Lplf;->n0(Lplf;JFJFLslf;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-interface/range {p0 .. p0}, Lplf;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    shr-long/2addr v5, v4

    .line 72
    long-to-int v0, v5

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-float v0, v0, p4

    .line 78
    .line 79
    sub-float v0, v0, p5

    .line 80
    .line 81
    invoke-interface/range {p0 .. p0}, Lplf;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    and-long/2addr v5, v2

    .line 86
    long-to-int v5, v5

    .line 87
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sub-float v5, v5, p4

    .line 92
    .line 93
    div-float/2addr v5, v1

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-long v5, v5

    .line 104
    shl-long/2addr v0, v4

    .line 105
    and-long/2addr v5, v2

    .line 106
    or-long v17, v0, v5

    .line 107
    .line 108
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v0, v0

    .line 113
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-long v5, v5

    .line 118
    shl-long/2addr v0, v4

    .line 119
    and-long/2addr v2, v5

    .line 120
    or-long v19, v0, v2

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x78

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    move-object/from16 v14, p0

    .line 131
    .line 132
    move-wide/from16 v15, p2

    .line 133
    .line 134
    invoke-static/range {v14 .. v24}, Lplf;->m0(Lplf;JJJFLad8;II)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
