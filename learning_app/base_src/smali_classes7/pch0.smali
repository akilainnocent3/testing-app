.class public final synthetic Lpch0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfh5;

.field public final synthetic b:Lfh5;

.field public final synthetic c:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lfh5;Lfh5;Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpch0;->a:Lfh5;

    iput-object p2, p0, Lpch0;->b:Lfh5;

    iput-object p3, p0, Lpch0;->c:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    invoke-interface {v1}, Lplf;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v12, 0x20

    .line 15
    .line 16
    shr-long/2addr v2, v12

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-interface {v1}, Lplf;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide v14, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v14

    .line 32
    long-to-int v2, v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v16

    .line 37
    iget-object v2, v0, Lpch0;->c:Lyje0;

    .line 38
    .line 39
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-float v17, v2, v13

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v2, v2

    .line 58
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-long v4, v4

    .line 63
    shl-long/2addr v2, v12

    .line 64
    and-long/2addr v4, v14

    .line 65
    or-long v3, v2, v4

    .line 66
    .line 67
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-long v5, v2

    .line 72
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v7, v2

    .line 77
    shl-long/2addr v5, v12

    .line 78
    and-long/2addr v7, v14

    .line 79
    or-long/2addr v5, v7

    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v11, 0x78

    .line 82
    .line 83
    iget-object v2, v0, Lpch0;->a:Lfh5;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static/range {v1 .. v11}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-long v2, v2

    .line 96
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-long v4, v4

    .line 101
    shl-long/2addr v2, v12

    .line 102
    and-long/2addr v4, v14

    .line 103
    or-long/2addr v2, v4

    .line 104
    sub-float v13, v13, v17

    .line 105
    .line 106
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-long v4, v4

    .line 111
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    int-to-long v6, v6

    .line 116
    shl-long/2addr v4, v12

    .line 117
    and-long/2addr v6, v14

    .line 118
    or-long/2addr v4, v6

    .line 119
    const/4 v9, 0x0

    .line 120
    const/16 v10, 0x78

    .line 121
    .line 122
    iget-object v0, v0, Lpch0;->b:Lfh5;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    move-object/from16 v19, v1

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    move-object/from16 v0, v19

    .line 130
    .line 131
    invoke-static/range {v0 .. v10}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0
.end method
