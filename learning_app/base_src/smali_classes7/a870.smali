.class public final synthetic La870;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La870;->a:Ljava/util/List;

    iput-object p2, p0, La870;->b:Ljava/util/List;

    iput p3, p0, La870;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lplf;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    and-int/lit8 v2, v2, 0x4

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    const/16 v4, 0xe

    .line 22
    .line 23
    const/16 v12, 0x8

    .line 24
    .line 25
    and-int/2addr v4, v12

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    move/from16 v20, v4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v4, 0x2

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-long v4, v4

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-long v6, v6

    .line 44
    const/16 v21, 0x20

    .line 45
    .line 46
    shl-long v4, v4, v21

    .line 47
    .line 48
    const-wide v22, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v6, v6, v22

    .line 54
    .line 55
    or-long v16, v4, v6

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-long v3, v3

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-long v5, v2

    .line 67
    shl-long v2, v3, v21

    .line 68
    .line 69
    and-long v4, v5, v22

    .line 70
    .line 71
    or-long v18, v2, v4

    .line 72
    .line 73
    new-instance v2, Lcqs;

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    iget-object v14, v0, La870;->a:Ljava/util/List;

    .line 77
    .line 78
    move-object v13, v2

    .line 79
    invoke-direct/range {v13 .. v20}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/16 v11, 0x7e

    .line 84
    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static/range {v1 .. v11}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lplf;->d()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    shr-long v2, v2, v21

    .line 100
    .line 101
    long-to-int v2, v2

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v2, v3

    .line 109
    invoke-interface {v1}, Lplf;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    and-long v3, v3, v22

    .line 114
    .line 115
    long-to-int v3, v3

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const v4, -0x435c28f6    # -0.02f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v3, v4

    .line 124
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-long v4, v2

    .line 129
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-long v2, v2

    .line 134
    shl-long v4, v4, v21

    .line 135
    .line 136
    and-long v2, v2, v22

    .line 137
    .line 138
    or-long/2addr v2, v4

    .line 139
    iget-object v4, v0, La870;->b:Ljava/util/List;

    .line 140
    .line 141
    iget v0, v0, La870;->c:F

    .line 142
    .line 143
    invoke-static {v4, v2, v3, v0, v12}, Lfh5$a;->f(Ljava/util/List;JFI)Leh40;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/16 v10, 0x7e

    .line 149
    .line 150
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    move-object/from16 v24, v1

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    move-object/from16 v0, v24

    .line 160
    .line 161
    invoke-static/range {v0 .. v10}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0
.end method
